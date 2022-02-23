; ModuleID = 'source-C-CXX/83/3257.c'
source_filename = "source-C-CXX/83/3257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %I = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -1484682644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1484682644, label %for.cond
    i32 -614606833, label %originalBB
    i32 832291326, label %originalBBpart2
    i32 1250856463, label %for.body
    i32 -1321502557, label %for.inc
    i32 -518016636, label %originalBB30
    i32 -1455802354, label %originalBBpart234
    i32 -2122029543, label %for.end
    i32 -1162448394, label %originalBB36
    i32 -2037625260, label %originalBBpart238
    i32 -1323242320, label %for.cond2
    i32 632995454, label %originalBB40
    i32 -660569458, label %originalBBpart242
    i32 -1556959888, label %for.body4
    i32 1966770267, label %for.cond5
    i32 80253685, label %for.body7
    i32 722463995, label %if.then
    i32 -957078312, label %originalBB44
    i32 -1805527452, label %originalBBpart246
    i32 -695936795, label %if.end
    i32 -414013030, label %for.inc21
    i32 1727371640, label %for.end23
    i32 1906528650, label %for.inc24
    i32 -672454369, label %originalBB48
    i32 -1119300013, label %originalBBpart262
    i32 1426382431, label %for.end26
    i32 -56588446, label %originalBBalteredBB
    i32 -1122045360, label %originalBB30alteredBB
    i32 1039465598, label %originalBB36alteredBB
    i32 294627616, label %originalBB40alteredBB
    i32 523422595, label %originalBB44alteredBB
    i32 -1846876904, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1866210963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1866210963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -614606833, i32 -56588446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %I, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 832291326, i32 -56588446
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1250856463, i32 -2122029543
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %I, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1321502557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -518016636, i32 -1122045360
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %59 = load i32, i32* %I, align 4
  %60 = sub i32 %59, -526077702
  %61 = add i32 %60, 1
  %62 = add i32 %61, -526077702
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %I, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -150631363
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -150631363
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1455802354, i32 -1122045360
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1484682644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1343634398
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1343634398
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1162448394, i32 1039465598
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -52299670
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -52299670
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2037625260, i32 1039465598
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1323242320, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 632995454, i32 294627616
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %146, %147
  store i1 %cmp3, i1* %cmp3.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -146635733
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -146635733
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -660569458, i32 294627616
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %175 = select i1 %cmp3.reload, i32 -1556959888, i32 1426382431
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1966770267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %176, %177
  %178 = select i1 %cmp6, i32 80253685, i32 1727371640
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %180, %182
  %183 = select i1 %cmp12, i32 722463995, i32 -695936795
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -957078312, i32 523422595
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  store i32 %211, i32* %p, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %212 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %213 = load i32, i32* %arrayidx16, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %213, i32* %arrayidx18, align 4
  %215 = load i32, i32* %p, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %215, i32* %arrayidx20, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1860393850
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1860393850
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1805527452, i32 523422595
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -695936795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -414013030, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -665680617
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -665680617
  %inc22 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 1966770267, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1906528650, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -349384870
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -349384870
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -672454369, i32 -1846876904
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc25 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1106850884
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1106850884
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1119300013, i32 -1846876904
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1323242320, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %295 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %296 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %295, i32 %296)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %I, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %297, %298
  store i32 -614606833, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %I, align 4
  %300 = sub i32 %299, 414415049
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 414415049
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %299, %303
  %_31 = sub i32 %299, 1
  %gen32 = mul i32 %304, 1
  %305 = add i32 %299, -558659385
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -558659385
  %incalteredBB = add nsw i32 %299, 1
  store i32 %307, i32* %I, align 4
  store i32 -518016636, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162448394, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %308, %309
  store i32 632995454, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %310 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %311 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %311, i32* %p, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %312 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %313 = load i32, i32* %arrayidx16alteredBB, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %313, i32* %arrayidx18alteredBB, align 4
  %315 = load i32, i32* %p, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %316 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %315, i32* %arrayidx20alteredBB, align 4
  store i32 -957078312, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %_49 = shl i32 %317, 1
  %318 = add i32 %317, -442884153
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -442884153
  %_50 = sub i32 %317, 1
  %gen51 = mul i32 %320, 1
  %321 = add i32 %317, 172100152
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 172100152
  %_52 = sub i32 %317, 1
  %gen53 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %317, %324
  %_54 = sub i32 %317, 1
  %gen55 = mul i32 %325, 1
  %_56 = shl i32 %317, 1
  %326 = add i32 0, -1144519875
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, -1144519875
  %_57 = sub i32 0, %317
  %329 = add i32 %328, 1259503810
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1259503810
  %gen58 = add i32 %328, 1
  %_59 = shl i32 %317, 1
  %_60 = shl i32 %317, 1
  %332 = sub i32 %317, -1150446409
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1150446409
  %inc25alteredBB = add nsw i32 %317, 1
  store i32 %334, i32* %i, align 4
  store i32 -672454369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB48, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB30, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
