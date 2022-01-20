; ModuleID = 'source-C-CXX/12/1946.c'
source_filename = "source-C-CXX/12/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -167814248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -167814248, label %for.cond
    i32 -415097921, label %originalBB
    i32 -2144549152, label %originalBBpart2
    i32 1685633457, label %for.body
    i32 806096277, label %for.cond2
    i32 1750823556, label %originalBB53
    i32 1631533688, label %originalBBpart264
    i32 -787292709, label %for.body5
    i32 1415260330, label %if.then
    i32 1760548160, label %if.else
    i32 628983392, label %land.lhs.true
    i32 -2051452780, label %if.then18
    i32 -1863816798, label %if.else19
    i32 -1303033537, label %originalBB66
    i32 961558296, label %originalBBpart281
    i32 -64408989, label %if.then26
    i32 -798122101, label %if.end
    i32 -1430024933, label %originalBB83
    i32 1903293704, label %originalBBpart285
    i32 1278568707, label %if.end34
    i32 1291821216, label %if.end35
    i32 -646947234, label %for.inc
    i32 -1199448042, label %for.end
    i32 2043652573, label %for.inc36
    i32 1431937334, label %for.end38
    i32 -1497211367, label %for.cond39
    i32 1419653786, label %originalBB87
    i32 647981363, label %originalBBpart290
    i32 -1965765947, label %for.body42
    i32 -1377097777, label %for.inc46
    i32 1520705663, label %originalBB92
    i32 510421043, label %originalBBpart2105
    i32 21355735, label %for.end48
    i32 -1206059828, label %originalBBalteredBB
    i32 -104438097, label %originalBB53alteredBB
    i32 -1983431612, label %originalBB66alteredBB
    i32 1033668793, label %originalBB83alteredBB
    i32 -1703400288, label %originalBB87alteredBB
    i32 416458218, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 105244923
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 105244923
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
  %26 = select i1 %24, i32 -415097921, i32 -1206059828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2144549152, i32 -1206059828
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1685633457, i32 1431937334
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 806096277, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1750823556, i32 -104438097
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 699928218
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 699928218
  %sub3 = sub nsw i32 %74, 1
  %cmp4 = icmp sle i32 %73, %77
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1432457903
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1432457903
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1631533688, i32 -104438097
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -787292709, i32 -1199448042
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 233965198
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 233965198
  %sub6 = sub nsw i32 %106, 1
  %cmp7 = icmp eq i32 %109, 0
  %110 = select i1 %cmp7, i32 1415260330, i32 1760548160
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %116 = load i32, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  store i32 %116, i32* %arrayidx9, align 16
  store i32 1291821216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 394793485
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 394793485
  %sub12 = sub nsw i32 %119, 1
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %118, %123
  %124 = select i1 %cmp15, i32 628983392, i32 -1863816798
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub16 = sub nsw i32 %126, 1
  %cmp17 = icmp ne i32 %125, %128
  %129 = select i1 %cmp17, i32 -2051452780, i32 -1863816798
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1199448042, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 2018089009
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2018089009
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1303033537, i32 -1983431612
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub22 = sub nsw i32 %159, 1
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %158, %162
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1543125683
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1543125683
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 961558296, i32 -1983431612
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %190 = select i1 %cmp25.reload, i32 -64408989, i32 -798122101
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1785443871
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1785443871
  %sub27 = sub nsw i32 %191, 1
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, 923173295
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 923173295
  %sub30 = sub nsw i32 %196, 1
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %195, i32* %arrayidx32, align 4
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, 443667170
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 443667170
  %add33 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  store i32 -798122101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1779852649
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1779852649
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1430024933, i32 1033668793
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1928149860
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1928149860
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1903293704, i32 1033668793
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1278568707, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1291821216, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -646947234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 806096277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2043652573, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc37 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -167814248, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1497211367, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1272958134
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1272958134
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1419653786, i32 -1703400288
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, 3
  %286 = add i32 %284, %285
  %sub40 = sub nsw i32 %284, 3
  %cmp41 = icmp sle i32 %283, %286
  store i1 %cmp41, i1* %cmp41.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 647981363, i32 -1703400288
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %301 = select i1 %cmp41.reload, i32 -1965765947, i32 21355735
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 -1377097777, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 414122284
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 414122284
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1520705663, i32 416458218
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc47 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1599075793
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1599075793
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 510421043, i32 416458218
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1497211367, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, 2
  %353 = add i32 %351, %352
  %sub49 = sub nsw i32 %351, 2
  %idxprom50 = sext i32 %353 to i64
  %arrayidx51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom50
  %354 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %355, %356
  store i32 -415097921, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %365 = add i32 0, 1710448984
  %366 = sub i32 %365, %358
  %367 = sub i32 %366, 1710448984
  %_54 = sub i32 0, %358
  %368 = add i32 %367, -514551337
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -514551337
  %gen55 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %358, %371
  %_56 = sub i32 %358, 1
  %gen57 = mul i32 %372, 1
  %373 = sub i32 %358, 328063672
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 328063672
  %_58 = sub i32 %358, 1
  %gen59 = mul i32 %375, 1
  %_60 = shl i32 %358, 1
  %376 = sub i32 0, -1427121204
  %377 = sub i32 %376, %358
  %378 = add i32 %377, -1427121204
  %_61 = sub i32 0, %358
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen62 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %358, %383
  %sub3alteredBB = sub nsw i32 %358, 1
  %cmp4alteredBB = icmp sle i32 %357, %384
  store i32 1750823556, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %385 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %386 = load i32, i32* %arrayidx21alteredBB, align 4
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -1693101537
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1693101537
  %_67 = sub i32 %387, 1
  %gen68 = mul i32 %390, 1
  %391 = sub i32 0, %387
  %392 = add i32 0, %391
  %_69 = sub i32 0, %387
  %393 = sub i32 %392, -1137471237
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1137471237
  %gen70 = add i32 %392, 1
  %396 = add i32 %387, 318122993
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 318122993
  %_71 = sub i32 %387, 1
  %gen72 = mul i32 %398, 1
  %399 = add i32 %387, 85037335
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 85037335
  %_73 = sub i32 %387, 1
  %gen74 = mul i32 %401, 1
  %402 = sub i32 0, -1116053891
  %403 = sub i32 %402, %387
  %404 = add i32 %403, -1116053891
  %_75 = sub i32 0, %387
  %405 = add i32 %404, -1106488129
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1106488129
  %gen76 = add i32 %404, 1
  %408 = sub i32 %387, 1106263555
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1106263555
  %_77 = sub i32 %387, 1
  %gen78 = mul i32 %410, 1
  %_79 = shl i32 %387, 1
  %411 = add i32 %387, 2079753386
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2079753386
  %sub22alteredBB = sub nsw i32 %387, 1
  %idxprom23alteredBB = sext i32 %413 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %414 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %386, %414
  store i32 -1303033537, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1430024933, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %k, align 4
  %_88 = shl i32 %416, 3
  %417 = add i32 %416, 1625717451
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, 1625717451
  %sub40alteredBB = sub nsw i32 %416, 3
  %cmp41alteredBB = icmp sle i32 %415, %419
  store i32 1419653786, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 1410159115
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1410159115
  %_93 = sub i32 %420, 1
  %gen94 = mul i32 %423, 1
  %424 = sub i32 0, 1757598426
  %425 = sub i32 %424, %420
  %426 = add i32 %425, 1757598426
  %_95 = sub i32 0, %420
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen96 = add i32 %426, 1
  %431 = sub i32 0, 1160545812
  %432 = sub i32 %431, %420
  %433 = add i32 %432, 1160545812
  %_97 = sub i32 0, %420
  %434 = sub i32 %433, -1348416817
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1348416817
  %gen98 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = add i32 %420, %437
  %_99 = sub i32 %420, 1
  %gen100 = mul i32 %438, 1
  %_101 = shl i32 %420, 1
  %439 = sub i32 0, 1
  %440 = add i32 %420, %439
  %_102 = sub i32 %420, 1
  %gen103 = mul i32 %440, 1
  %441 = add i32 %420, -607624087
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -607624087
  %inc47alteredBB = add nsw i32 %420, 1
  store i32 %443, i32* %i, align 4
  store i32 1520705663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB92, %for.inc46, %for.body42, %originalBBpart290, %originalBB87, %for.cond39, %for.end38, %for.inc36, %for.end, %for.inc, %if.end35, %if.end34, %originalBBpart285, %originalBB83, %if.end, %if.then26, %originalBBpart281, %originalBB66, %if.else19, %if.then18, %land.lhs.true, %if.else, %if.then, %for.body5, %originalBBpart264, %originalBB53, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
