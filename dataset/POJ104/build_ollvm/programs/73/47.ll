; ModuleID = 'source-C-CXX/73/47.c'
source_filename = "source-C-CXX/73/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n)
  %0 = load i64, i64* %m, align 8
  store i64 %0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1505225308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1505225308, label %for.cond
    i32 485951884, label %for.body
    i32 -360912795, label %originalBB
    i32 288854191, label %originalBBpart2
    i32 -882930373, label %for.cond1
    i32 -1195797991, label %for.body4
    i32 384452603, label %if.then
    i32 -1263024983, label %originalBB66
    i32 -390234658, label %originalBBpart268
    i32 -1166505104, label %if.end
    i32 -882786912, label %for.inc
    i32 1263768787, label %for.end
    i32 -1510115919, label %if.then10
    i32 1916224101, label %originalBB70
    i32 -1691928669, label %originalBBpart273
    i32 -764979771, label %if.end14
    i32 1451364887, label %for.cond15
    i32 4104200, label %for.body20
    i32 1986455891, label %for.cond21
    i32 -472430150, label %for.body24
    i32 1535158692, label %for.inc26
    i32 887262666, label %originalBB75
    i32 1786244562, label %originalBBpart286
    i32 -219714579, label %for.end28
    i32 136048179, label %for.cond29
    i32 -1905823565, label %for.body33
    i32 18087160, label %originalBB88
    i32 1814569627, label %originalBBpart294
    i32 -17572413, label %for.inc35
    i32 2095061876, label %for.end37
    i32 -126151501, label %if.then42
    i32 1553467323, label %if.end43
    i32 -542322253, label %for.inc44
    i32 -1661922261, label %for.end46
    i32 1198690669, label %originalBB96
    i32 -472005236, label %originalBBpart298
    i32 1613931284, label %if.then49
    i32 325258198, label %originalBB100
    i32 360123403, label %originalBBpart2102
    i32 800566951, label %if.then52
    i32 -381687032, label %originalBB104
    i32 1657142153, label %originalBBpart2106
    i32 901062195, label %if.else
    i32 -1757922296, label %if.end55
    i32 536790086, label %if.end56
    i32 2107110947, label %for.inc57
    i32 780299440, label %for.end59
    i32 -2059901285, label %if.then62
    i32 -1672833097, label %if.end64
    i32 -1455759071, label %originalBBalteredBB
    i32 -642428931, label %originalBB66alteredBB
    i32 1341035571, label %originalBB70alteredBB
    i32 1992294686, label %originalBB75alteredBB
    i32 -517285215, label %originalBB88alteredBB
    i32 1594516707, label %originalBB96alteredBB
    i32 -1037254104, label %originalBB100alteredBB
    i32 -1993987564, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %1, %2
  %3 = select i1 %cmp, i32 485951884, i32 780299440
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1125170410
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1125170410
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -360912795, i32 -1455759071
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1532333103
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1532333103
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 288854191, i32 -1455759071
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882930373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %conv = sext i32 %46 to i64
  %47 = load i64, i64* %i, align 8
  %div = sdiv i64 %47, 2
  %cmp2 = icmp sle i64 %conv, %div
  %48 = select i1 %cmp2, i32 -1195797991, i32 1263768787
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %50 = load i32, i32* %j, align 4
  %conv5 = sext i32 %50 to i64
  %rem = srem i64 %49, %conv5
  %cmp6 = icmp eq i64 %rem, 0
  %51 = select i1 %cmp6, i32 384452603, i32 -1166505104
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 494279426
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 494279426
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
  %78 = select i1 %76, i32 -1263024983, i32 -642428931
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1115124625
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1115124625
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -390234658, i32 -642428931
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1263768787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -882786912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  store i32 -882930373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %cmp8 = icmp eq i32 %111, 1
  %112 = select i1 %cmp8, i32 -1510115919, i32 -764979771
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1916224101, i32 1341035571
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %139 = load i64, i64* %i, align 8
  %conv11 = sitofp i64 %139 to double
  %call12 = call double @log10(double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  %140 = sub i32 0, 1
  %141 = sub i32 %conv13, %140
  %add = add nsw i32 %conv13, 1
  store i32 %141, i32* %d, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1691928669, i32 1341035571
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -764979771, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1451364887, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %d, align 4
  %div16 = sdiv i32 %157, 2
  %158 = sub i32 0, 1
  %159 = sub i32 %div16, %158
  %add17 = add nsw i32 %div16, 1
  %cmp18 = icmp sle i32 %156, %159
  %160 = select i1 %cmp18, i32 4104200, i32 -1661922261
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %161 = load i64, i64* %i, align 8
  store i64 %161, i64* %a, align 8
  %162 = load i64, i64* %i, align 8
  store i64 %162, i64* %b, align 8
  store i32 1, i32* %l, align 4
  store i32 1986455891, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %164, 1713570144
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1713570144
  %sub = sub nsw i32 %164, 1
  %cmp22 = icmp sle i32 %163, %167
  %168 = select i1 %cmp22, i32 -472430150, i32 -219714579
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %169 = load i64, i64* %a, align 8
  %div25 = sdiv i64 %169, 10
  store i64 %div25, i64* %a, align 8
  store i32 1535158692, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 887262666, i32 1992294686
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %184 = load i32, i32* %l, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc27 = add nsw i32 %184, 1
  store i32 %188, i32* %l, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1875041406
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1875041406
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1786244562, i32 1992294686
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1986455891, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 136048179, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* %l, align 4
  %217 = load i32, i32* %d, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %217, %219
  %sub30 = sub nsw i32 %217, %218
  %cmp31 = icmp sle i32 %216, %220
  %221 = select i1 %cmp31, i32 -1905823565, i32 2095061876
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1221995035
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1221995035
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 18087160, i32 -517285215
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %249 = load i64, i64* %b, align 8
  %div34 = sdiv i64 %249, 10
  store i64 %div34, i64* %b, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1814569627, i32 -517285215
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -17572413, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %l, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc36 = add nsw i32 %264, 1
  store i32 %266, i32* %l, align 4
  store i32 136048179, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %267 = load i64, i64* %a, align 8
  %rem38 = srem i64 %267, 10
  store i64 %rem38, i64* %a, align 8
  %268 = load i64, i64* %b, align 8
  %rem39 = srem i64 %268, 10
  store i64 %rem39, i64* %b, align 8
  %269 = load i64, i64* %a, align 8
  %270 = load i64, i64* %b, align 8
  %cmp40 = icmp ne i64 %269, %270
  %271 = select i1 %cmp40, i32 -126151501, i32 1553467323
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1661922261, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -542322253, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc45 = add nsw i32 %272, 1
  store i32 %274, i32* %k, align 4
  store i32 1451364887, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 232953191
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 232953191
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1198690669, i32 1594516707
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %cmp47 = icmp eq i32 %290, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1924367268
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1924367268
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -472005236, i32 1594516707
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %318 = select i1 %cmp47.reload, i32 1613931284, i32 536790086
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1942741085
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1942741085
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 325258198, i32 -1037254104
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %334 = load i32, i32* %r, align 4
  %cmp50 = icmp eq i32 %334, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1919047385
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1919047385
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 360123403, i32 -1037254104
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %350 = select i1 %cmp50.reload, i32 800566951, i32 901062195
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 38865876
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 38865876
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -381687032, i32 -1993987564
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %378 = load i64, i64* %i, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %378)
  store i32 1, i32* %r, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1859161898
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1859161898
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1657142153, i32 -1993987564
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1757922296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i64, i64* %i, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %406)
  store i32 -1757922296, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 536790086, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2107110947, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %407 = load i64, i64* %i, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %inc58 = add nsw i64 %407, 1
  store i64 %409, i64* %i, align 8
  store i32 1505225308, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %410 = load i32, i32* %r, align 4
  %cmp60 = icmp eq i32 %410, 0
  %411 = select i1 %cmp60, i32 -2059901285, i32 -1672833097
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1672833097, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -360912795, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1263024983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %412 = load i64, i64* %i, align 8
  %conv11alteredBB = sitofp i64 %412 to double
  %call12alteredBB = call double @log10(double %conv11alteredBB) #3
  %conv13alteredBB = fptosi double %call12alteredBB to i32
  %413 = sub i32 0, 274526240
  %414 = sub i32 %413, %conv13alteredBB
  %415 = add i32 %414, 274526240
  %_ = sub i32 0, %conv13alteredBB
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen = add i32 %415, 1
  %_71 = shl i32 %conv13alteredBB, 1
  %418 = add i32 %conv13alteredBB, -1358886051
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1358886051
  %addalteredBB = add nsw i32 %conv13alteredBB, 1
  store i32 %420, i32* %d, align 4
  store i32 1916224101, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %l, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_76 = sub i32 %421, 1
  %gen77 = mul i32 %423, 1
  %_78 = shl i32 %421, 1
  %424 = sub i32 %421, -600047678
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -600047678
  %_79 = sub i32 %421, 1
  %gen80 = mul i32 %426, 1
  %_81 = shl i32 %421, 1
  %_82 = shl i32 %421, 1
  %_83 = shl i32 %421, 1
  %_84 = shl i32 %421, 1
  %427 = add i32 %421, -154930244
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -154930244
  %inc27alteredBB = add nsw i32 %421, 1
  store i32 %429, i32* %l, align 4
  store i32 887262666, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i64, i64* %b, align 8
  %_89 = shl i64 %430, 10
  %431 = sub i64 0, %430
  %432 = add i64 0, %431
  %_90 = sub i64 0, %430
  %433 = sub i64 %432, 9191907555541843698
  %434 = add i64 %433, 10
  %435 = add i64 %434, 9191907555541843698
  %gen91 = add i64 %432, 10
  %_92 = shl i64 %430, 10
  %div34alteredBB = sdiv i64 %430, 10
  store i64 %div34alteredBB, i64* %b, align 8
  store i32 18087160, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %cmp47alteredBB = icmp eq i32 %436, 1
  store i32 1198690669, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %r, align 4
  %cmp50alteredBB = icmp eq i32 %437, 0
  store i32 325258198, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %438 = load i64, i64* %i, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %438)
  store i32 1, i32* %r, align 4
  store i32 -381687032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then62, %for.end59, %for.inc57, %if.end56, %if.end55, %if.else, %originalBBpart2106, %originalBB104, %if.then52, %originalBBpart2102, %originalBB100, %if.then49, %originalBBpart298, %originalBB96, %for.end46, %for.inc44, %if.end43, %if.then42, %for.end37, %for.inc35, %originalBBpart294, %originalBB88, %for.body33, %for.cond29, %for.end28, %originalBBpart286, %originalBB75, %for.inc26, %for.body24, %for.cond21, %for.body20, %for.cond15, %if.end14, %originalBBpart273, %originalBB70, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
