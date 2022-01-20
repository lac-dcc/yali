; ModuleID = 'source-C-CXX/46/538.c'
source_filename = "source-C-CXX/46/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1539659595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1539659595, label %for.cond
    i32 -485525829, label %for.body
    i32 -947567928, label %originalBB
    i32 1548129176, label %originalBBpart2
    i32 586732365, label %for.inc
    i32 506907587, label %for.end
    i32 283823503, label %if.then
    i32 1710730368, label %originalBB54
    i32 1367805140, label %originalBBpart256
    i32 -1338961637, label %for.cond3
    i32 140348139, label %for.body5
    i32 -1889373973, label %for.inc17
    i32 -1804254589, label %originalBB58
    i32 -1821729276, label %originalBBpart262
    i32 187534489, label %for.end19
    i32 -422558053, label %if.else
    i32 1763873202, label %for.cond20
    i32 -346062748, label %for.body24
    i32 -293016876, label %originalBB64
    i32 -1111407536, label %originalBBpart287
    i32 486231586, label %for.inc37
    i32 278925117, label %for.end39
    i32 -480471761, label %originalBB89
    i32 -1621337748, label %originalBBpart291
    i32 -1464107262, label %if.end
    i32 -1493154684, label %originalBB93
    i32 283040686, label %originalBBpart295
    i32 -1791747970, label %for.cond40
    i32 -719657526, label %for.body43
    i32 -839366505, label %originalBB97
    i32 347786067, label %originalBBpart299
    i32 605680608, label %for.inc47
    i32 546566666, label %for.end49
    i32 -1481218539, label %originalBBalteredBB
    i32 653665306, label %originalBB54alteredBB
    i32 -1089741060, label %originalBB58alteredBB
    i32 -1136955948, label %originalBB64alteredBB
    i32 -561995042, label %originalBB89alteredBB
    i32 1871243279, label %originalBB93alteredBB
    i32 38045985, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -485525829, i32 506907587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2144893112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2144893112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -947567928, i32 -1481218539
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1548129176, i32 -1481218539
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 586732365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %m, align 4
  store i32 1539659595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %rem = srem i32 %62, 2
  %cmp2 = icmp eq i32 %rem, 0
  %63 = select i1 %cmp2, i32 283823503, i32 -422558053
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1389254717
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1389254717
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1710730368, i32 653665306
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1059173890
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1059173890
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1367805140, i32 653665306
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1338961637, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %div = sdiv i32 %119, 2
  %cmp4 = icmp slt i32 %118, %div
  %120 = select i1 %cmp4, i32 140348139, i32 187534489
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %121 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %122 = load i32, i32* %arrayidx7, align 4
  store i32 %122, i32* %e, align 4
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub = sub nsw i32 %123, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub8 = sub nsw i32 %126, 1
  %idxprom9 = sext i32 %128 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %129 = load i32, i32* %arrayidx10, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 %129, i32* %arrayidx12, align 4
  %131 = load i32, i32* %e, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub13 = sub nsw i32 %132, %133
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub14 = sub nsw i32 %135, 1
  %idxprom15 = sext i32 %137 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %131, i32* %arrayidx16, align 4
  store i32 -1889373973, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 557927458
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 557927458
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1804254589, i32 -1089741060
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1364644380
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1364644380
  %inc18 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
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
  %182 = select i1 %180, i32 -1821729276, i32 -1089741060
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1338961637, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1464107262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1763873202, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, 1755933629
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1755933629
  %sub21 = sub nsw i32 %184, 1
  %div22 = sdiv i32 %187, 2
  %cmp23 = icmp sle i32 %183, %div22
  %188 = select i1 %cmp23, i32 -346062748, i32 278925117
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -329484178
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -329484178
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
  %215 = select i1 %213, i32 -293016876, i32 -1136955948
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, 804360156
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 804360156
  %sub25 = sub nsw i32 %216, 1
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub26 = sub nsw i32 %219, %220
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27
  %223 = load i32, i32* %arrayidx28, align 4
  store i32 %223, i32* %f, align 4
  %224 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %224 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %225 = load i32, i32* %arrayidx30, align 4
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -1129702231
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1129702231
  %sub31 = sub nsw i32 %226, 1
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %229, -807651367
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -807651367
  %sub32 = sub nsw i32 %229, %230
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %225, i32* %arrayidx34, align 4
  %234 = load i32, i32* %f, align 4
  %235 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %235 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  store i32 %234, i32* %arrayidx36, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1208995613
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1208995613
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1111407536, i32 -1136955948
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 486231586, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 %251, -1502550819
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1502550819
  %inc38 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  store i32 1763873202, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -480471761, i32 -561995042
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -863172940
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -863172940
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1621337748, i32 -561995042
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1464107262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 906383297
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 906383297
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1493154684, i32 1871243279
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 283040686, i32 1871243279
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1791747970, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %361 = load i32, i32* %a, align 4
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 %362, 41511872
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 41511872
  %sub41 = sub nsw i32 %362, 1
  %cmp42 = icmp slt i32 %361, %365
  %366 = select i1 %cmp42, i32 -719657526, i32 546566666
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -203964392
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -203964392
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -839366505, i32 38045985
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %394 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  %395 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 801988250
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 801988250
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 347786067, i32 38045985
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 605680608, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %412 = add i32 %411, -1731833392
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1731833392
  %inc48 = add nsw i32 %411, 1
  store i32 %414, i32* %a, align 4
  store i32 -1791747970, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 %415, -489473853
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -489473853
  %sub50 = sub nsw i32 %415, 1
  %idxprom51 = sext i32 %418 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom51
  %419 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -947567928, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1710730368, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, 380622959
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 380622959
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %_59 = shl i32 %421, 1
  %_60 = shl i32 %421, 1
  %425 = add i32 %421, -580350637
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -580350637
  %inc18alteredBB = add nsw i32 %421, 1
  store i32 %427, i32* %i, align 4
  store i32 -1804254589, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %429 = sub i32 %428, 800246601
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 800246601
  %_65 = sub i32 %428, 1
  %gen66 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %428, %432
  %sub25alteredBB = sub nsw i32 %428, 1
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, -1114975799
  %436 = sub i32 %435, %433
  %437 = add i32 %436, -1114975799
  %_67 = sub i32 0, %433
  %438 = sub i32 0, %437
  %439 = sub i32 0, %434
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen68 = add i32 %437, %434
  %442 = sub i32 %433, 142532771
  %443 = sub i32 %442, %434
  %444 = add i32 %443, 142532771
  %_69 = sub i32 %433, %434
  %gen70 = mul i32 %444, %434
  %445 = add i32 0, 337655905
  %446 = sub i32 %445, %433
  %447 = sub i32 %446, 337655905
  %_71 = sub i32 0, %433
  %448 = add i32 %447, -1340664883
  %449 = add i32 %448, %434
  %450 = sub i32 %449, -1340664883
  %gen72 = add i32 %447, %434
  %451 = sub i32 0, %434
  %452 = add i32 %433, %451
  %_73 = sub i32 %433, %434
  %gen74 = mul i32 %452, %434
  %453 = sub i32 0, %433
  %454 = add i32 0, %453
  %_75 = sub i32 0, %433
  %455 = sub i32 0, %454
  %456 = sub i32 0, %434
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen76 = add i32 %454, %434
  %459 = sub i32 0, %434
  %460 = add i32 %433, %459
  %_77 = sub i32 %433, %434
  %gen78 = mul i32 %460, %434
  %461 = add i32 %433, 1009180924
  %462 = sub i32 %461, %434
  %463 = sub i32 %462, 1009180924
  %_79 = sub i32 %433, %434
  %gen80 = mul i32 %463, %434
  %_81 = shl i32 %433, %434
  %464 = sub i32 %433, -697823767
  %465 = sub i32 %464, %434
  %466 = add i32 %465, -697823767
  %sub26alteredBB = sub nsw i32 %433, %434
  %idxprom27alteredBB = sext i32 %466 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %467 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %467, i32* %f, align 4
  %468 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %468 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29alteredBB
  %469 = load i32, i32* %arrayidx30alteredBB, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, 217668112
  %472 = sub i32 %471, %470
  %473 = add i32 %472, 217668112
  %_82 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen83 = add i32 %473, 1
  %476 = add i32 %470, -658434959
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -658434959
  %sub31alteredBB = sub nsw i32 %470, 1
  %479 = load i32, i32* %k, align 4
  %480 = add i32 0, -1036720183
  %481 = sub i32 %480, %478
  %482 = sub i32 %481, -1036720183
  %_84 = sub i32 0, %478
  %483 = sub i32 0, %479
  %484 = sub i32 %482, %483
  %gen85 = add i32 %482, %479
  %485 = sub i32 0, %479
  %486 = add i32 %478, %485
  %sub32alteredBB = sub nsw i32 %478, %479
  %idxprom33alteredBB = sext i32 %486 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 %469, i32* %arrayidx34alteredBB, align 4
  %487 = load i32, i32* %f, align 4
  %488 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35alteredBB
  store i32 %487, i32* %arrayidx36alteredBB, align 4
  store i32 -293016876, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -480471761, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1493154684, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %idxprom44alteredBB = sext i32 %489 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44alteredBB
  %490 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 -839366505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart299, %originalBB97, %for.body43, %for.cond40, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %for.end39, %for.inc37, %originalBBpart287, %originalBB64, %for.body24, %for.cond20, %if.else, %for.end19, %originalBBpart262, %originalBB58, %for.inc17, %for.body5, %for.cond3, %originalBBpart256, %originalBB54, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
