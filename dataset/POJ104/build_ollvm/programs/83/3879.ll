; ModuleID = 'source-C-CXX/83/3879.c'
source_filename = "source-C-CXX/83/3879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1311001299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1311001299, label %for.cond
    i32 -8816981, label %for.body
    i32 -1101662197, label %for.inc
    i32 -1899079570, label %originalBB
    i32 1928719008, label %originalBBpart2
    i32 -383811271, label %for.end
    i32 825926991, label %for.cond2
    i32 149889177, label %originalBB30
    i32 -1614753654, label %originalBBpart232
    i32 544784317, label %for.body4
    i32 -270314221, label %originalBB34
    i32 1134490380, label %originalBBpart236
    i32 810127273, label %if.then
    i32 683837365, label %originalBB38
    i32 -1337153127, label %originalBBpart240
    i32 -867754942, label %if.end
    i32 -907898885, label %originalBB42
    i32 -1372656728, label %originalBBpart244
    i32 2114976908, label %for.inc10
    i32 1156315331, label %for.end12
    i32 -1314009762, label %for.cond15
    i32 -1970572543, label %for.body17
    i32 -1332760107, label %if.then21
    i32 1385366343, label %originalBB46
    i32 -1499118026, label %originalBBpart248
    i32 755825023, label %if.end24
    i32 -85392198, label %for.inc25
    i32 448245838, label %originalBB50
    i32 221049483, label %originalBBpart268
    i32 1769843448, label %for.end27
    i32 -36054160, label %originalBBalteredBB
    i32 -1986188424, label %originalBB30alteredBB
    i32 -884273684, label %originalBB34alteredBB
    i32 -1636967059, label %originalBB38alteredBB
    i32 -1899554054, label %originalBB42alteredBB
    i32 1606198190, label %originalBB46alteredBB
    i32 -834726379, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -8816981, i32 -383811271
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1101662197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1653457142
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1653457142
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1899079570, i32 -36054160
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1069525589
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1069525589
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1419449699
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1419449699
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1928719008, i32 -36054160
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311001299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 825926991, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -204727118
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -204727118
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 149889177, i32 -1986188424
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1614753654, i32 -1986188424
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 544784317, i32 1156315331
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -270314221, i32 -884273684
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %97 = load i32, i32* %arrayidx6, align 4
  %98 = load i32, i32* %m1, align 4
  %cmp7 = icmp sgt i32 %97, %98
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2091439524
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2091439524
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1134490380, i32 -884273684
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 810127273, i32 -867754942
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 36167383
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 36167383
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 683837365, i32 -1636967059
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %142 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  store i32 %143, i32* %m1, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1693191114
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1693191114
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1337153127, i32 -1636967059
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -867754942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -867246974
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -867246974
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -907898885, i32 -1899554054
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -2049606603
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2049606603
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1372656728, i32 -1899554054
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2114976908, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 396844608
  %192 = add i32 %191, 1
  %193 = add i32 %192, 396844608
  %inc11 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 825926991, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %i, align 4
  store i32 -1314009762, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %195, %196
  %197 = select i1 %cmp16, i32 -1970572543, i32 1769843448
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %200 = load i32, i32* %m2, align 4
  %cmp20 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp20, i32 -1332760107, i32 755825023
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 571399476
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 571399476
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1385366343, i32 1606198190
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %218 = load i32, i32* %arrayidx23, align 4
  store i32 %218, i32* %m2, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1499118026, i32 1606198190
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 755825023, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -85392198, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2008948014
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2008948014
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 448245838, i32 -834726379
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1803172423
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1803172423
  %inc26 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -417180053
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -417180053
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 221049483, i32 -834726379
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1314009762, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m1, align 4
  %292 = load i32, i32* %m2, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_ = sub i32 0, %293
  %296 = add i32 %295, 1561553512
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1561553512
  %gen = add i32 %295, 1
  %_29 = shl i32 %293, 1
  %299 = sub i32 0, %293
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %293, 1
  store i32 %302, i32* %i, align 4
  store i32 -1899079570, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %303, %304
  store i32 149889177, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %305 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %306 = load i32, i32* %arrayidx6alteredBB, align 4
  %307 = load i32, i32* %m1, align 4
  %cmp7alteredBB = icmp sgt i32 %306, %307
  store i32 -270314221, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %309 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %309, i32* %m1, align 4
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %j, align 4
  store i32 683837365, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -907898885, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %311 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %312 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %312, i32* %m2, align 4
  store i32 1385366343, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_51 = sub i32 0, %313
  %316 = sub i32 %315, -484939761
  %317 = add i32 %316, 1
  %318 = add i32 %317, -484939761
  %gen52 = add i32 %315, 1
  %319 = add i32 0, 1224569756
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, 1224569756
  %_53 = sub i32 0, %313
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen54 = add i32 %321, 1
  %324 = add i32 0, -268624231
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, -268624231
  %_55 = sub i32 0, %313
  %327 = sub i32 %326, 230157261
  %328 = add i32 %327, 1
  %329 = add i32 %328, 230157261
  %gen56 = add i32 %326, 1
  %330 = add i32 %313, 1528138180
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1528138180
  %_57 = sub i32 %313, 1
  %gen58 = mul i32 %332, 1
  %333 = add i32 0, 948702971
  %334 = sub i32 %333, %313
  %335 = sub i32 %334, 948702971
  %_59 = sub i32 0, %313
  %336 = add i32 %335, 535558818
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 535558818
  %gen60 = add i32 %335, 1
  %339 = add i32 0, 702670544
  %340 = sub i32 %339, %313
  %341 = sub i32 %340, 702670544
  %_61 = sub i32 0, %313
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen62 = add i32 %341, 1
  %346 = sub i32 0, 110993783
  %347 = sub i32 %346, %313
  %348 = add i32 %347, 110993783
  %_63 = sub i32 0, %313
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen64 = add i32 %348, 1
  %_65 = shl i32 %313, 1
  %_66 = shl i32 %313, 1
  %353 = sub i32 %313, 1285195606
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1285195606
  %inc26alteredBB = add nsw i32 %313, 1
  store i32 %355, i32* %i, align 4
  store i32 448245838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB50, %for.inc25, %if.end24, %originalBBpart248, %originalBB46, %if.then21, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
