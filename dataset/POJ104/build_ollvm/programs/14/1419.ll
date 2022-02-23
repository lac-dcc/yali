; ModuleID = 'source-C-CXX/14/1419.c'
source_filename = "source-C-CXX/14/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 840901892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 840901892, label %for.cond
    i32 1153592908, label %originalBB
    i32 -612499185, label %originalBBpart2
    i32 1294033322, label %for.body
    i32 -1803292390, label %for.cond1
    i32 996156163, label %for.body3
    i32 644344956, label %if.then
    i32 1266068410, label %if.end
    i32 -1723613226, label %for.inc
    i32 1883062469, label %for.end
    i32 921266740, label %originalBB31
    i32 789401271, label %originalBBpart233
    i32 1806489189, label %for.inc17
    i32 -1380438077, label %originalBB35
    i32 -623087589, label %originalBBpart241
    i32 -1900396875, label %for.end19
    i32 810420751, label %originalBB43
    i32 1644121959, label %originalBBpart285
    i32 -1150547871, label %originalBBalteredBB
    i32 -958040664, label %originalBB31alteredBB
    i32 1354145046, label %originalBB35alteredBB
    i32 683916700, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1018869086
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1018869086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1153592908, i32 -1150547871
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -952208837
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -952208837
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -612499185, i32 -1150547871
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1294033322, i32 -1900396875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1803292390, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 996156163, i32 1883062469
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %row, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom7
  %51 = load i32, i32* %col, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %52, 0
  %53 = select i1 %cmp11, i32 644344956, i32 1266068410
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %row, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %54, i32* %arrayidx13, align 4
  %56 = load i32, i32* %col, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %56, i32* %arrayidx15, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1266068410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1723613226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc16 = add nsw i32 %61, 1
  store i32 %63, i32* %col, align 4
  store i32 -1803292390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -133417367
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -133417367
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 921266740, i32 -958040664
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 144846926
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 144846926
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
  %105 = select i1 %103, i32 789401271, i32 -958040664
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1806489189, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 987435509
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 987435509
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1380438077, i32 1354145046
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc18 = add nsw i32 %133, 1
  store i32 %137, i32* %row, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 536468631
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 536468631
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -623087589, i32 1354145046
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 840901892, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 260536533
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 260536533
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 810420751, i32 683916700
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 1594270147
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1594270147
  %sub = sub nsw i32 %180, 1
  store i32 %183, i32* %q, align 4
  %184 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %186 = load i32, i32* %arrayidx22, align 16
  %187 = sub i32 %185, -1917162331
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1917162331
  %sub23 = sub nsw i32 %185, %186
  %190 = sub i32 %189, 1533009275
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1533009275
  %sub24 = sub nsw i32 %189, 1
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %193 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %194 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %195 = load i32, i32* %arrayidx27, align 16
  %196 = sub i32 %194, 908979860
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 908979860
  %sub28 = sub nsw i32 %194, %195
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub29 = sub nsw i32 %198, 1
  store i32 %200, i32* %p, align 4
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %201, %202
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1644121959, i32 683916700
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %row, align 4
  %230 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 1153592908, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 921266740, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %row, align 4
  %232 = sub i32 %231, -816988010
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -816988010
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %_36 = shl i32 %231, 1
  %235 = add i32 0, 20830929
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, 20830929
  %_37 = sub i32 0, %231
  %238 = sub i32 %237, -2077575560
  %239 = add i32 %238, 1
  %240 = add i32 %239, -2077575560
  %gen38 = add i32 %237, 1
  %_39 = shl i32 %231, 1
  %241 = add i32 %231, 526988834
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 526988834
  %inc18alteredBB = add nsw i32 %231, 1
  store i32 %243, i32* %row, align 4
  store i32 -1380438077, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 561553290
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 561553290
  %_44 = sub i32 %244, 1
  %gen45 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %244, %248
  %_46 = sub i32 %244, 1
  %gen47 = mul i32 %249, 1
  %250 = add i32 %244, -664834238
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -664834238
  %subalteredBB = sub nsw i32 %244, 1
  store i32 %252, i32* %q, align 4
  %253 = load i32, i32* %q, align 4
  %idxprom20alteredBB = sext i32 %253 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %254 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %255 = load i32, i32* %arrayidx22alteredBB, align 16
  %256 = sub i32 %254, -1596933529
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1596933529
  %_48 = sub i32 %254, %255
  %gen49 = mul i32 %258, %255
  %_50 = shl i32 %254, %255
  %_51 = shl i32 %254, %255
  %259 = add i32 %254, -803087702
  %260 = sub i32 %259, %255
  %261 = sub i32 %260, -803087702
  %sub23alteredBB = sub nsw i32 %254, %255
  %262 = add i32 0, 624910771
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 624910771
  %_52 = sub i32 0, %261
  %265 = sub i32 %264, -1965375623
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1965375623
  %gen53 = add i32 %264, 1
  %_54 = shl i32 %261, 1
  %268 = sub i32 0, %261
  %269 = add i32 0, %268
  %_55 = sub i32 0, %261
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen56 = add i32 %269, 1
  %272 = sub i32 0, 555322719
  %273 = sub i32 %272, %261
  %274 = add i32 %273, 555322719
  %_57 = sub i32 0, %261
  %275 = sub i32 %274, 1071111076
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1071111076
  %gen58 = add i32 %274, 1
  %278 = add i32 %261, -1873484208
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1873484208
  %_59 = sub i32 %261, 1
  %gen60 = mul i32 %280, 1
  %281 = add i32 %261, -2053661022
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2053661022
  %_61 = sub i32 %261, 1
  %gen62 = mul i32 %283, 1
  %284 = sub i32 0, 2036949439
  %285 = sub i32 %284, %261
  %286 = add i32 %285, 2036949439
  %_63 = sub i32 0, %261
  %287 = sub i32 %286, 958456042
  %288 = add i32 %287, 1
  %289 = add i32 %288, 958456042
  %gen64 = add i32 %286, 1
  %_65 = shl i32 %261, 1
  %290 = sub i32 0, 1
  %291 = add i32 %261, %290
  %sub24alteredBB = sub nsw i32 %261, 1
  store i32 %291, i32* %m, align 4
  %292 = load i32, i32* %q, align 4
  %idxprom25alteredBB = sext i32 %292 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %293 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %294 = load i32, i32* %arrayidx27alteredBB, align 16
  %295 = sub i32 %293, 710681057
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 710681057
  %sub28alteredBB = sub nsw i32 %293, %294
  %298 = add i32 %297, 1106717038
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1106717038
  %_66 = sub i32 %297, 1
  %gen67 = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_68 = sub i32 0, %297
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen69 = add i32 %302, 1
  %305 = sub i32 %297, 949994514
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 949994514
  %_70 = sub i32 %297, 1
  %gen71 = mul i32 %307, 1
  %308 = sub i32 %297, 680189699
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 680189699
  %_72 = sub i32 %297, 1
  %gen73 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %297, %311
  %_74 = sub i32 %297, 1
  %gen75 = mul i32 %312, 1
  %313 = add i32 %297, -1425445401
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1425445401
  %sub29alteredBB = sub nsw i32 %297, 1
  store i32 %315, i32* %p, align 4
  %316 = load i32, i32* %m, align 4
  %317 = load i32, i32* %p, align 4
  %318 = add i32 0, 1558163345
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, 1558163345
  %_76 = sub i32 0, %316
  %321 = sub i32 %320, -922218689
  %322 = add i32 %321, %317
  %323 = add i32 %322, -922218689
  %gen77 = add i32 %320, %317
  %_78 = shl i32 %316, %317
  %324 = sub i32 %316, 584716750
  %325 = sub i32 %324, %317
  %326 = add i32 %325, 584716750
  %_79 = sub i32 %316, %317
  %gen80 = mul i32 %326, %317
  %_81 = shl i32 %316, %317
  %327 = sub i32 0, -493751711
  %328 = sub i32 %327, %316
  %329 = add i32 %328, -493751711
  %_82 = sub i32 0, %316
  %330 = sub i32 %329, -761069645
  %331 = add i32 %330, %317
  %332 = add i32 %331, -761069645
  %gen83 = add i32 %329, %317
  %mulalteredBB = mul nsw i32 %316, %317
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 810420751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %for.end19, %originalBBpart241, %originalBB35, %for.inc17, %originalBBpart233, %originalBB31, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
