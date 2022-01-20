; ModuleID = 'source-C-CXX/75/1360.c'
source_filename = "source-C-CXX/75/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %bb = alloca [10001 x i32], align 16
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245636320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1245636320, label %for.cond
    i32 1463898772, label %originalBB
    i32 1080917052, label %originalBBpart2
    i32 321360125, label %for.body
    i32 -1495065271, label %originalBB39
    i32 -1190714704, label %originalBBpart241
    i32 -1861729409, label %for.inc
    i32 -2000498850, label %for.end
    i32 1905564177, label %originalBB43
    i32 -1573461627, label %originalBBpart245
    i32 -186754287, label %for.cond1
    i32 1384535287, label %for.body3
    i32 -258893149, label %if.then
    i32 -2136510351, label %originalBB47
    i32 1117268511, label %originalBBpart249
    i32 -213979431, label %if.end
    i32 195745629, label %originalBB51
    i32 -293919074, label %originalBBpart253
    i32 518925057, label %if.then7
    i32 2145848491, label %if.end8
    i32 -1989155112, label %originalBB55
    i32 -1366580567, label %originalBBpart257
    i32 912124852, label %for.cond9
    i32 1978980003, label %for.body11
    i32 -674443108, label %for.inc14
    i32 418351361, label %for.end16
    i32 1407329109, label %for.inc17
    i32 -571767809, label %for.end19
    i32 -158976953, label %for.cond20
    i32 -1323978899, label %originalBB59
    i32 1767535058, label %originalBBpart261
    i32 -781980697, label %for.body22
    i32 1511325422, label %if.then26
    i32 -143175124, label %if.else
    i32 1802751461, label %if.end28
    i32 -1580139501, label %originalBB63
    i32 -1323495649, label %originalBBpart265
    i32 -1423697629, label %for.inc29
    i32 -1692805012, label %for.end31
    i32 -138671439, label %if.then34
    i32 1976924107, label %if.else36
    i32 37118372, label %if.end38
    i32 -245596566, label %originalBBalteredBB
    i32 1095994784, label %originalBB39alteredBB
    i32 -178919425, label %originalBB43alteredBB
    i32 -2080448723, label %originalBB47alteredBB
    i32 1267824960, label %originalBB51alteredBB
    i32 -1376650810, label %originalBB55alteredBB
    i32 2127854670, label %originalBB59alteredBB
    i32 -1133210080, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1820904595
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1820904595
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1463898772, i32 -245596566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 10001
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 173577717
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 173577717
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1080917052, i32 -245596566
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 321360125, i32 -2000498850
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 866706638
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 866706638
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1495065271, i32 1095994784
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1109350038
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1109350038
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1190714704, i32 1095994784
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1861729409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 789595578
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 789595578
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1245636320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1905564177, i32 -178919425
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1000968657
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1000968657
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1573461627, i32 -178919425
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -186754287, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %144, %145
  %146 = select i1 %cmp2, i32 1384535287, i32 -571767809
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %min, align 4
  %cmp5 = icmp slt i32 %147, %148
  %149 = select i1 %cmp5, i32 -258893149, i32 -213979431
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1775493230
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1775493230
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2136510351, i32 -2080448723
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  store i32 %165, i32* %min, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1406339805
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1406339805
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1117268511, i32 -2080448723
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -213979431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 905333636
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 905333636
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 195745629, i32 1267824960
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %208, %209
  store i1 %cmp6, i1* %cmp6.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1668942962
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1668942962
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -293919074, i32 1267824960
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %237 = select i1 %cmp6.reload, i32 518925057, i32 2145848491
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  store i32 %238, i32* %max, align 4
  store i32 2145848491, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1989155112, i32 -1376650810
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1366580567, i32 -1376650810
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 912124852, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %268, %269
  %270 = select i1 %cmp10, i32 1978980003, i32 418351361
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %271 to i64
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -674443108, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 %272, 1151811727
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1151811727
  %inc15 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 912124852, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1407329109, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc18 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  store i32 -186754287, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %279 = load i32, i32* %min, align 4
  store i32 %279, i32* %i, align 4
  store i32 -158976953, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -941687540
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -941687540
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1323978899, i32 2127854670
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %max, align 4
  %cmp21 = icmp sle i32 %307, %308
  store i1 %cmp21, i1* %cmp21.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 235628720
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 235628720
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1767535058, i32 2127854670
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %336 = select i1 %cmp21.reload, i32 -781980697, i32 -1692805012
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %337 to i64
  %arrayidx24 = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxprom23
  %338 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %338, 1
  %339 = select i1 %cmp25, i32 1511325422, i32 -143175124
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc27 = add nsw i32 %340, 1
  store i32 %342, i32* %s, align 4
  store i32 1802751461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  store i32 %343, i32* %a1, align 4
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %s, align 4
  %346 = add i32 %344, -877688942
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -877688942
  %sub = sub nsw i32 %344, %345
  store i32 %348, i32* %a2, align 4
  %349 = load i32, i32* %s, align 4
  store i32 %349, i32* %p, align 4
  store i32 -1692805012, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 967542562
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 967542562
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1580139501, i32 -1133210080
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -431846108
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -431846108
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1323495649, i32 -1133210080
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1423697629, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, 504282098
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 504282098
  %inc30 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -158976953, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %385 = load i32, i32* %min, align 4
  %386 = add i32 %384, -4232736
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -4232736
  %sub32 = sub nsw i32 %384, %385
  %389 = load i32, i32* %p, align 4
  %cmp33 = icmp ne i32 %388, %389
  %390 = select i1 %cmp33, i32 -138671439, i32 1976924107
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 37118372, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %391 = load i32, i32* %a2, align 4
  %392 = load i32, i32* %a1, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %391, i32 %392)
  store i32 37118372, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %393, 10001
  store i32 1463898772, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %394 to i64
  %arrayidxalteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %aa, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1495065271, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1905564177, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  store i32 %395, i32* %min, align 4
  store i32 -2136510351, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = load i32, i32* %max, align 4
  %cmp6alteredBB = icmp sgt i32 %396, %397
  store i32 195745629, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  store i32 %398, i32* %j, align 4
  store i32 -1989155112, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %max, align 4
  %cmp21alteredBB = icmp sle i32 %399, %400
  store i32 -1323978899, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1580139501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.else36, %if.then34, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end28, %if.else, %if.then26, %for.body22, %originalBBpart261, %originalBB59, %for.cond20, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body11, %for.cond9, %originalBBpart257, %originalBB55, %if.end8, %if.then7, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
