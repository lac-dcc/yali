; ModuleID = 'source-C-CXX/19/1313.c'
source_filename = "source-C-CXX/19/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @h(i8* %a, i8* %b) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %c, align 1
  %switchVar = alloca i32
  store i32 474182584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 474182584, label %while.cond
    i32 -309472475, label %while.body
    i32 -341019837, label %if.then
    i32 1003092295, label %if.end
    i32 417400489, label %while.end
    i32 -2096839157, label %for.cond
    i32 33239550, label %originalBB
    i32 1480991201, label %originalBBpart2
    i32 1339734695, label %for.body
    i32 1652896160, label %for.inc
    i32 -1206995474, label %originalBB39
    i32 -1286651970, label %originalBBpart244
    i32 1862833375, label %for.end
    i32 -835881384, label %for.cond16
    i32 -93816572, label %originalBB46
    i32 1065980447, label %originalBBpart248
    i32 -267331244, label %for.body19
    i32 727869997, label %for.inc24
    i32 1953683445, label %originalBB50
    i32 442043925, label %originalBBpart254
    i32 1012921953, label %for.end26
    i32 -484556750, label %for.cond27
    i32 -850649184, label %for.body30
    i32 1939825862, label %originalBB56
    i32 -1017561851, label %originalBBpart258
    i32 795022331, label %for.inc35
    i32 -2107455925, label %originalBB60
    i32 2064507172, label %originalBBpart267
    i32 1494017529, label %for.end37
    i32 -2071663750, label %originalBBalteredBB
    i32 -1274838918, label %originalBB39alteredBB
    i32 -193322853, label %originalBB46alteredBB
    i32 -436099746, label %originalBB50alteredBB
    i32 783318249, label %originalBB56alteredBB
    i32 1262326670, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -309472475, i32 417400489
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i8, i8* %c, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %10 = select i1 %cmp5, i32 -341019837, i32 1003092295
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  store i8 %13, i8* %c, align 1
  %14 = load i32, i32* %i, align 4
  store i32 %14, i32* %k, align 4
  store i32 1003092295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 356542169
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 356542169
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 474182584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096839157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1141050512
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1141050512
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 33239550, i32 -2071663750
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %34, %35
  store i1 %cmp9, i1* %cmp9.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -465795649
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -465795649
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1480991201, i32 -2071663750
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %51 = select i1 %cmp9.reload, i32 1339734695, i32 1862833375
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %52, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv13)
  store i32 1652896160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 339631381
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 339631381
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1206995474, i32 -1274838918
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc15 = add nsw i32 %70, 1
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
  %100 = select i1 %98, i32 -1286651970, i32 -1274838918
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2096839157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -835881384, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -529417493
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -529417493
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -93816572, i32 -193322853
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %116, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1065980447, i32 -193322853
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 -267331244, i32 1012921953
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i8*, i8** %b.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %132, i64 %idxprom20
  %134 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %134 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  store i32 727869997, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1084739252
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1084739252
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1953683445, i32 -436099746
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1683003236
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1683003236
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 931220193
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 931220193
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 442043925, i32 -436099746
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -835881384, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  store i32 -484556750, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %174, %175
  %176 = select i1 %cmp28, i32 -850649184, i32 1494017529
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1939825862, i32 783318249
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %203 = load i8*, i8** %a.addr, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %203, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 276704812
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 276704812
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1017561851, i32 783318249
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 795022331, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1239042037
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1239042037
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2107455925, i32 1262326670
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc36 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1874366681
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1874366681
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2064507172, i32 1262326670
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -484556750, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sle i32 %292, %293
  store i32 33239550, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %_ = sub i32 %294, 1
  %gen = mul i32 %296, 1
  %_40 = shl i32 %294, 1
  %_41 = shl i32 %294, 1
  %_42 = shl i32 %294, 1
  %297 = add i32 %294, 1473981694
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1473981694
  %inc15alteredBB = add nsw i32 %294, 1
  store i32 %299, i32* %i, align 4
  store i32 -1206995474, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %300, 3
  store i32 -93816572, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_51 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen52 = add i32 %303, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %301, %308
  %inc25alteredBB = add nsw i32 %301, 1
  store i32 %309, i32* %i, align 4
  store i32 1953683445, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i8*, i8** %a.addr, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %311 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %310, i64 %idxprom31alteredBB
  %312 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %312 to i32
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB)
  store i32 1939825862, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_61 = shl i32 %313, 1
  %_62 = shl i32 %313, 1
  %_63 = shl i32 %313, 1
  %314 = add i32 0, -805047374
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, -805047374
  %_64 = sub i32 0, %313
  %317 = add i32 %316, 1387632148
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1387632148
  %gen65 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %313, %320
  %inc36alteredBB = add nsw i32 %313, 1
  store i32 %321, i32* %i, align 4
  store i32 -2107455925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.inc35, %originalBBpart258, %originalBB56, %for.body30, %for.cond27, %for.end26, %originalBBpart254, %originalBB50, %for.inc24, %for.body19, %originalBBpart248, %originalBB46, %for.cond16, %for.end, %originalBBpart244, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032776370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2032776370, label %while.cond
    i32 1059116499, label %originalBB
    i32 -958758698, label %originalBBpart2
    i32 -1205710529, label %while.body
    i32 192129419, label %originalBB6
    i32 -1603443226, label %originalBBpart28
    i32 -1286049746, label %if.then
    i32 1946588040, label %if.else
    i32 1862103734, label %originalBB10
    i32 -1113941204, label %originalBBpart212
    i32 -2134810219, label %if.end
    i32 -969138857, label %while.end
    i32 -1771673608, label %originalBBalteredBB
    i32 662097966, label %originalBB6alteredBB
    i32 -965160048, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1401477325
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1401477325
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
  %26 = select i1 %24, i32 1059116499, i32 -1771673608
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1970613289
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1970613289
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -958758698, i32 -1771673608
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1205710529, i32 -969138857
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1862074309
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1862074309
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 192129419, i32 662097966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp2 = icmp eq i32 %call, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1491478700
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1491478700
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1603443226, i32 662097966
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1286049746, i32 1946588040
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -969138857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1862103734, i32 -965160048
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5 = call i32 @h(i8* %arraydecay3, i8* %arraydecay4)
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1113941204, i32 -965160048
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2134810219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 2032776370, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %120, 10
  store i32 1059116499, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmp2alteredBB = icmp eq i32 %callalteredBB, -1
  store i32 192129419, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i32 @h(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB)
  store i32 1862103734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.end, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart28, %originalBB6, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
