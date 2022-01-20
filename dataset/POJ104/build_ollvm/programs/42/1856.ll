; ModuleID = 'source-C-CXX/42/1856.c'
source_filename = "source-C-CXX/42/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool24.reg2mem = alloca i1
  %tobool20.reg2mem = alloca i1
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345434230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1345434230, label %for.cond
    i32 -2030368327, label %for.body
    i32 695417759, label %if.then
    i32 -522364413, label %originalBB
    i32 -323976424, label %originalBBpart2
    i32 -903794175, label %for.cond1
    i32 1570917446, label %for.body3
    i32 -489401100, label %if.then7
    i32 -1109705925, label %originalBB33
    i32 1569239731, label %originalBBpart235
    i32 81983596, label %if.end
    i32 -1760170550, label %for.inc
    i32 -143312004, label %for.end
    i32 1151084502, label %if.end11
    i32 -1630720587, label %for.inc12
    i32 2087116619, label %for.end14
    i32 -1919332313, label %for.cond15
    i32 2082512275, label %for.body17
    i32 2103918640, label %originalBB37
    i32 -669276913, label %originalBBpart239
    i32 -1300865437, label %land.lhs.true
    i32 -883718106, label %originalBB41
    i32 -616959078, label %originalBBpart253
    i32 -2054246860, label %if.then25
    i32 -1863672247, label %originalBB55
    i32 219073093, label %originalBBpart269
    i32 1077228826, label %if.end30
    i32 -982730529, label %for.inc31
    i32 -1740047324, label %originalBB71
    i32 -1474896132, label %originalBBpart279
    i32 -688539879, label %for.end32
    i32 -1441284617, label %originalBBalteredBB
    i32 -450659, label %originalBB33alteredBB
    i32 -542120405, label %originalBB37alteredBB
    i32 261756752, label %originalBB41alteredBB
    i32 -1574966362, label %originalBB55alteredBB
    i32 -650012461, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2030368327, i32 2087116619
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %rem = srem i32 %6, 2
  %tobool = icmp ne i32 %rem, 0
  %7 = select i1 %tobool, i32 695417759, i32 1151084502
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1809500554
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1809500554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -522364413, i32 -1441284617
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 3, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -518465563
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -518465563
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -323976424, i32 -1441284617
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -903794175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %51, %52
  %53 = select i1 %cmp2, i32 1570917446, i32 -143312004
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add4 = add nsw i32 %54, 1
  %59 = load i32, i32* %j, align 4
  %rem5 = srem i32 %58, %59
  %cmp6 = icmp eq i32 %rem5, 0
  %60 = select i1 %cmp6, i32 -489401100, i32 81983596
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1668166159
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1668166159
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1109705925, i32 -450659
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1017484302
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1017484302
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1569239731, i32 -450659
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -143312004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1760170550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1878530114
  %118 = add i32 %117, 2
  %119 = add i32 %118, -1878530114
  %add10 = add nsw i32 %116, 2
  store i32 %119, i32* %j, align 4
  store i32 -903794175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1151084502, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1630720587, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add13 = add nsw i32 %120, 2
  store i32 %124, i32* %i, align 4
  store i32 1345434230, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1919332313, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %div = sdiv i32 %126, 2
  %cmp16 = icmp slt i32 %125, %div
  %127 = select i1 %cmp16, i32 2082512275, i32 -688539879
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 2103918640, i32 -542120405
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %154 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %155 = load i32, i32* %arrayidx19, align 4
  %tobool20 = icmp ne i32 %155, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2133820905
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2133820905
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -669276913, i32 -542120405
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %171 = select i1 %tobool20.reload, i32 -1300865437, i32 1077228826
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -67556736
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -67556736
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -883718106, i32 261756752
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 2
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub21 = sub nsw i32 %201, %202
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %tobool24 = icmp ne i32 %205, 0
  store i1 %tobool24, i1* %tobool24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 226882868
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 226882868
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -616959078, i32 261756752
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool24.reload = load volatile i1, i1* %tobool24.reg2mem
  %221 = select i1 %tobool24.reload, i32 -2054246860, i32 1077228826
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 988227880
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 988227880
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1863672247, i32 -1574966362
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1257873510
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1257873510
  %add26 = add nsw i32 %249, 1
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, 1107338122
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1107338122
  %sub27 = sub nsw i32 %253, 1
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %256, -1340412704
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1340412704
  %sub28 = sub nsw i32 %256, %257
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 802647555
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 802647555
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 219073093, i32 -1574966362
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1077228826, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -982730529, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 359864767
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 359864767
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1740047324, i32 -650012461
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -242446413
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -242446413
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1474896132, i32 -650012461
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1919332313, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 3, i32* %j, align 4
  store i32 -522364413, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %336 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1109705925, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %337 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %338 = load i32, i32* %arrayidx19alteredBB, align 4
  %tobool20alteredBB = icmp ne i32 %338, 0
  store i32 2103918640, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_ = sub i32 0, %339
  %342 = add i32 %341, 2045966431
  %343 = add i32 %342, 2
  %344 = sub i32 %343, 2045966431
  %gen = add i32 %341, 2
  %345 = sub i32 0, -239762571
  %346 = sub i32 %345, %339
  %347 = add i32 %346, -239762571
  %_42 = sub i32 0, %339
  %348 = sub i32 0, %347
  %349 = sub i32 0, 2
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen43 = add i32 %347, 2
  %352 = sub i32 0, 2
  %353 = add i32 %339, %352
  %_44 = sub i32 %339, 2
  %gen45 = mul i32 %353, 2
  %_46 = shl i32 %339, 2
  %354 = add i32 0, -1339999659
  %355 = sub i32 %354, %339
  %356 = sub i32 %355, -1339999659
  %_47 = sub i32 0, %339
  %357 = sub i32 %356, -1700149468
  %358 = add i32 %357, 2
  %359 = add i32 %358, -1700149468
  %gen48 = add i32 %356, 2
  %_49 = shl i32 %339, 2
  %360 = add i32 %339, 842429871
  %361 = sub i32 %360, 2
  %362 = sub i32 %361, 842429871
  %subalteredBB = sub nsw i32 %339, 2
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %362, -645417244
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -645417244
  %_50 = sub i32 %362, %363
  %gen51 = mul i32 %366, %363
  %367 = sub i32 %362, -1312261225
  %368 = sub i32 %367, %363
  %369 = add i32 %368, -1312261225
  %sub21alteredBB = sub nsw i32 %362, %363
  %idxprom22alteredBB = sext i32 %369 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %370 = load i32, i32* %arrayidx23alteredBB, align 4
  %tobool24alteredBB = icmp ne i32 %370, 0
  store i32 -883718106, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_56 = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add26alteredBB = add nsw i32 %371, 1
  %376 = load i32, i32* %m, align 4
  %_57 = shl i32 %376, 1
  %377 = add i32 0, 1102746513
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, 1102746513
  %_58 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen59 = add i32 %379, 1
  %384 = sub i32 %376, 1921162543
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1921162543
  %sub27alteredBB = sub nsw i32 %376, 1
  %387 = load i32, i32* %i, align 4
  %_60 = shl i32 %386, %387
  %388 = sub i32 0, %386
  %389 = add i32 0, %388
  %_61 = sub i32 0, %386
  %390 = sub i32 0, %389
  %391 = sub i32 0, %387
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen62 = add i32 %389, %387
  %394 = sub i32 0, 940174972
  %395 = sub i32 %394, %386
  %396 = add i32 %395, 940174972
  %_63 = sub i32 0, %386
  %397 = sub i32 0, %387
  %398 = sub i32 %396, %397
  %gen64 = add i32 %396, %387
  %_65 = shl i32 %386, %387
  %399 = sub i32 0, %387
  %400 = add i32 %386, %399
  %_66 = sub i32 %386, %387
  %gen67 = mul i32 %400, %387
  %401 = sub i32 0, %387
  %402 = add i32 %386, %401
  %sub28alteredBB = sub nsw i32 %386, %387
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %402)
  store i32 -1863672247, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_72 = sub i32 0, %403
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen73 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %403, %408
  %_74 = sub i32 %403, 1
  %gen75 = mul i32 %409, 1
  %410 = add i32 0, -1442623579
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, -1442623579
  %_76 = sub i32 0, %403
  %413 = add i32 %412, 1167550433
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1167550433
  %gen77 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %403, %416
  %incalteredBB = add nsw i32 %403, 1
  store i32 %417, i32* %i, align 4
  store i32 -1740047324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB71, %for.inc31, %if.end30, %originalBBpart269, %originalBB55, %if.then25, %originalBBpart253, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB33, %if.then7, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
