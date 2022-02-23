; ModuleID = 'source-C-CXX/85/254.c'
source_filename = "source-C-CXX/85/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [20 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1951359951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1951359951, label %for.cond
    i32 1145971804, label %for.body
    i32 1144130713, label %originalBB
    i32 399777663, label %originalBBpart2
    i32 -1443795520, label %if.then
    i32 -119725512, label %if.else
    i32 -1458303865, label %for.cond4
    i32 -615859052, label %for.body6
    i32 -474117016, label %originalBB50
    i32 2013096720, label %originalBBpart252
    i32 -415714115, label %for.inc
    i32 -735517335, label %originalBB54
    i32 1780489453, label %originalBBpart261
    i32 2074089301, label %for.end
    i32 1377451081, label %if.then12
    i32 1357058760, label %originalBB63
    i32 -326354497, label %originalBBpart293
    i32 1051908296, label %if.else16
    i32 744639955, label %if.end
    i32 11277182, label %for.cond18
    i32 -398290534, label %originalBB95
    i32 1896052872, label %originalBBpart297
    i32 1897713773, label %for.body20
    i32 -844057812, label %if.then27
    i32 446192674, label %if.else28
    i32 563367820, label %if.then36
    i32 -2034832794, label %if.else38
    i32 -276223594, label %for.inc43
    i32 -2084062343, label %for.end45
    i32 1216343796, label %originalBB99
    i32 -2061674664, label %originalBBpart2101
    i32 -1681725111, label %if.end46
    i32 -548667364, label %for.inc47
    i32 315960963, label %originalBB103
    i32 1431823533, label %originalBBpart2114
    i32 619236125, label %for.end49
    i32 785398946, label %originalBB116
    i32 808373002, label %originalBBpart2118
    i32 -1317504793, label %originalBBalteredBB
    i32 -78290044, label %originalBB50alteredBB
    i32 -1477920303, label %originalBB54alteredBB
    i32 -1766555994, label %originalBB63alteredBB
    i32 1681529385, label %originalBB95alteredBB
    i32 987567899, label %originalBB99alteredBB
    i32 -1767602522, label %originalBB103alteredBB
    i32 -815406735, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1145971804, i32 619236125
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 65300441
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 65300441
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1144130713, i32 -1317504793
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %19 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %19, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1035351499
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1035351499
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 399777663, i32 -1317504793
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1443795520, i32 -119725512
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1681725111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1458303865, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %x, align 4
  %cmp5 = icmp slt i32 %36, %37
  %38 = select i1 %cmp5, i32 -615859052, i32 2074089301
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -174260008
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -174260008
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -474117016, i32 -78290044
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 539411596
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 539411596
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2013096720, i32 -78290044
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -415714115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1223526870
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1223526870
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -735517335, i32 -1477920303
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1064881795
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1064881795
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1780489453, i32 -1477920303
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1458303865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %dec = add nsw i32 %141, -1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %148, 1
  %mul = mul nsw i32 %152, 3
  %153 = add i32 %147, 765494122
  %154 = add i32 %153, %mul
  %155 = sub i32 %154, 765494122
  %add10 = add nsw i32 %147, %mul
  %cmp11 = icmp sle i32 %155, 60
  %156 = select i1 %cmp11, i32 1377451081, i32 1051908296
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1078367893
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1078367893
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1357058760, i32 -1766555994
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add13 = add nsw i32 %172, 1
  %mul14 = mul nsw i32 %174, 3
  %175 = add i32 60, 49664373
  %176 = sub i32 %175, %mul14
  %177 = sub i32 %176, 49664373
  %sub = sub nsw i32 60, %mul14
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1546154392
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1546154392
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -326354497, i32 -1766555994
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -548667364, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -32189675
  %207 = add i32 %206, -1
  %208 = add i32 %207, -32189675
  %dec17 = add nsw i32 %205, -1
  store i32 %208, i32* %j, align 4
  store i32 744639955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 11277182, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -398290534, i32 1681529385
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %235, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 624810416
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 624810416
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1896052872, i32 1681529385
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %263 = select i1 %cmp19.reload, i32 1897713773, i32 -2084062343
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21
  %265 = load i32, i32* %arrayidx22, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -2039590148
  %268 = add i32 %267, 1
  %269 = add i32 %268, -2039590148
  %add23 = add nsw i32 %266, 1
  %mul24 = mul nsw i32 %269, 3
  %270 = sub i32 %265, 446343317
  %271 = add i32 %270, %mul24
  %272 = add i32 %271, 446343317
  %add25 = add nsw i32 %265, %mul24
  %cmp26 = icmp sgt i32 %272, 60
  %273 = select i1 %cmp26, i32 -844057812, i32 446192674
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -276223594, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add29 = add nsw i32 %274, 1
  %mul30 = mul nsw i32 %278, 3
  %279 = sub i32 60, 2104170974
  %280 = sub i32 %279, %mul30
  %281 = add i32 %280, 2104170974
  %sub31 = sub nsw i32 60, %mul30
  store i32 %281, i32* %m, align 4
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add32 = add nsw i32 %283, 1
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %282, %288
  %289 = select i1 %cmp35, i32 563367820, i32 -2034832794
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 -2084062343, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add39 = add nsw i32 %291, 1
  %idxprom40 = sext i32 %293 to i64
  %arrayidx41 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom40
  %294 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -2084062343, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = add i32 %295, 1643855853
  %297 = add i32 %296, -1
  %298 = sub i32 %297, 1643855853
  %dec44 = add nsw i32 %295, -1
  store i32 %298, i32* %j, align 4
  store i32 11277182, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1740004993
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1740004993
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1216343796, i32 987567899
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -751976332
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -751976332
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2061674664, i32 987567899
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1681725111, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -548667364, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 315960963, i32 -1767602522
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc48 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1506092247
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1506092247
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1431823533, i32 -1767602522
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1951359951, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 785398946, i32 -815406735
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 808373002, i32 -815406735
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %413 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %413, 0
  store i32 1144130713, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -474117016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %_ = shl i32 %415, 1
  %416 = sub i32 0, -1324280449
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1324280449
  %_55 = sub i32 0, %415
  %419 = sub i32 %418, -485604627
  %420 = add i32 %419, 1
  %421 = add i32 %420, -485604627
  %gen = add i32 %418, 1
  %_56 = shl i32 %415, 1
  %_57 = shl i32 %415, 1
  %422 = sub i32 0, -1518760617
  %423 = sub i32 %422, %415
  %424 = add i32 %423, -1518760617
  %_58 = sub i32 0, %415
  %425 = sub i32 %424, -744029376
  %426 = add i32 %425, 1
  %427 = add i32 %426, -744029376
  %gen59 = add i32 %424, 1
  %428 = add i32 %415, 209957265
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 209957265
  %incalteredBB = add nsw i32 %415, 1
  store i32 %430, i32* %j, align 4
  store i32 -735517335, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %_64 = shl i32 %431, 1
  %432 = sub i32 %431, 1905082212
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1905082212
  %_65 = sub i32 %431, 1
  %gen66 = mul i32 %434, 1
  %435 = add i32 0, -1008506370
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, -1008506370
  %_67 = sub i32 0, %431
  %438 = add i32 %437, 646246377
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 646246377
  %gen68 = add i32 %437, 1
  %441 = add i32 %431, 1910754651
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1910754651
  %_69 = sub i32 %431, 1
  %gen70 = mul i32 %443, 1
  %444 = sub i32 0, %431
  %445 = add i32 0, %444
  %_71 = sub i32 0, %431
  %446 = sub i32 %445, -1334212537
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1334212537
  %gen72 = add i32 %445, 1
  %449 = sub i32 0, %431
  %450 = add i32 0, %449
  %_73 = sub i32 0, %431
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen74 = add i32 %450, 1
  %453 = sub i32 0, -232328203
  %454 = sub i32 %453, %431
  %455 = add i32 %454, -232328203
  %_75 = sub i32 0, %431
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen76 = add i32 %455, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %431, %458
  %add13alteredBB = add nsw i32 %431, 1
  %_77 = shl i32 %459, 3
  %_78 = shl i32 %459, 3
  %460 = sub i32 %459, -473043645
  %461 = sub i32 %460, 3
  %462 = add i32 %461, -473043645
  %_79 = sub i32 %459, 3
  %gen80 = mul i32 %462, 3
  %mul14alteredBB = mul nsw i32 %459, 3
  %_81 = shl i32 60, %mul14alteredBB
  %463 = sub i32 0, 60
  %464 = add i32 0, %463
  %_82 = sub i32 0, 60
  %465 = sub i32 %464, 1327141044
  %466 = add i32 %465, %mul14alteredBB
  %467 = add i32 %466, 1327141044
  %gen83 = add i32 %464, %mul14alteredBB
  %468 = sub i32 0, -1794106031
  %469 = sub i32 %468, 60
  %470 = add i32 %469, -1794106031
  %_84 = sub i32 0, 60
  %471 = sub i32 0, %mul14alteredBB
  %472 = sub i32 %470, %471
  %gen85 = add i32 %470, %mul14alteredBB
  %473 = sub i32 0, 60
  %474 = add i32 0, %473
  %_86 = sub i32 0, 60
  %475 = sub i32 0, %474
  %476 = sub i32 0, %mul14alteredBB
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen87 = add i32 %474, %mul14alteredBB
  %479 = add i32 60, -2127113207
  %480 = sub i32 %479, %mul14alteredBB
  %481 = sub i32 %480, -2127113207
  %_88 = sub i32 60, %mul14alteredBB
  %gen89 = mul i32 %481, %mul14alteredBB
  %482 = add i32 60, -21338934
  %483 = sub i32 %482, %mul14alteredBB
  %484 = sub i32 %483, -21338934
  %_90 = sub i32 60, %mul14alteredBB
  %gen91 = mul i32 %484, %mul14alteredBB
  %485 = sub i32 60, -609352739
  %486 = sub i32 %485, %mul14alteredBB
  %487 = add i32 %486, -609352739
  %subalteredBB = sub nsw i32 60, %mul14alteredBB
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 1357058760, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sge i32 %488, 0
  store i32 -398290534, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1216343796, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, -1984936540
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1984936540
  %_104 = sub i32 0, %489
  %493 = sub i32 %492, 463821588
  %494 = add i32 %493, 1
  %495 = add i32 %494, 463821588
  %gen105 = add i32 %492, 1
  %_106 = shl i32 %489, 1
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %_107 = sub i32 0, %489
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen108 = add i32 %497, 1
  %_109 = shl i32 %489, 1
  %502 = sub i32 0, -722888250
  %503 = sub i32 %502, %489
  %504 = add i32 %503, -722888250
  %_110 = sub i32 0, %489
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen111 = add i32 %504, 1
  %_112 = shl i32 %489, 1
  %509 = sub i32 %489, 549475277
  %510 = add i32 %509, 1
  %511 = add i32 %510, 549475277
  %inc48alteredBB = add nsw i32 %489, 1
  store i32 %511, i32* %i, align 4
  store i32 315960963, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 785398946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB116, %for.end49, %originalBBpart2114, %originalBB103, %for.inc47, %if.end46, %originalBBpart2101, %originalBB99, %for.end45, %for.inc43, %if.else38, %if.then36, %if.else28, %if.then27, %for.body20, %originalBBpart297, %originalBB95, %for.cond18, %if.end, %if.else16, %originalBBpart293, %originalBB63, %if.then12, %for.end, %originalBBpart261, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
