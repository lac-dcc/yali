; ModuleID = 'source-C-CXX/35/1164.c'
source_filename = "source-C-CXX/35/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [100 x i32], align 16
  %countie = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1444319029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1444319029, label %for.cond
    i32 94029110, label %for.body
    i32 1483102265, label %originalBB
    i32 -205966315, label %originalBBpart2
    i32 -1348965287, label %for.inc
    i32 -689779295, label %originalBB56
    i32 1672729454, label %originalBBpart260
    i32 1505595938, label %for.end
    i32 -2055181896, label %originalBB62
    i32 -1391520458, label %originalBBpart264
    i32 -761820014, label %for.cond4
    i32 1648208304, label %originalBB66
    i32 -1309429365, label %originalBBpart268
    i32 884867922, label %for.body9
    i32 357223659, label %originalBB70
    i32 -769732173, label %originalBBpart286
    i32 -1083375500, label %for.inc16
    i32 -1165272106, label %for.end18
    i32 -1291585749, label %for.cond19
    i32 -2017149724, label %for.body25
    i32 1000100028, label %for.inc33
    i32 -186505639, label %originalBB88
    i32 1054590720, label %originalBBpart293
    i32 -147360346, label %for.end35
    i32 -707610280, label %for.cond36
    i32 -1515797389, label %for.body39
    i32 1676553254, label %originalBB95
    i32 369899982, label %originalBBpart297
    i32 -222563357, label %if.then
    i32 1902246955, label %if.end
    i32 -1788718701, label %for.inc47
    i32 -779072992, label %for.end49
    i32 -340830576, label %if.then52
    i32 817257431, label %if.else
    i32 -1791081277, label %if.end55
    i32 -762033487, label %originalBB99
    i32 189419979, label %originalBBpart2101
    i32 1147840577, label %originalBBalteredBB
    i32 890177187, label %originalBB56alteredBB
    i32 -1918954896, label %originalBB62alteredBB
    i32 -790628048, label %originalBB66alteredBB
    i32 764578347, label %originalBB70alteredBB
    i32 1446774903, label %originalBB88alteredBB
    i32 620723919, label %originalBB95alteredBB
    i32 -46471215, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 94029110, i32 1505595938
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 764674244
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 764674244
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1483102265, i32 1147840577
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %countie, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 474073302
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 474073302
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -205966315, i32 1147840577
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348965287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -689779295, i32 890177187
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1672729454, i32 890177187
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1444319029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -900719124
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -900719124
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2055181896, i32 -1918954896
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1391520458, i32 -1918954896
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -761820014, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1648208304, i32 -790628048
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %conv = sext i32 %144 to i64
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1715408561
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1715408561
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1309429365, i32 -790628048
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %172 = select i1 %cmp7.reload, i32 884867922, i32 -1165272106
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1140957459
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1140957459
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 357223659, i32 764578347
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10
  %201 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %201 to i32
  %202 = add i32 %conv12, 2028825593
  %203 = sub i32 %202, 65
  %204 = sub i32 %203, 2028825593
  %sub = sub nsw i32 %conv12, 65
  %idxprom13 = sext i32 %204 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom13
  %205 = load i32, i32* %arrayidx14, align 4
  %206 = add i32 %205, -2047942466
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2047942466
  %inc15 = add nsw i32 %205, 1
  store i32 %208, i32* %arrayidx14, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 437565953
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 437565953
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -769732173, i32 764578347
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1083375500, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 2079447539
  %238 = add i32 %237, 1
  %239 = add i32 %238, 2079447539
  %inc17 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 -761820014, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1291585749, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %conv20 = sext i32 %240 to i64
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp ult i64 %conv20, %call22
  %241 = select i1 %cmp23, i32 -2017149724, i32 -147360346
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %242 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom26
  %243 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %243 to i32
  %244 = sub i32 %conv28, -994931980
  %245 = sub i32 %244, 65
  %246 = add i32 %245, -994931980
  %sub29 = sub nsw i32 %conv28, 65
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %countie, i64 0, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc32 = add nsw i32 %247, 1
  store i32 %251, i32* %arrayidx31, align 4
  store i32 1000100028, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -883901001
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -883901001
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -186505639, i32 1446774903
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc34 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1054590720, i32 1446774903
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1291585749, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -707610280, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %284, 100
  %285 = select i1 %cmp37, i32 -1515797389, i32 -779072992
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1104137725
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1104137725
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1676553254, i32 620723919
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom40
  %302 = load i32, i32* %arrayidx41, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %303 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %countie, i64 0, i64 %idxprom42
  %304 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %302, %304
  store i1 %cmp44, i1* %cmp44.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1529058813
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1529058813
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 369899982, i32 620723919
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %320 = select i1 %cmp44.reload, i32 -222563357, i32 1902246955
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc46 = add nsw i32 %321, 1
  store i32 %323, i32* %k, align 4
  store i32 1902246955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1788718701, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 1530715752
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1530715752
  %inc48 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -707610280, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %328, 100
  %329 = select i1 %cmp50, i32 -340830576, i32 817257431
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1791081277, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1791081277, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1062539268
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1062539268
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -762033487, i32 -46471215
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -751878712
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -751878712
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 189419979, i32 -46471215
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %373 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %countie, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 1483102265, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 392216005
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 392216005
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_57 = shl i32 %374, 1
  %_58 = shl i32 %374, 1
  %378 = add i32 %374, -110312605
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -110312605
  %incalteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %i, align 4
  store i32 -689779295, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -2055181896, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %381 to i64
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmp7alteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1648208304, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %382 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %383 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %383 to i32
  %_71 = shl i32 %conv12alteredBB, 65
  %_72 = shl i32 %conv12alteredBB, 65
  %_73 = shl i32 %conv12alteredBB, 65
  %_74 = shl i32 %conv12alteredBB, 65
  %_75 = shl i32 %conv12alteredBB, 65
  %384 = sub i32 %conv12alteredBB, 1832256302
  %385 = sub i32 %384, 65
  %386 = add i32 %385, 1832256302
  %subalteredBB = sub nsw i32 %conv12alteredBB, 65
  %idxprom13alteredBB = sext i32 %386 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom13alteredBB
  %387 = load i32, i32* %arrayidx14alteredBB, align 4
  %_76 = shl i32 %387, 1
  %388 = sub i32 0, 441316980
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 441316980
  %_77 = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen78 = add i32 %390, 1
  %395 = sub i32 0, 499282586
  %396 = sub i32 %395, %387
  %397 = add i32 %396, 499282586
  %_79 = sub i32 0, %387
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen80 = add i32 %397, 1
  %400 = sub i32 0, 122093095
  %401 = sub i32 %400, %387
  %402 = add i32 %401, 122093095
  %_81 = sub i32 0, %387
  %403 = sub i32 %402, 1535506093
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1535506093
  %gen82 = add i32 %402, 1
  %406 = sub i32 %387, 1333824089
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1333824089
  %_83 = sub i32 %387, 1
  %gen84 = mul i32 %408, 1
  %409 = sub i32 %387, 2062249401
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2062249401
  %inc15alteredBB = add nsw i32 %387, 1
  store i32 %411, i32* %arrayidx14alteredBB, align 4
  store i32 357223659, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, -157811616
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -157811616
  %_89 = sub i32 0, %412
  %416 = add i32 %415, -1385048291
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1385048291
  %gen90 = add i32 %415, 1
  %_91 = shl i32 %412, 1
  %419 = sub i32 0, %412
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc34alteredBB = add nsw i32 %412, 1
  store i32 %422, i32* %i, align 4
  store i32 -186505639, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %423 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %424 = load i32, i32* %arrayidx41alteredBB, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %425 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %countie, i64 0, i64 %idxprom42alteredBB
  %426 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %424, %426
  store i32 1676553254, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -762033487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB99, %if.end55, %if.else, %if.then52, %for.end49, %for.inc47, %if.end, %if.then, %originalBBpart297, %originalBB95, %for.body39, %for.cond36, %for.end35, %originalBBpart293, %originalBB88, %for.inc33, %for.body25, %for.cond19, %for.end18, %for.inc16, %originalBBpart286, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond4, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
