; ModuleID = 'source-C-CXX/51/2311.c'
source_filename = "source-C-CXX/51/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %temp = alloca i32, align 4
  %r = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275053091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -275053091, label %for.cond
    i32 -1971954820, label %originalBB
    i32 -829774593, label %originalBBpart2
    i32 -1520293362, label %for.body
    i32 850554959, label %for.inc
    i32 -372145835, label %for.end
    i32 1865259088, label %for.cond2
    i32 -1831921662, label %originalBB32
    i32 -1677854772, label %originalBBpart234
    i32 -1778070756, label %for.body4
    i32 -685339270, label %originalBB36
    i32 32437919, label %originalBBpart238
    i32 -1317613022, label %while.cond
    i32 -631676503, label %while.body
    i32 1914954425, label %originalBB40
    i32 -1125806728, label %originalBBpart269
    i32 -1707953588, label %while.end
    i32 818770385, label %originalBB71
    i32 2077329831, label %originalBBpart273
    i32 -979267216, label %for.inc18
    i32 1209673678, label %originalBB75
    i32 -163506099, label %originalBBpart290
    i32 -217611364, label %for.end20
    i32 -806489408, label %originalBB92
    i32 -725867295, label %originalBBpart294
    i32 -1107266087, label %for.cond23
    i32 -1371860518, label %for.body25
    i32 416125715, label %originalBB96
    i32 278470370, label %originalBBpart298
    i32 1275166155, label %for.inc29
    i32 -804416015, label %originalBB100
    i32 -1456999078, label %originalBBpart2109
    i32 -542999459, label %for.end31
    i32 -101012476, label %originalBBalteredBB
    i32 -2054284798, label %originalBB32alteredBB
    i32 -2069669487, label %originalBB36alteredBB
    i32 1666722844, label %originalBB40alteredBB
    i32 -2066109270, label %originalBB71alteredBB
    i32 1480888892, label %originalBB75alteredBB
    i32 522823819, label %originalBB92alteredBB
    i32 328993957, label %originalBB96alteredBB
    i32 1456267416, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -421493770
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -421493770
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1971954820, i32 -101012476
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -829774593, i32 -101012476
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1520293362, i32 -372145835
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 850554959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -275053091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub = sub nsw i32 %63, %64
  store i32 %66, i32* %i, align 4
  store i32 1865259088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %80 = select i1 %78, i32 -1831921662, i32 -2054284798
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 612364563
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 612364563
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1677854772, i32 -2054284798
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 -1778070756, i32 -217611364
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -685339270, i32 -2069669487
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %r, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 32437919, i32 -2069669487
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1317613022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub5 = sub nsw i32 %141, %142
  %cmp6 = icmp slt i32 %140, %144
  %145 = select i1 %cmp6, i32 -631676503, i32 -1707953588
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1682117623
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1682117623
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1914954425, i32 1666722844
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %162 = load i32, i32* %arrayidx8, align 4
  store i32 %162, i32* %temp, align 4
  %163 = load i32, i32* %r, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub9 = sub nsw i32 %163, 1
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %167 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %166, i32* %arrayidx13, align 4
  %168 = load i32, i32* %temp, align 4
  %169 = load i32, i32* %r, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub14 = sub nsw i32 %169, 1
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %168, i32* %arrayidx16, align 4
  %172 = load i32, i32* %t, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc17 = add nsw i32 %172, 1
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* %r, align 4
  %176 = add i32 %175, 912817311
  %177 = add i32 %176, -1
  %178 = sub i32 %177, 912817311
  %dec = add nsw i32 %175, -1
  store i32 %178, i32* %r, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1125806728, i32 1666722844
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1317613022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 818770385, i32 -2066109270
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1111804156
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1111804156
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2077329831, i32 -2066109270
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -979267216, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1209673678, i32 1480888892
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc19 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1376972973
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1376972973
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -163506099, i32 1480888892
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1865259088, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1778633601
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1778633601
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -806489408, i32 522823819
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %281 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 1, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1943716413
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1943716413
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -725867295, i32 522823819
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1107266087, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %297, %298
  %299 = select i1 %cmp24, i32 -1371860518, i32 -542999459
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1595239192
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1595239192
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 416125715, i32 328993957
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %315 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %316 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 997173180
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 997173180
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 278470370, i32 328993957
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1275166155, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1231841857
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1231841857
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -804416015, i32 1456267416
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc30 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1456999078, i32 1456267416
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1107266087, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -1971954820, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %404, %405
  store i32 -1831921662, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %406 = load i32, i32* %i, align 4
  store i32 %406, i32* %r, align 4
  store i32 -685339270, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %r, align 4
  %idxprom7alteredBB = sext i32 %407 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %408 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %408, i32* %temp, align 4
  %409 = load i32, i32* %r, align 4
  %410 = add i32 %409, -1212110054
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1212110054
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_41 = sub i32 %409, 1
  %gen42 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %409, %415
  %_43 = sub i32 %409, 1
  %gen44 = mul i32 %416, 1
  %417 = add i32 %409, -1523028003
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1523028003
  %_45 = sub i32 %409, 1
  %gen46 = mul i32 %419, 1
  %420 = sub i32 0, %409
  %421 = add i32 0, %420
  %_47 = sub i32 0, %409
  %422 = add i32 %421, 1651114060
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1651114060
  %gen48 = add i32 %421, 1
  %_49 = shl i32 %409, 1
  %_50 = shl i32 %409, 1
  %425 = add i32 %409, 267866067
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 267866067
  %sub9alteredBB = sub nsw i32 %409, 1
  %idxprom10alteredBB = sext i32 %427 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %428 = load i32, i32* %arrayidx11alteredBB, align 4
  %429 = load i32, i32* %r, align 4
  %idxprom12alteredBB = sext i32 %429 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %428, i32* %arrayidx13alteredBB, align 4
  %430 = load i32, i32* %temp, align 4
  %431 = load i32, i32* %r, align 4
  %432 = add i32 %431, 661396304
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 661396304
  %_51 = sub i32 %431, 1
  %gen52 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %431, %435
  %sub14alteredBB = sub nsw i32 %431, 1
  %idxprom15alteredBB = sext i32 %436 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %430, i32* %arrayidx16alteredBB, align 4
  %437 = load i32, i32* %t, align 4
  %438 = sub i32 0, -661253417
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -661253417
  %_53 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen54 = add i32 %440, 1
  %443 = add i32 0, 2103560312
  %444 = sub i32 %443, %437
  %445 = sub i32 %444, 2103560312
  %_55 = sub i32 0, %437
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen56 = add i32 %445, 1
  %_57 = shl i32 %437, 1
  %450 = sub i32 0, %437
  %451 = add i32 0, %450
  %_58 = sub i32 0, %437
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen59 = add i32 %451, 1
  %456 = add i32 0, -925707962
  %457 = sub i32 %456, %437
  %458 = sub i32 %457, -925707962
  %_60 = sub i32 0, %437
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen61 = add i32 %458, 1
  %463 = sub i32 %437, 475727668
  %464 = add i32 %463, 1
  %465 = add i32 %464, 475727668
  %inc17alteredBB = add nsw i32 %437, 1
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %r, align 4
  %467 = add i32 %466, 585761590
  %468 = sub i32 %467, -1
  %469 = sub i32 %468, 585761590
  %_62 = sub i32 %466, -1
  %gen63 = mul i32 %469, -1
  %470 = add i32 0, 1370989208
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, 1370989208
  %_64 = sub i32 0, %466
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %gen65 = add i32 %472, -1
  %_66 = shl i32 %466, -1
  %_67 = shl i32 %466, -1
  %475 = add i32 %466, 759750457
  %476 = add i32 %475, -1
  %477 = sub i32 %476, 759750457
  %decalteredBB = add nsw i32 %466, -1
  store i32 %477, i32* %r, align 4
  store i32 1914954425, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 818770385, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, -1783417509
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1783417509
  %_76 = sub i32 %478, 1
  %gen77 = mul i32 %481, 1
  %482 = sub i32 0, 1098334968
  %483 = sub i32 %482, %478
  %484 = add i32 %483, 1098334968
  %_78 = sub i32 0, %478
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen79 = add i32 %484, 1
  %_80 = shl i32 %478, 1
  %_81 = shl i32 %478, 1
  %489 = sub i32 0, 1
  %490 = add i32 %478, %489
  %_82 = sub i32 %478, 1
  %gen83 = mul i32 %490, 1
  %491 = sub i32 0, %478
  %492 = add i32 0, %491
  %_84 = sub i32 0, %478
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen85 = add i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %478, %495
  %_86 = sub i32 %478, 1
  %gen87 = mul i32 %496, 1
  %_88 = shl i32 %478, 1
  %497 = sub i32 0, %478
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc19alteredBB = add nsw i32 %478, 1
  store i32 %500, i32* %i, align 4
  store i32 1209673678, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %501 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  store i32 1, i32* %i, align 4
  store i32 -806489408, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %502 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %503 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  store i32 416125715, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_101 = shl i32 %504, 1
  %505 = add i32 0, -1519184566
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, -1519184566
  %_102 = sub i32 0, %504
  %508 = sub i32 %507, 1101287521
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1101287521
  %gen103 = add i32 %507, 1
  %511 = add i32 0, 1876528472
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 1876528472
  %_104 = sub i32 0, %504
  %514 = add i32 %513, -1728313860
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1728313860
  %gen105 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %504, %517
  %_106 = sub i32 %504, 1
  %gen107 = mul i32 %518, 1
  %519 = sub i32 0, %504
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc30alteredBB = add nsw i32 %504, 1
  store i32 %522, i32* %i, align 4
  store i32 -804416015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB100, %for.inc29, %originalBBpart298, %originalBB96, %for.body25, %for.cond23, %originalBBpart294, %originalBB92, %for.end20, %originalBBpart290, %originalBB75, %for.inc18, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB40, %while.body, %while.cond, %originalBBpart238, %originalBB36, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
