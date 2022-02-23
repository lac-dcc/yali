; ModuleID = 'source-C-CXX/24/1087.c'
source_filename = "source-C-CXX/24/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 813131969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 813131969, label %for.cond
    i32 -413818354, label %for.body
    i32 -1402829634, label %originalBB
    i32 -1389523743, label %originalBBpart2
    i32 764965790, label %for.inc
    i32 1553805077, label %for.end
    i32 693293624, label %for.cond2
    i32 -1405154591, label %for.body4
    i32 -1219461536, label %originalBB56
    i32 -1832786447, label %originalBBpart258
    i32 1249702379, label %for.cond5
    i32 1119864909, label %for.body7
    i32 1302601700, label %for.inc10
    i32 604521303, label %originalBB60
    i32 -981186893, label %originalBBpart262
    i32 483546202, label %for.end12
    i32 1847916617, label %originalBB64
    i32 1560253002, label %originalBBpart266
    i32 -1090534950, label %for.cond13
    i32 -299586090, label %for.body15
    i32 265880639, label %originalBB68
    i32 -556881227, label %originalBBpart270
    i32 -469552631, label %if.then
    i32 2000755243, label %originalBB72
    i32 -924277332, label %originalBBpart292
    i32 -2054327706, label %if.end
    i32 2030920469, label %for.inc25
    i32 1255316959, label %for.end27
    i32 1830510171, label %for.inc28
    i32 1044947514, label %originalBB94
    i32 2005296547, label %originalBBpart2107
    i32 332008815, label %for.end30
    i32 -132071067, label %while.cond
    i32 958756029, label %originalBB109
    i32 876868893, label %originalBBpart2111
    i32 1101132762, label %while.body
    i32 -1362046482, label %originalBB113
    i32 -1284446283, label %originalBBpart2115
    i32 1564110189, label %land.lhs.true
    i32 -670985884, label %originalBB117
    i32 -1210425702, label %originalBBpart2126
    i32 789454599, label %land.lhs.true39
    i32 2031179442, label %if.then44
    i32 -174413359, label %if.end45
    i32 61282245, label %while.end
    i32 1001510044, label %for.cond48
    i32 2144346712, label %for.body50
    i32 -1979628646, label %for.inc54
    i32 -1012414026, label %for.end55
    i32 1656332386, label %originalBBalteredBB
    i32 -696935758, label %originalBB56alteredBB
    i32 -1932803875, label %originalBB60alteredBB
    i32 132592250, label %originalBB64alteredBB
    i32 643376378, label %originalBB68alteredBB
    i32 483065140, label %originalBB72alteredBB
    i32 -2044135199, label %originalBB94alteredBB
    i32 -136226072, label %originalBB109alteredBB
    i32 1034041675, label %originalBB113alteredBB
    i32 749652693, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -413818354, i32 1553805077
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1113314743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1113314743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1402829634, i32 1656332386
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1389523743, i32 1656332386
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764965790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1944579892
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1944579892
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 813131969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 693293624, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 -1405154591, i32 332008815
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1426428457
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1426428457
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1219461536, i32 -696935758
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1832786447, i32 -696935758
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1249702379, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 %93, -1255409434
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1255409434
  %add = add nsw i32 %93, 1
  %cmp6 = icmp sle i32 %92, %96
  %97 = select i1 %cmp6, i32 1119864909, i32 483546202
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 %99, 2
  store i32 %mul, i32* %arrayidx9, align 4
  store i32 1302601700, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1837090693
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1837090693
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 604521303, i32 -1932803875
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -743209594
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -743209594
  %inc11 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1994173462
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1994173462
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -981186893, i32 -1932803875
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1249702379, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1001158555
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1001158555
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1847916617, i32 132592250
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -370171073
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -370171073
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1560253002, i32 132592250
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1090534950, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %176, %177
  %178 = select i1 %cmp14, i32 -299586090, i32 1255316959
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 51474117
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 51474117
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 265880639, i32 643376378
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %194 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %195 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %195, 10
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -556881227, i32 643376378
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %222 = select i1 %cmp18.reload, i32 -469552631, i32 -2054327706
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -157533711
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -157533711
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2000755243, i32 483065140
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %238 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %239 = load i32, i32* %arrayidx20, align 4
  %240 = add i32 %239, -477552688
  %241 = sub i32 %240, 10
  %242 = sub i32 %241, -477552688
  %sub = sub nsw i32 %239, 10
  store i32 %242, i32* %arrayidx20, align 4
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add21 = add nsw i32 %243, 1
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %248 = load i32, i32* %arrayidx23, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add24 = add nsw i32 %248, 1
  store i32 %250, i32* %arrayidx23, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -561543735
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -561543735
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -924277332, i32 483065140
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2054327706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030920469, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc26 = add nsw i32 %278, 1
  store i32 %282, i32* %k, align 4
  store i32 -1090534950, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1830510171, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -2100820445
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -2100820445
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1044947514, i32 -2044135199
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -355559155
  %312 = add i32 %311, 1
  %313 = add i32 %312, -355559155
  %inc29 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1396075553
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1396075553
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 2005296547, i32 -2044135199
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 693293624, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -132071067, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1451498238
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1451498238
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 958756029, i32 -136226072
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %368, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1376212878
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1376212878
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 876868893, i32 -136226072
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %384 = select i1 %cmp31.reload, i32 1101132762, i32 61282245
  store i32 %384, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1938679324
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1938679324
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1362046482, i32 1034041675
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %400 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %401 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %401, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 756981980
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 756981980
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1284446283, i32 1034041675
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %417 = select i1 %cmp34.reload, i32 1564110189, i32 -174413359
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -670985884, i32 749652693
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add35 = add nsw i32 %432, 1
  %idxprom36 = sext i32 %434 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %435 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %435, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1902570002
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1902570002
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1210425702, i32 749652693
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %463 = select i1 %cmp38.reload, i32 789454599, i32 -174413359
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 2
  %466 = sub i32 %464, %465
  %add40 = add nsw i32 %464, 2
  %idxprom41 = sext i32 %466 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %467 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %467, 0
  %468 = select i1 %cmp43, i32 2031179442, i32 -174413359
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  store i32 %469, i32* %len, align 4
  store i32 61282245, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, 737589686
  %472 = add i32 %471, 1
  %473 = add i32 %472, 737589686
  %inc46 = add nsw i32 %470, 1
  store i32 %473, i32* %i, align 4
  store i32 -132071067, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %474 = load i32, i32* %len, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub47 = sub nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  store i32 1001510044, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %477, 0
  %478 = select i1 %cmp49, i32 2144346712, i32 -1012414026
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %479 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %480 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 -1979628646, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, -636762187
  %483 = add i32 %482, -1
  %484 = add i32 %483, -636762187
  %dec = add nsw i32 %481, -1
  store i32 %484, i32* %i, align 4
  store i32 1001510044, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 -1402829634, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1219461536, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %491 = sub i32 0, %486
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc11alteredBB = add nsw i32 %486, 1
  store i32 %494, i32* %j, align 4
  store i32 604521303, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1847916617, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %495 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %496 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %496, 10
  store i32 265880639, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %497 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %498 = load i32, i32* %arrayidx20alteredBB, align 4
  %499 = add i32 %498, 813761434
  %500 = sub i32 %499, 10
  %501 = sub i32 %500, 813761434
  %_73 = sub i32 %498, 10
  %gen74 = mul i32 %501, 10
  %_75 = shl i32 %498, 10
  %502 = sub i32 0, %498
  %503 = add i32 0, %502
  %_76 = sub i32 0, %498
  %504 = sub i32 0, %503
  %505 = sub i32 0, 10
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen77 = add i32 %503, 10
  %508 = add i32 0, -1674996482
  %509 = sub i32 %508, %498
  %510 = sub i32 %509, -1674996482
  %_78 = sub i32 0, %498
  %511 = add i32 %510, 1255128085
  %512 = add i32 %511, 10
  %513 = sub i32 %512, 1255128085
  %gen79 = add i32 %510, 10
  %514 = sub i32 0, 10
  %515 = add i32 %498, %514
  %subalteredBB = sub nsw i32 %498, 10
  store i32 %515, i32* %arrayidx20alteredBB, align 4
  %516 = load i32, i32* %k, align 4
  %517 = sub i32 0, -756198876
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -756198876
  %_80 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen81 = add i32 %519, 1
  %_82 = shl i32 %516, 1
  %524 = add i32 0, -1585110517
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, -1585110517
  %_83 = sub i32 0, %516
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen84 = add i32 %526, 1
  %_85 = shl i32 %516, 1
  %529 = add i32 %516, 1350747618
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1350747618
  %_86 = sub i32 %516, 1
  %gen87 = mul i32 %531, 1
  %_88 = shl i32 %516, 1
  %532 = sub i32 0, %516
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add21alteredBB = add nsw i32 %516, 1
  %idxprom22alteredBB = sext i32 %535 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %536 = load i32, i32* %arrayidx23alteredBB, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_89 = sub i32 %536, 1
  %gen90 = mul i32 %538, 1
  %539 = add i32 %536, 885086906
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 885086906
  %add24alteredBB = add nsw i32 %536, 1
  store i32 %541, i32* %arrayidx23alteredBB, align 4
  store i32 2000755243, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = sub i32 %542, 464534785
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 464534785
  %_95 = sub i32 %542, 1
  %gen96 = mul i32 %545, 1
  %546 = sub i32 %542, 1786489495
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1786489495
  %_97 = sub i32 %542, 1
  %gen98 = mul i32 %548, 1
  %549 = sub i32 0, 1
  %550 = add i32 %542, %549
  %_99 = sub i32 %542, 1
  %gen100 = mul i32 %550, 1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_101 = sub i32 0, %542
  %553 = add i32 %552, -1468052989
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1468052989
  %gen102 = add i32 %552, 1
  %_103 = shl i32 %542, 1
  %_104 = shl i32 %542, 1
  %_105 = shl i32 %542, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %542, %556
  %inc29alteredBB = add nsw i32 %542, 1
  store i32 %557, i32* %i, align 4
  store i32 1044947514, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sge i32 %558, 0
  store i32 958756029, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %559 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %560 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %560, 0
  store i32 -1362046482, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 0, -871351960
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -871351960
  %_118 = sub i32 0, %561
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen119 = add i32 %564, 1
  %567 = sub i32 %561, -1860946772
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1860946772
  %_120 = sub i32 %561, 1
  %gen121 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %561, %570
  %_122 = sub i32 %561, 1
  %gen123 = mul i32 %571, 1
  %_124 = shl i32 %561, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %561, %572
  %add35alteredBB = add nsw i32 %561, 1
  %idxprom36alteredBB = sext i32 %573 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %574 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %574, 0
  store i32 -670985884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond48, %while.end, %if.end45, %if.then44, %land.lhs.true39, %originalBBpart2126, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %while.body, %originalBBpart2111, %originalBB109, %while.cond, %for.end30, %originalBBpart2107, %originalBB94, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart292, %originalBB72, %if.then, %originalBBpart270, %originalBB68, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.end12, %originalBBpart262, %originalBB60, %for.inc10, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
