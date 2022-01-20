; ModuleID = 'source-C-CXX/83/3470.c'
source_filename = "source-C-CXX/83/3470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 32138782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 32138782, label %for.cond
    i32 1088403741, label %for.body
    i32 1253363325, label %originalBB
    i32 1606362553, label %originalBBpart2
    i32 -1547970186, label %for.inc
    i32 1802446800, label %originalBB36
    i32 909468188, label %originalBBpart239
    i32 2130795431, label %for.end
    i32 -539146034, label %originalBB41
    i32 44147111, label %originalBBpart243
    i32 56211336, label %for.cond2
    i32 -284205264, label %for.body4
    i32 -404614392, label %for.cond5
    i32 145761027, label %for.body8
    i32 -2004802583, label %if.then
    i32 1538725785, label %originalBB45
    i32 -1143328457, label %originalBBpart264
    i32 1317423156, label %if.end
    i32 -1900262560, label %for.inc24
    i32 -494217458, label %originalBB66
    i32 -61875992, label %originalBBpart270
    i32 1554547227, label %for.end26
    i32 383776867, label %originalBB72
    i32 583296816, label %originalBBpart274
    i32 1991381712, label %for.inc27
    i32 645622925, label %for.end29
    i32 43508320, label %originalBBalteredBB
    i32 -1769760497, label %originalBB36alteredBB
    i32 -388366214, label %originalBB41alteredBB
    i32 -1195145206, label %originalBB45alteredBB
    i32 -191420393, label %originalBB66alteredBB
    i32 1886299806, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1088403741, i32 2130795431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 148926482
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 148926482
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1253363325, i32 43508320
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -571581620
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -571581620
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1606362553, i32 43508320
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547970186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1802446800, i32 -1769760497
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 272060442
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 272060442
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 909468188, i32 -1769760497
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 32138782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1049228194
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1049228194
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -539146034, i32 -388366214
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1092066892
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1092066892
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 44147111, i32 -388366214
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 56211336, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, 1510300799
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1510300799
  %sub = sub nsw i32 %135, 1
  %cmp3 = icmp slt i32 %134, %138
  %139 = select i1 %cmp3, i32 -284205264, i32 645622925
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404614392, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub6 = sub nsw i32 %141, %142
  %cmp7 = icmp slt i32 %140, %144
  %145 = select i1 %cmp7, i32 145761027, i32 1554547227
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %146 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %147 = load i32, i32* %arrayidx10, align 4
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1591424814
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1591424814
  %add = add nsw i32 %148, 1
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %147, %152
  %153 = select i1 %cmp13, i32 -2004802583, i32 1317423156
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1538725785, i32 -1195145206
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  store i32 %169, i32* %t, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add16 = add nsw i32 %170, 1
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %175, i32* %arrayidx20, align 4
  %177 = load i32, i32* %t, align 4
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1246702209
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1246702209
  %add21 = add nsw i32 %178, 1
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %177, i32* %arrayidx23, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 548044254
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 548044254
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1143328457, i32 -1195145206
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1317423156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1900262560, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1923666031
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1923666031
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -494217458, i32 -191420393
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1840545005
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1840545005
  %inc25 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -61875992, i32 -191420393
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -404614392, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1613780284
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1613780284
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 383776867, i32 1886299806
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 583296816, i32 1886299806
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1991381712, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc28 = add nsw i32 %271, 1
  store i32 %273, i32* %j, align 4
  store i32 56211336, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %275 = load i32, i32* %arrayidx31, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub32 = sub nsw i32 %276, 1
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1253363325, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %_37 = shl i32 %281, 1
  %284 = add i32 %281, 94429995
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 94429995
  %incalteredBB = add nsw i32 %281, 1
  store i32 %286, i32* %i, align 4
  store i32 1802446800, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -539146034, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %287 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %288 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 990220274
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 990220274
  %_46 = sub i32 0, %289
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen47 = add i32 %292, 1
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_48 = sub i32 0, %289
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen49 = add i32 %298, 1
  %303 = sub i32 0, -645783678
  %304 = sub i32 %303, %289
  %305 = add i32 %304, -645783678
  %_50 = sub i32 0, %289
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen51 = add i32 %305, 1
  %308 = add i32 %289, -1457682959
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1457682959
  %_52 = sub i32 %289, 1
  %gen53 = mul i32 %310, 1
  %311 = add i32 %289, -405557945
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -405557945
  %add16alteredBB = add nsw i32 %289, 1
  %idxprom17alteredBB = sext i32 %313 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %314 = load i32, i32* %arrayidx18alteredBB, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %315 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %314, i32* %arrayidx20alteredBB, align 4
  %316 = load i32, i32* %t, align 4
  %317 = load i32, i32* %i, align 4
  %318 = add i32 0, -1407655891
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1407655891
  %_54 = sub i32 0, %317
  %321 = add i32 %320, 1795430874
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1795430874
  %gen55 = add i32 %320, 1
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_56 = sub i32 0, %317
  %326 = add i32 %325, -328890523
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -328890523
  %gen57 = add i32 %325, 1
  %329 = sub i32 0, %317
  %330 = add i32 0, %329
  %_58 = sub i32 0, %317
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen59 = add i32 %330, 1
  %333 = add i32 %317, 867272012
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 867272012
  %_60 = sub i32 %317, 1
  %gen61 = mul i32 %335, 1
  %_62 = shl i32 %317, 1
  %336 = add i32 %317, -1082530794
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1082530794
  %add21alteredBB = add nsw i32 %317, 1
  %idxprom22alteredBB = sext i32 %338 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %316, i32* %arrayidx23alteredBB, align 4
  store i32 1538725785, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, -196741459
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -196741459
  %_67 = sub i32 0, %339
  %343 = add i32 %342, 1650668714
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1650668714
  %gen68 = add i32 %342, 1
  %346 = add i32 %339, 2121735524
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 2121735524
  %inc25alteredBB = add nsw i32 %339, 1
  store i32 %348, i32* %i, align 4
  store i32 -494217458, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 383776867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart274, %originalBB72, %for.end26, %originalBBpart270, %originalBB66, %for.inc24, %if.end, %originalBBpart264, %originalBB45, %if.then, %for.body8, %for.cond5, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
