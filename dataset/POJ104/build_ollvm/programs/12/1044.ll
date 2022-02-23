; ModuleID = 'source-C-CXX/12/1044.c'
source_filename = "source-C-CXX/12/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -541780579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -541780579, label %for.cond
    i32 1779692581, label %for.body
    i32 129122201, label %originalBB
    i32 -786715006, label %originalBBpart2
    i32 -1005070086, label %for.inc
    i32 438322844, label %for.end
    i32 7578206, label %for.cond4
    i32 -2113324239, label %for.body6
    i32 471123119, label %originalBB34
    i32 -345785784, label %originalBBpart241
    i32 84103061, label %for.cond7
    i32 826017459, label %originalBB43
    i32 -1756490225, label %originalBBpart245
    i32 -280639132, label %for.body9
    i32 -1505198001, label %if.then
    i32 983507691, label %if.end
    i32 -1699847503, label %if.then20
    i32 722408642, label %originalBB47
    i32 -1796482088, label %originalBBpart249
    i32 -1134064597, label %if.end21
    i32 233011257, label %for.inc22
    i32 -27381003, label %originalBB51
    i32 -1501671171, label %originalBBpart263
    i32 1366883458, label %for.end23
    i32 58545674, label %if.then25
    i32 1452361027, label %if.end29
    i32 1837770007, label %for.inc30
    i32 -81271124, label %for.end32
    i32 -699800244, label %originalBB65
    i32 -2103553747, label %originalBBpart267
    i32 -779653599, label %originalBBalteredBB
    i32 893088878, label %originalBB34alteredBB
    i32 999686073, label %originalBB43alteredBB
    i32 -1388757792, label %originalBB47alteredBB
    i32 -567396575, label %originalBB51alteredBB
    i32 1703506168, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1779692581, i32 438322844
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 694993298
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 694993298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 129122201, i32 -779653599
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1279290831
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1279290831
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -786715006, i32 -779653599
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1005070086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -541780579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %37 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 1, i32* %i, align 4
  store i32 7578206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -2113324239, i32 -81271124
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 471123119, i32 893088878
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 363840570
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 363840570
  %sub = sub nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2042254992
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2042254992
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -345785784, i32 893088878
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 84103061, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 95413321
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 95413321
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 826017459, i32 999686073
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %101, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 560300730
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 560300730
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1756490225, i32 999686073
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %129 = select i1 %cmp8.reload, i32 -280639132, i32 1366883458
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %132 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %131, %133
  %134 = select i1 %cmp14, i32 -1505198001, i32 983507691
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  store i32 %139, i32* %k, align 4
  store i32 983507691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %141, %143
  %144 = select i1 %cmp19, i32 -1699847503, i32 -1134064597
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -196336517
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -196336517
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
  %171 = select i1 %169, i32 722408642, i32 -1388757792
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1796482088, i32 -1388757792
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1366883458, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 233011257, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 947674715
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 947674715
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -27381003, i32 -567396575
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 1738459432
  %203 = add i32 %202, -1
  %204 = add i32 %203, 1738459432
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2050730593
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2050730593
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1501671171, i32 -567396575
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 84103061, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %cmp24 = icmp ne i32 %220, 0
  %221 = select i1 %cmp24, i32 58545674, i32 1452361027
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  store i32 0, i32* %k, align 4
  store i32 1452361027, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1837770007, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc31 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 7578206, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 179869333
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 179869333
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -699800244, i32 1703506168
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1699695564
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1699695564
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2103553747, i32 1703506168
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 129122201, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, -940502563
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -940502563
  %_ = sub i32 0, %282
  %286 = sub i32 %285, 551708795
  %287 = add i32 %286, 1
  %288 = add i32 %287, 551708795
  %gen = add i32 %285, 1
  %289 = sub i32 0, 642123106
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 642123106
  %_35 = sub i32 0, %282
  %292 = sub i32 %291, -231407107
  %293 = add i32 %292, 1
  %294 = add i32 %293, -231407107
  %gen36 = add i32 %291, 1
  %_37 = shl i32 %282, 1
  %295 = sub i32 %282, -161058048
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -161058048
  %_38 = sub i32 %282, 1
  %gen39 = mul i32 %297, 1
  %298 = add i32 %282, -651630195
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -651630195
  %subalteredBB = sub nsw i32 %282, 1
  store i32 %300, i32* %j, align 4
  store i32 471123119, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp sge i32 %301, 0
  store i32 826017459, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 722408642, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %_52 = shl i32 %302, -1
  %303 = add i32 0, 298742814
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 298742814
  %_53 = sub i32 0, %302
  %306 = sub i32 %305, -1080922103
  %307 = add i32 %306, -1
  %308 = add i32 %307, -1080922103
  %gen54 = add i32 %305, -1
  %_55 = shl i32 %302, -1
  %309 = sub i32 %302, 591719082
  %310 = sub i32 %309, -1
  %311 = add i32 %310, 591719082
  %_56 = sub i32 %302, -1
  %gen57 = mul i32 %311, -1
  %312 = sub i32 0, 1922977325
  %313 = sub i32 %312, %302
  %314 = add i32 %313, 1922977325
  %_58 = sub i32 0, %302
  %315 = sub i32 %314, -833642832
  %316 = add i32 %315, -1
  %317 = add i32 %316, -833642832
  %gen59 = add i32 %314, -1
  %318 = sub i32 0, -343283796
  %319 = sub i32 %318, %302
  %320 = add i32 %319, -343283796
  %_60 = sub i32 0, %302
  %321 = add i32 %320, 1154983393
  %322 = add i32 %321, -1
  %323 = sub i32 %322, 1154983393
  %gen61 = add i32 %320, -1
  %324 = add i32 %302, -2125890309
  %325 = add i32 %324, -1
  %326 = sub i32 %325, -2125890309
  %decalteredBB = add nsw i32 %302, -1
  store i32 %326, i32* %j, align 4
  store i32 -27381003, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -699800244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB65, %for.end32, %for.inc30, %if.end29, %if.then25, %for.end23, %originalBBpart263, %originalBB51, %for.inc22, %if.end21, %originalBBpart249, %originalBB47, %if.then20, %if.end, %if.then, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB34, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
