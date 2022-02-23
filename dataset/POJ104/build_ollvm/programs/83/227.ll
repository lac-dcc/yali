; ModuleID = 'source-C-CXX/83/227.c'
source_filename = "source-C-CXX/83/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [102 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1192979748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1192979748, label %for.cond
    i32 233348633, label %for.body
    i32 108363995, label %originalBB
    i32 105905158, label %originalBBpart2
    i32 -857572257, label %for.inc
    i32 -1054621836, label %for.end
    i32 -1082234748, label %originalBB41
    i32 1630447140, label %originalBBpart243
    i32 1109278493, label %for.cond2
    i32 138642794, label %for.body4
    i32 -1300807253, label %for.cond5
    i32 -1892307564, label %for.body7
    i32 -2051207716, label %if.then
    i32 180806824, label %originalBB45
    i32 -757325259, label %originalBBpart247
    i32 1730788433, label %if.end
    i32 -1486359611, label %for.inc21
    i32 837180381, label %originalBB49
    i32 -150553163, label %originalBBpart256
    i32 -1875708281, label %for.end23
    i32 487134857, label %for.inc24
    i32 921940173, label %originalBB58
    i32 -239038658, label %originalBBpart271
    i32 -216785944, label %for.end26
    i32 -1963490013, label %for.cond29
    i32 -1457272704, label %for.body34
    i32 -203424966, label %for.inc38
    i32 -555758961, label %for.end40
    i32 -1986867167, label %originalBB73
    i32 -1077355856, label %originalBBpart275
    i32 448971492, label %originalBBalteredBB
    i32 2090855393, label %originalBB41alteredBB
    i32 -1721769938, label %originalBB45alteredBB
    i32 1170429286, label %originalBB49alteredBB
    i32 -1640817796, label %originalBB58alteredBB
    i32 761009873, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 233348633, i32 -1054621836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 794219800
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 794219800
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 108363995, i32 448971492
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 319694308
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 319694308
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 105905158, i32 448971492
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857572257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 -1192979748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1876004538
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1876004538
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
  %87 = select i1 %85, i32 -1082234748, i32 2090855393
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1630447140, i32 2090855393
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1109278493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, -1808549253
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1808549253
  %sub = sub nsw i32 %115, 1
  %cmp3 = icmp sle i32 %114, %118
  %119 = select i1 %cmp3, i32 138642794, i32 -216785944
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, -1654410563
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1654410563
  %add = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 -1300807253, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %124, %125
  %126 = select i1 %cmp6, i32 -1892307564, i32 -1875708281
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp12, i32 -2051207716, i32 1730788433
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 37045628
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 37045628
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 180806824, i32 -1721769938
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  store i32 %160, i32* %t, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom15
  %162 = load i32, i32* %arrayidx16, align 4
  %163 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %163 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %162, i32* %arrayidx18, align 4
  %164 = load i32, i32* %t, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %164, i32* %arrayidx20, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -239551194
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -239551194
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -757325259, i32 -1721769938
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1730788433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1486359611, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
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
  %218 = select i1 %216, i32 837180381, i32 1170429286
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, 839966181
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 839966181
  %inc22 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -150553163, i32 1170429286
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1300807253, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 487134857, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 921940173, i32 -1640817796
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -715987597
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -715987597
  %inc25 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 252045730
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 252045730
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -239038658, i32 -1640817796
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1109278493, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %270 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 2, i32* %i, align 4
  store i32 -1963490013, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %271 to i64
  %arrayidx31 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom30
  %272 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 1
  %273 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %272, %273
  %274 = select i1 %cmp33, i32 -1457272704, i32 -555758961
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %275 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom35
  %276 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  store i32 -555758961, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 145378844
  %279 = add i32 %278, 1
  %280 = add i32 %279, 145378844
  %inc39 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -1963490013, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -483059844
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -483059844
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1986867167, i32 761009873
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1485641216
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1485641216
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1077355856, i32 761009873
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 108363995, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1082234748, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %324 to i64
  %arrayidx14alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %325 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %325, i32* %t, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %326 to i64
  %arrayidx16alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %327 = load i32, i32* %arrayidx16alteredBB, align 4
  %328 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %327, i32* %arrayidx18alteredBB, align 4
  %329 = load i32, i32* %t, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %329, i32* %arrayidx20alteredBB, align 4
  store i32 180806824, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 1
  %_50 = shl i32 %331, 1
  %336 = sub i32 0, 1
  %337 = add i32 %331, %336
  %_51 = sub i32 %331, 1
  %gen52 = mul i32 %337, 1
  %338 = sub i32 0, %331
  %339 = add i32 0, %338
  %_53 = sub i32 0, %331
  %340 = sub i32 %339, -1640167110
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1640167110
  %gen54 = add i32 %339, 1
  %343 = sub i32 %331, -1525893063
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1525893063
  %inc22alteredBB = add nsw i32 %331, 1
  store i32 %345, i32* %j, align 4
  store i32 837180381, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_59 = shl i32 %346, 1
  %347 = sub i32 0, 1026594699
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 1026594699
  %_60 = sub i32 0, %346
  %350 = add i32 %349, 799223534
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 799223534
  %gen61 = add i32 %349, 1
  %_62 = shl i32 %346, 1
  %353 = add i32 0, -1719002794
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -1719002794
  %_63 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen64 = add i32 %355, 1
  %360 = sub i32 0, %346
  %361 = add i32 0, %360
  %_65 = sub i32 0, %346
  %362 = sub i32 %361, -1383333823
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1383333823
  %gen66 = add i32 %361, 1
  %365 = sub i32 0, %346
  %366 = add i32 0, %365
  %_67 = sub i32 0, %346
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen68 = add i32 %366, 1
  %_69 = shl i32 %346, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %346, %369
  %inc25alteredBB = add nsw i32 %346, 1
  store i32 %370, i32* %i, align 4
  store i32 921940173, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1986867167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB73, %for.end40, %for.inc38, %for.body34, %for.cond29, %for.end26, %originalBBpart271, %originalBB58, %for.inc24, %for.end23, %originalBBpart256, %originalBB49, %for.inc21, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
