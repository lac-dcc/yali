; ModuleID = 'source-C-CXX/11/961.c'
source_filename = "source-C-CXX/11/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [16 x i32]], align 16
  %K = alloca i32, align 4
  %I = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090141069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2090141069, label %for.cond
    i32 -733564191, label %if.then
    i32 620908308, label %originalBB
    i32 2033320785, label %originalBBpart2
    i32 1620861277, label %if.end
    i32 -1615025578, label %originalBB56
    i32 -412643589, label %originalBBpart258
    i32 -1149800839, label %for.cond5
    i32 -1981164811, label %if.then16
    i32 -1586782014, label %if.end17
    i32 -1250629863, label %for.inc
    i32 -841736436, label %for.end
    i32 1269617950, label %originalBB60
    i32 904192137, label %originalBBpart262
    i32 322105453, label %for.cond18
    i32 -1839257879, label %originalBB64
    i32 -1965692825, label %originalBBpart267
    i32 211321302, label %for.body
    i32 25198802, label %for.cond20
    i32 1035034048, label %originalBB69
    i32 1378393043, label %originalBBpart278
    i32 300553768, label %for.body23
    i32 -929024988, label %if.then33
    i32 -752222584, label %if.end37
    i32 101027269, label %for.inc38
    i32 -970787355, label %originalBB80
    i32 -713331166, label %originalBBpart294
    i32 -1771433950, label %for.end40
    i32 -1267109377, label %for.inc41
    i32 -1812984336, label %for.end43
    i32 -1740253402, label %originalBB96
    i32 1864444253, label %originalBBpart298
    i32 -680651531, label %for.inc44
    i32 1007833076, label %for.end46
    i32 1229507892, label %originalBB100
    i32 99729494, label %originalBBpart2102
    i32 1408280437, label %for.cond47
    i32 1387870816, label %originalBB104
    i32 1830832636, label %originalBBpart2106
    i32 -1764050221, label %for.body49
    i32 2008460127, label %originalBB108
    i32 1064695766, label %originalBBpart2110
    i32 1701068395, label %for.inc53
    i32 1759960405, label %for.end55
    i32 1553666460, label %originalBB112
    i32 1440688344, label %originalBBpart2114
    i32 -946595861, label %originalBBalteredBB
    i32 -2053287703, label %originalBB56alteredBB
    i32 1536797053, label %originalBB60alteredBB
    i32 -1614082213, label %originalBB64alteredBB
    i32 15097063, label %originalBB69alteredBB
    i32 1109448981, label %originalBB80alteredBB
    i32 -1111731945, label %originalBB96alteredBB
    i32 1878819805, label %originalBB100alteredBB
    i32 1540966979, label %originalBB104alteredBB
    i32 1728998789, label %originalBB108alteredBB
    i32 -966972011, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %2 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %3 = load i32, i32* %arrayidx4, align 16
  %cmp = icmp eq i32 %3, -1
  %4 = select i1 %cmp, i32 -733564191, i32 1620861277
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1895539137
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1895539137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 620908308, i32 -946595861
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 2033320785, i32 -946595861
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1007833076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -132137859
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -132137859
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1615025578, i32 -2053287703
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -412643589, i32 -2053287703
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1149800839, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %88 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %91 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %91, 0
  %92 = select i1 %cmp15, i32 -1981164811, i32 -1586782014
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -841736436, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1250629863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1781395222
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1781395222
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -1149800839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1052019509
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1052019509
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1269617950, i32 1536797053
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 904192137, i32 1536797053
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 322105453, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1586541485
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1586541485
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1839257879, i32 -1614082213
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %cmp19 = icmp sle i32 %165, %168
  store i1 %cmp19, i1* %cmp19.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1965692825, i32 -1614082213
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 211321302, i32 -1812984336
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %K, align 4
  store i32 25198802, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1613666012
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1613666012
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1035034048, i32 15097063
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %211 = load i32, i32* %K, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub21 = sub nsw i32 %212, 1
  %cmp22 = icmp sle i32 %211, %214
  store i1 %cmp22, i1* %cmp22.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 341593566
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 341593566
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1378393043, i32 15097063
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %242 = select i1 %cmp22.reload, i32 300553768, i32 -1771433950
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom24
  %244 = load i32, i32* %K, align 4
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom28
  %247 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 2, %248
  %cmp32 = icmp eq i32 %245, %mul
  %249 = select i1 %cmp32, i32 -929024988, i32 -752222584
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %250 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %251 = load i32, i32* %arrayidx35, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc36 = add nsw i32 %251, 1
  store i32 %255, i32* %arrayidx35, align 4
  store i32 -752222584, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 101027269, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1367383435
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1367383435
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -970787355, i32 1109448981
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %271 = load i32, i32* %K, align 4
  %272 = add i32 %271, -459204795
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -459204795
  %inc39 = add nsw i32 %271, 1
  store i32 %274, i32* %K, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2098494236
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2098494236
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -713331166, i32 1109448981
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 25198802, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1267109377, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc42 = add nsw i32 %290, 1
  store i32 %292, i32* %k, align 4
  store i32 322105453, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -451938321
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -451938321
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1740253402, i32 -1111731945
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1494113097
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1494113097
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1864444253, i32 -1111731945
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -680651531, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc45 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 -2090141069, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1229507892, i32 1878819805
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %I, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 99729494, i32 1878819805
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1408280437, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1783130527
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1783130527
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1387870816, i32 1540966979
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %405 = load i32, i32* %I, align 4
  %406 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %405, %406
  store i1 %cmp48, i1* %cmp48.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1830832636, i32 1540966979
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %421 = select i1 %cmp48.reload, i32 -1764050221, i32 1759960405
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1341071574
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1341071574
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2008460127, i32 1728998789
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %437 = load i32, i32* %I, align 4
  %idxprom50 = sext i32 %437 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %438 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 399653787
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 399653787
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1064695766, i32 1728998789
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1701068395, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %466 = load i32, i32* %I, align 4
  %467 = sub i32 %466, 772631264
  %468 = add i32 %467, 1
  %469 = add i32 %468, 772631264
  %inc54 = add nsw i32 %466, 1
  store i32 %469, i32* %I, align 4
  store i32 1408280437, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1855946915
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1855946915
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1553666460, i32 -966972011
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1440688344, i32 -966972011
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 620908308, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1615025578, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1269617950, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %j, align 4
  %513 = add i32 %512, -1368415499
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1368415499
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %_65 = shl i32 %512, 1
  %516 = add i32 %512, 1831090980
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1831090980
  %subalteredBB = sub nsw i32 %512, 1
  %cmp19alteredBB = icmp sle i32 %511, %518
  store i32 -1839257879, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %K, align 4
  %520 = load i32, i32* %j, align 4
  %_70 = shl i32 %520, 1
  %521 = add i32 0, 335375775
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 335375775
  %_71 = sub i32 0, %520
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen72 = add i32 %523, 1
  %528 = sub i32 0, 2100887202
  %529 = sub i32 %528, %520
  %530 = add i32 %529, 2100887202
  %_73 = sub i32 0, %520
  %531 = add i32 %530, -894108568
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -894108568
  %gen74 = add i32 %530, 1
  %_75 = shl i32 %520, 1
  %_76 = shl i32 %520, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %sub21alteredBB = sub nsw i32 %520, 1
  %cmp22alteredBB = icmp sle i32 %519, %535
  store i32 1035034048, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %K, align 4
  %537 = add i32 %536, 786390979
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 786390979
  %_81 = sub i32 %536, 1
  %gen82 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %536, %540
  %_83 = sub i32 %536, 1
  %gen84 = mul i32 %541, 1
  %542 = add i32 0, 1120774543
  %543 = sub i32 %542, %536
  %544 = sub i32 %543, 1120774543
  %_85 = sub i32 0, %536
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen86 = add i32 %544, 1
  %549 = sub i32 %536, -2086721830
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2086721830
  %_87 = sub i32 %536, 1
  %gen88 = mul i32 %551, 1
  %552 = sub i32 0, %536
  %553 = add i32 0, %552
  %_89 = sub i32 0, %536
  %554 = sub i32 %553, -1696296497
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1696296497
  %gen90 = add i32 %553, 1
  %557 = sub i32 0, %536
  %558 = add i32 0, %557
  %_91 = sub i32 0, %536
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen92 = add i32 %558, 1
  %563 = add i32 %536, 1979856063
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1979856063
  %inc39alteredBB = add nsw i32 %536, 1
  store i32 %565, i32* %K, align 4
  store i32 -970787355, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1740253402, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %I, align 4
  store i32 1229507892, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %I, align 4
  %567 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %566, %567
  store i32 1387870816, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %I, align 4
  %idxprom50alteredBB = sext i32 %568 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %569 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  store i32 2008460127, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1553666460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB112, %for.end55, %for.inc53, %originalBBpart2110, %originalBB108, %for.body49, %originalBBpart2106, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB100, %for.end46, %for.inc44, %originalBBpart298, %originalBB96, %for.end43, %for.inc41, %for.end40, %originalBBpart294, %originalBB80, %for.inc38, %if.end37, %if.then33, %for.body23, %originalBBpart278, %originalBB69, %for.cond20, %for.body, %originalBBpart267, %originalBB64, %for.cond18, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end17, %if.then16, %for.cond5, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
