; ModuleID = 'source-C-CXX/21/229.c'
source_filename = "source-C-CXX/21/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 1450752340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1450752340, label %while.cond
    i32 -874813652, label %while.body
    i32 1374906584, label %originalBB
    i32 -332118990, label %originalBBpart2
    i32 971073670, label %while.end
    i32 1287160222, label %originalBB45
    i32 -286026468, label %originalBBpart247
    i32 -2074524922, label %if.then
    i32 1647084565, label %if.else
    i32 1795871310, label %originalBB49
    i32 -1687249404, label %originalBBpart251
    i32 233015766, label %for.cond
    i32 1902194095, label %for.body
    i32 984402568, label %if.then10
    i32 -208621484, label %if.end
    i32 1973468461, label %originalBB53
    i32 1656385520, label %originalBBpart255
    i32 -1578363176, label %for.inc
    i32 -1579529882, label %originalBB57
    i32 1249304169, label %originalBBpart262
    i32 -1660236351, label %for.end
    i32 1133714198, label %for.cond14
    i32 -1040999162, label %for.body16
    i32 514122542, label %originalBB64
    i32 1222886995, label %originalBBpart266
    i32 -479423279, label %land.lhs.true
    i32 -517914606, label %if.then23
    i32 -412115649, label %if.end26
    i32 41752992, label %for.inc27
    i32 946667952, label %for.end29
    i32 2027474571, label %if.then31
    i32 -143633777, label %if.else33
    i32 -627393886, label %if.end35
    i32 -1466288688, label %originalBB68
    i32 -476463880, label %originalBBpart270
    i32 379496922, label %if.end36
    i32 1842659913, label %originalBBalteredBB
    i32 546576872, label %originalBB45alteredBB
    i32 247047965, label %originalBB49alteredBB
    i32 1278233324, label %originalBB53alteredBB
    i32 1355937021, label %originalBB57alteredBB
    i32 1566117152, label %originalBB64alteredBB
    i32 -1305025914, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %cmp = icmp sgt i32 %call2, 0
  %1 = select i1 %cmp, i32 -874813652, i32 971073670
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 264414747
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 264414747
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1374906584, i32 1842659913
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -332118990, i32 1842659913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450752340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1287160222, i32 546576872
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %72, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -286026468, i32 546576872
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -2074524922, i32 1647084565
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 379496922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1573669385
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1573669385
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1795871310, i32 247047965
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %103 = load i32, i32* %arrayidx5, align 16
  store i32 %103, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 1, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1973983569
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1973983569
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1687249404, i32 247047965
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 233015766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 1902194095, i32 -1660236351
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* %max, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %134, %136
  %137 = select i1 %cmp9, i32 984402568, i32 -208621484
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %139 = load i32, i32* %arrayidx12, align 4
  store i32 %139, i32* %max, align 4
  store i32 -208621484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1973468461, i32 1278233324
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 883964973
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 883964973
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
  %192 = select i1 %190, i32 1656385520, i32 1278233324
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1578363176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1241283544
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1241283544
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1579529882, i32 1355937021
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc13 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 757995949
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 757995949
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1249304169, i32 1355937021
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 233015766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1133714198, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %250, %251
  %252 = select i1 %cmp15, i32 -1040999162, i32 946667952
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 916789455
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 916789455
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 514122542, i32 1566117152
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %268 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %269 = load i32, i32* %arrayidx18, align 4
  %270 = load i32, i32* %max, align 4
  %cmp19 = icmp slt i32 %269, %270
  store i1 %cmp19, i1* %cmp19.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1222886995, i32 1566117152
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %297 = select i1 %cmp19.reload, i32 -479423279, i32 -412115649
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %298 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %299 = load i32, i32* %arrayidx21, align 4
  %300 = load i32, i32* %max2, align 4
  %cmp22 = icmp sgt i32 %299, %300
  %301 = select i1 %cmp22, i32 -517914606, i32 -412115649
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %302 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %303 = load i32, i32* %arrayidx25, align 4
  store i32 %303, i32* %max2, align 4
  store i32 -412115649, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 41752992, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc28 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 1133714198, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %307 = load i32, i32* %max2, align 4
  %cmp30 = icmp eq i32 %307, 0
  %308 = select i1 %cmp30, i32 2027474571, i32 -143633777
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -627393886, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %309 = load i32, i32* %max2, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 -627393886, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1466288688, i32 -1305025914
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2093425500
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2093425500
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -476463880, i32 -1305025914
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 379496922, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_ = shl i32 %339, 1
  %340 = add i32 %339, 1394442294
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1394442294
  %_37 = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = add i32 %339, 177154753
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 177154753
  %_38 = sub i32 %339, 1
  %gen39 = mul i32 %345, 1
  %346 = add i32 0, 1320467901
  %347 = sub i32 %346, %339
  %348 = sub i32 %347, 1320467901
  %_40 = sub i32 0, %339
  %349 = add i32 %348, 1352014138
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1352014138
  %gen41 = add i32 %348, 1
  %352 = add i32 %339, 7621357
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 7621357
  %_42 = sub i32 %339, 1
  %gen43 = mul i32 %354, 1
  %_44 = shl i32 %339, 1
  %355 = add i32 %339, 362503806
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 362503806
  %incalteredBB = add nsw i32 %339, 1
  store i32 %357, i32* %i, align 4
  store i32 1374906584, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %358, 1
  store i32 1287160222, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %359 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 %359, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 1, i32* %j, align 4
  store i32 1795871310, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1973468461, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %_58 = shl i32 %360, 1
  %361 = add i32 %360, 786898811
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 786898811
  %_59 = sub i32 %360, 1
  %gen60 = mul i32 %363, 1
  %364 = sub i32 %360, -1322970834
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1322970834
  %inc13alteredBB = add nsw i32 %360, 1
  store i32 %366, i32* %j, align 4
  store i32 -1579529882, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %367 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %368 = load i32, i32* %arrayidx18alteredBB, align 4
  %369 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp slt i32 %368, %369
  store i32 514122542, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1466288688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then23, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body16, %for.cond14, %for.end, %originalBBpart262, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
