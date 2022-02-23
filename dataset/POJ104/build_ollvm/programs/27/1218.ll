; ModuleID = 'source-C-CXX/27/1218.c'
source_filename = "source-C-CXX/27/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %zjy = alloca [30000 x i8], align 16
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1051214320, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem47 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1051214320, label %while.cond
    i32 863574447, label %originalBB
    i32 -553354394, label %originalBBpart2
    i32 -281246041, label %lor.rhs
    i32 1395594648, label %lor.end
    i32 -1807889261, label %while.body
    i32 -195204411, label %for.cond
    i32 -1025466278, label %originalBB26
    i32 1414864707, label %originalBBpart228
    i32 -202252780, label %land.rhs
    i32 1919914418, label %land.end
    i32 -595063166, label %for.body
    i32 -1808335790, label %originalBB30
    i32 -864990710, label %originalBBpart232
    i32 -255914995, label %for.inc
    i32 -1870737339, label %for.end
    i32 -1003948892, label %if.then
    i32 -283790107, label %originalBB34
    i32 807584874, label %originalBBpart236
    i32 -636101508, label %if.then22
    i32 1952339774, label %if.else
    i32 1170037099, label %originalBB38
    i32 1629423645, label %originalBBpart240
    i32 479072995, label %if.end
    i32 1896754866, label %if.end25
    i32 1083982906, label %originalBB42
    i32 1701942710, label %originalBBpart244
    i32 -1442094571, label %while.end
    i32 -557185953, label %originalBBalteredBB
    i32 1560476188, label %originalBB26alteredBB
    i32 1746742185, label %originalBB30alteredBB
    i32 -1853074862, label %originalBB34alteredBB
    i32 2104868154, label %originalBB38alteredBB
    i32 632916233, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1809415649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1809415649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 863574447, i32 -557185953
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 599233061
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 599233061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -553354394, i32 -557185953
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1395594648, i32 -281246041
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 1395594648, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 -1807889261, i32 -1442094571
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -195204411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1234902448
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1234902448
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1025466278, i32 1560476188
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom3
  %80 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %80 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 285234622
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 285234622
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1414864707, i32 1560476188
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 -202252780, i32 1919914418
  store i32 %96, i32* %switchVar
  store i1 false, i1* %.reg2mem47
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom8
  %98 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %98 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 1919914418, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem47
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload48 = load i1, i1* %.reg2mem47
  %99 = select i1 %.reload48, i32 -595063166, i32 -1870737339
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -262396938
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -262396938
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1808335790, i32 1746742185
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc13 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1571235597
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1571235597
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -864990710, i32 1746742185
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -255914995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc14 = add nsw i32 %135, 1
  store i32 %137, i32* %k, align 4
  store i32 -195204411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %138, 0
  %139 = select i1 %cmp15, i32 -1003948892, i32 1896754866
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1908284384
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1908284384
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -283790107, i32 -1853074862
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom17
  %168 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %168 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %182 = select i1 %180, i32 807584874, i32 -1853074862
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 -636101508, i32 1952339774
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 479072995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 1170037099, i32 2104868154
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1629423645, i32 2104868154
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 479072995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896754866, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 653072283
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 653072283
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1083982906, i32 632916233
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1690567556
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1690567556
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1701942710, i32 632916233
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1051214320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp eq i32 %268, -1
  store i32 863574447, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %269 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom3alteredBB
  %270 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %270 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -1025466278, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 400188398
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 400188398
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 %271, -367137092
  %276 = add i32 %275, 1
  %277 = add i32 %276, -367137092
  %inc13alteredBB = add nsw i32 %271, 1
  store i32 %277, i32* %i, align 4
  store i32 -1808335790, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %278 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %zjy, i64 0, i64 %idxprom17alteredBB
  %279 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %279 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 -283790107, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1170037099, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1083982906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.end25, %if.end, %originalBBpart240, %originalBB38, %if.else, %if.then22, %originalBBpart236, %originalBB34, %if.then, %for.end, %for.inc, %originalBBpart232, %originalBB30, %for.body, %land.end, %land.rhs, %originalBBpart228, %originalBB26, %for.cond, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
