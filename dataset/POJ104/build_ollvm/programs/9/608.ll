; ModuleID = 'source-C-CXX/9/608.c'
source_filename = "source-C-CXX/9/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  %t = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 601278916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 601278916, label %for.cond
    i32 -223030321, label %originalBB
    i32 -1825135675, label %originalBBpart2
    i32 1785586233, label %for.body
    i32 -2096553551, label %originalBB49
    i32 428186712, label %originalBBpart251
    i32 -1650742389, label %for.inc
    i32 -1461381937, label %for.end
    i32 1500059203, label %for.cond4
    i32 -1460298736, label %originalBB53
    i32 -2035953251, label %originalBBpart255
    i32 -2069925189, label %for.body6
    i32 772725307, label %for.cond7
    i32 1841826483, label %originalBB57
    i32 -1305651976, label %originalBBpart259
    i32 -1774069435, label %for.body9
    i32 826361366, label %land.lhs.true
    i32 258533859, label %if.then
    i32 -1492054324, label %originalBB61
    i32 -1563792637, label %originalBBpart263
    i32 -1196485507, label %if.end
    i32 1857062914, label %for.inc24
    i32 300345174, label %originalBB65
    i32 -1666256740, label %originalBBpart277
    i32 673446725, label %for.end26
    i32 2088428030, label %originalBB79
    i32 -184437181, label %originalBBpart295
    i32 -870937833, label %for.inc30
    i32 -2075838395, label %originalBB97
    i32 -785257780, label %originalBBpart2113
    i32 -1843922974, label %for.end31
    i32 1676294356, label %for.cond32
    i32 1848733393, label %for.body34
    i32 -341633085, label %originalBB115
    i32 -1688446215, label %originalBBpart2117
    i32 -973146457, label %if.then39
    i32 -409993226, label %originalBB119
    i32 -93490654, label %originalBBpart2121
    i32 -1855401715, label %if.end43
    i32 -1309990457, label %for.inc44
    i32 -1221477169, label %for.end46
    i32 432659065, label %originalBB123
    i32 -898274261, label %originalBBpart2125
    i32 1513008584, label %originalBBalteredBB
    i32 865559081, label %originalBB49alteredBB
    i32 -367176138, label %originalBB53alteredBB
    i32 841070326, label %originalBB57alteredBB
    i32 -1772516956, label %originalBB61alteredBB
    i32 -1602374274, label %originalBB65alteredBB
    i32 2052400248, label %originalBB79alteredBB
    i32 -2020192049, label %originalBB97alteredBB
    i32 -851685079, label %originalBB115alteredBB
    i32 -1145974878, label %originalBB119alteredBB
    i32 -322715372, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1716765643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1716765643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -223030321, i32 1513008584
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 213911485
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 213911485
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1825135675, i32 1513008584
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1785586233, i32 -1461381937
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 602597937
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 602597937
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2096553551, i32 865559081
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1779613446
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1779613446
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 428186712, i32 865559081
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1650742389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 601278916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, -328095870
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -328095870
  %sub = sub nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1500059203, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 512483504
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 512483504
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1460298736, i32 -367176138
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %111, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2035953251, i32 -367176138
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %138 = select i1 %cmp5.reload, i32 -2069925189, i32 -1843922974
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1523985282
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1523985282
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 772725307, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -452794277
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -452794277
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1841826483, i32 841070326
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %cmp8 = icmp slt i32 %170, %171
  store i1 %cmp8, i1* %cmp8.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 239328052
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 239328052
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1305651976, i32 841070326
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %199 = select i1 %cmp8.reload, i32 -1774069435, i32 673446725
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %202 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %201, %203
  %204 = select i1 %cmp14, i32 826361366, i32 -1196485507
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %206, %208
  %209 = select i1 %cmp19, i32 258533859, i32 -1196485507
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1910238976
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1910238976
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1492054324, i32 -1772516956
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom20
  %238 = load i32, i32* %arrayidx21, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %239 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %238, i32* %arrayidx23, align 4
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
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1563792637, i32 -1772516956
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1196485507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1857062914, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %279 = select i1 %277, i32 300345174, i32 -1602374274
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, 58360054
  %282 = add i32 %281, 1
  %283 = add i32 %282, 58360054
  %inc25 = add nsw i32 %280, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1223785800
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1223785800
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1666256740, i32 -1602374274
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 772725307, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 406360062
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 406360062
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2088428030, i32 2052400248
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom27
  %327 = load i32, i32* %arrayidx28, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc29 = add nsw i32 %327, 1
  store i32 %331, i32* %arrayidx28, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -784082909
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -784082909
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -184437181, i32 2052400248
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -870937833, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1640537171
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1640537171
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2075838395, i32 -2020192049
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 1950336012
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 1950336012
  %dec = add nsw i32 %374, -1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1095797365
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1095797365
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -785257780, i32 -2020192049
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1500059203, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1676294356, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %393, %394
  %395 = select i1 %cmp33, i32 1848733393, i32 -1221477169
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 379732053
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 379732053
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -341633085, i32 -851685079
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  %423 = load i32, i32* %arrayidx35, align 16
  %424 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %424 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom36
  %425 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %423, %425
  store i1 %cmp38, i1* %cmp38.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1942611938
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1942611938
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1688446215, i32 -851685079
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %441 = select i1 %cmp38.reload, i32 -973146457, i32 -1855401715
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
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
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -409993226, i32 -1145974878
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %468 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom40
  %469 = load i32, i32* %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  store i32 %469, i32* %arrayidx42, align 16
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1772923811
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1772923811
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -93490654, i32 -1145974878
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1855401715, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1309990457, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 25467588
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 25467588
  %inc45 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1676294356, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 432659065, i32 -322715372
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  %527 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  %528 = load i32, i32* %retval, align 4
  store i32 %528, i32* %.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -898274261, i32 -322715372
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %543, %544
  store i32 -223030321, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %545 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %546 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %546 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 -2096553551, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sge i32 %547, 0
  store i32 -1460298736, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp slt i32 %548, %549
  store i32 1841826483, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom20alteredBB
  %551 = load i32, i32* %arrayidx21alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %552 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom22alteredBB
  store i32 %551, i32* %arrayidx23alteredBB, align 4
  store i32 -1492054324, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 0, 1304398303
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1304398303
  %_ = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen = add i32 %556, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %_66 = sub i32 0, %553
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen67 = add i32 %560, 1
  %563 = sub i32 %553, 1991730733
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1991730733
  %_68 = sub i32 %553, 1
  %gen69 = mul i32 %565, 1
  %_70 = shl i32 %553, 1
  %566 = add i32 0, -1058923055
  %567 = sub i32 %566, %553
  %568 = sub i32 %567, -1058923055
  %_71 = sub i32 0, %553
  %569 = sub i32 %568, -2067603569
  %570 = add i32 %569, 1
  %571 = add i32 %570, -2067603569
  %gen72 = add i32 %568, 1
  %572 = sub i32 %553, 2038835286
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2038835286
  %_73 = sub i32 %553, 1
  %gen74 = mul i32 %574, 1
  %_75 = shl i32 %553, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %553, %575
  %inc25alteredBB = add nsw i32 %553, 1
  store i32 %576, i32* %j, align 4
  store i32 300345174, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %577 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %578 = load i32, i32* %arrayidx28alteredBB, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_80 = sub i32 %578, 1
  %gen81 = mul i32 %580, 1
  %581 = add i32 0, -1136182655
  %582 = sub i32 %581, %578
  %583 = sub i32 %582, -1136182655
  %_82 = sub i32 0, %578
  %584 = sub i32 %583, -1525846279
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1525846279
  %gen83 = add i32 %583, 1
  %_84 = shl i32 %578, 1
  %587 = sub i32 %578, -1976763166
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1976763166
  %_85 = sub i32 %578, 1
  %gen86 = mul i32 %589, 1
  %590 = add i32 %578, 376056719
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 376056719
  %_87 = sub i32 %578, 1
  %gen88 = mul i32 %592, 1
  %_89 = shl i32 %578, 1
  %593 = sub i32 0, 1
  %594 = add i32 %578, %593
  %_90 = sub i32 %578, 1
  %gen91 = mul i32 %594, 1
  %595 = sub i32 0, 1
  %596 = add i32 %578, %595
  %_92 = sub i32 %578, 1
  %gen93 = mul i32 %596, 1
  %597 = sub i32 0, %578
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc29alteredBB = add nsw i32 %578, 1
  store i32 %600, i32* %arrayidx28alteredBB, align 4
  store i32 2088428030, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_98 = shl i32 %601, -1
  %_99 = shl i32 %601, -1
  %_100 = shl i32 %601, -1
  %602 = add i32 %601, 2074686417
  %603 = sub i32 %602, -1
  %604 = sub i32 %603, 2074686417
  %_101 = sub i32 %601, -1
  %gen102 = mul i32 %604, -1
  %_103 = shl i32 %601, -1
  %605 = add i32 0, -250542031
  %606 = sub i32 %605, %601
  %607 = sub i32 %606, -250542031
  %_104 = sub i32 0, %601
  %608 = sub i32 %607, -1830353552
  %609 = add i32 %608, -1
  %610 = add i32 %609, -1830353552
  %gen105 = add i32 %607, -1
  %611 = sub i32 %601, -285633819
  %612 = sub i32 %611, -1
  %613 = add i32 %612, -285633819
  %_106 = sub i32 %601, -1
  %gen107 = mul i32 %613, -1
  %614 = sub i32 %601, -170171621
  %615 = sub i32 %614, -1
  %616 = add i32 %615, -170171621
  %_108 = sub i32 %601, -1
  %gen109 = mul i32 %616, -1
  %617 = sub i32 %601, -253872414
  %618 = sub i32 %617, -1
  %619 = add i32 %618, -253872414
  %_110 = sub i32 %601, -1
  %gen111 = mul i32 %619, -1
  %620 = sub i32 0, %601
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %decalteredBB = add nsw i32 %601, -1
  store i32 %623, i32* %i, align 4
  store i32 -2075838395, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  %624 = load i32, i32* %arrayidx35alteredBB, align 16
  %625 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %625 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom36alteredBB
  %626 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %624, %626
  store i32 -341633085, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %627 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 %idxprom40alteredBB
  %628 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  store i32 %628, i32* %arrayidx42alteredBB, align 16
  store i32 -409993226, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %t, i64 0, i64 0
  %629 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* %retval, align 4
  store i32 432659065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB123, %for.end46, %for.inc44, %if.end43, %originalBBpart2121, %originalBB119, %if.then39, %originalBBpart2117, %originalBB115, %for.body34, %for.cond32, %for.end31, %originalBBpart2113, %originalBB97, %for.inc30, %originalBBpart295, %originalBB79, %for.end26, %originalBBpart277, %originalBB65, %for.inc24, %if.end, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
