; ModuleID = 'source-C-CXX/52/59.c'
source_filename = "source-C-CXX/52/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330333613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1330333613, label %for.cond
    i32 -1082602909, label %originalBB
    i32 -1387774172, label %originalBBpart2
    i32 -884986056, label %for.body
    i32 1837413650, label %for.inc
    i32 -1268193523, label %for.end
    i32 1365479975, label %originalBB48
    i32 -569211898, label %originalBBpart250
    i32 866601761, label %for.cond3
    i32 -698701628, label %for.body6
    i32 782341475, label %for.cond7
    i32 208696157, label %for.body9
    i32 759825444, label %if.then
    i32 1417413151, label %originalBB52
    i32 -318697771, label %originalBBpart256
    i32 -1757879135, label %if.end
    i32 -1115970835, label %originalBB58
    i32 -1441086839, label %originalBBpart260
    i32 -1148086607, label %for.inc15
    i32 -183844716, label %for.end17
    i32 -287876475, label %if.then19
    i32 -2064040955, label %originalBB62
    i32 1962642122, label %originalBBpart269
    i32 -1395285967, label %if.end25
    i32 1015549093, label %originalBB71
    i32 2138161292, label %originalBBpart273
    i32 -681925928, label %for.inc26
    i32 1832364863, label %for.end28
    i32 -620786304, label %for.cond29
    i32 -1148126697, label %for.body32
    i32 1423413535, label %for.inc36
    i32 1571924917, label %for.end38
    i32 1861543540, label %originalBBalteredBB
    i32 -472595373, label %originalBB48alteredBB
    i32 -1067644960, label %originalBB52alteredBB
    i32 1174750062, label %originalBB58alteredBB
    i32 1809654502, label %originalBB62alteredBB
    i32 1864264270, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1110683340
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1110683340
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
  %28 = select i1 %26, i32 -1082602909, i32 1861543540
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -2092260550
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2092260550
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1387774172, i32 1861543540
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -884986056, i32 -1268193523
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1837413650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 2020836686
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2020836686
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1330333613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1365479975, i32 -472595373
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %80 = load i32, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %80, i32* %arrayidx2, align 16
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 338780639
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 338780639
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -569211898, i32 -472595373
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 866601761, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub4 = sub nsw i32 %109, 1
  %cmp5 = icmp sle i32 %108, %111
  %112 = select i1 %cmp5, i32 -698701628, i32 1832364863
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 782341475, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %113, %114
  %115 = select i1 %cmp8, i32 208696157, i32 -183844716
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  %119 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %117, %119
  %120 = select i1 %cmp13, i32 759825444, i32 -1757879135
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -381675622
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -381675622
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1417413151, i32 -1067644960
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 548122365
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 548122365
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -318697771, i32 -1067644960
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1757879135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1408264545
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1408264545
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1115970835, i32 1174750062
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1434825469
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1434825469
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1441086839, i32 1174750062
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1148086607, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc16 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 782341475, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %cmp18 = icmp eq i32 %199, %202
  %203 = select i1 %cmp18, i32 -287876475, i32 -1395285967
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2064040955, i32 1809654502
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc20 = add nsw i32 %230, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %236 = load i32, i32* %arrayidx22, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %236, i32* %arrayidx24, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1154299082
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1154299082
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1962642122, i32 1809654502
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1395285967, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -780713624
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -780713624
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1015549093, i32 1864264270
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2138161292, i32 1864264270
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -681925928, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -905035726
  %308 = add i32 %307, 1
  %309 = add i32 %308, -905035726
  %inc27 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 866601761, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -620786304, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %312 = add i32 %311, 238738819
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 238738819
  %sub30 = sub nsw i32 %311, 1
  %cmp31 = icmp sle i32 %310, %314
  %315 = select i1 %cmp31, i32 -1148126697, i32 1571924917
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %316 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %317 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 1423413535, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc37 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 -620786304, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %321 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom39
  %322 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %_ = sub i32 %324, 1
  %gen = mul i32 %326, 1
  %_42 = shl i32 %324, 1
  %327 = sub i32 0, 1
  %328 = add i32 %324, %327
  %_43 = sub i32 %324, 1
  %gen44 = mul i32 %328, 1
  %_45 = shl i32 %324, 1
  %329 = add i32 %324, 103719733
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 103719733
  %_46 = sub i32 %324, 1
  %gen47 = mul i32 %331, 1
  %332 = add i32 %324, 801576161
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 801576161
  %subalteredBB = sub nsw i32 %324, 1
  %cmpalteredBB = icmp sle i32 %323, %334
  store i32 -1082602909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %335 = load i32, i32* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %335, i32* %arrayidx2alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1365479975, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %337 = add i32 0, 591240010
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 591240010
  %_53 = sub i32 0, %336
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen54 = add i32 %339, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %336, %344
  %inc14alteredBB = add nsw i32 %336, 1
  store i32 %345, i32* %m, align 4
  store i32 1417413151, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1115970835, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %_63 = shl i32 %346, 1
  %347 = add i32 %346, 1623749120
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1623749120
  %_64 = sub i32 %346, 1
  %gen65 = mul i32 %349, 1
  %350 = sub i32 %346, 1964233635
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1964233635
  %_66 = sub i32 %346, 1
  %gen67 = mul i32 %352, 1
  %353 = add i32 %346, -1729191851
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1729191851
  %inc20alteredBB = add nsw i32 %346, 1
  store i32 %355, i32* %k, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %356 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %357 = load i32, i32* %arrayidx22alteredBB, align 4
  %358 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %358 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %357, i32* %arrayidx24alteredBB, align 4
  store i32 -2064040955, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1015549093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart273, %originalBB71, %if.end25, %originalBBpart269, %originalBB62, %if.then19, %for.end17, %for.inc15, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB52, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
