; ModuleID = 'source-C-CXX/46/172.c'
source_filename = "source-C-CXX/46/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32*], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1565877109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1565877109, label %for.cond
    i32 1026787203, label %for.body
    i32 -1989595975, label %for.inc
    i32 1517632230, label %originalBB
    i32 1662938197, label %originalBBpart2
    i32 -1719665953, label %for.end
    i32 -867892896, label %originalBB30
    i32 -574261847, label %originalBBpart232
    i32 107525684, label %for.cond2
    i32 219716250, label %for.body4
    i32 -728810295, label %originalBB34
    i32 -539461128, label %originalBBpart243
    i32 1468567180, label %for.inc9
    i32 1053521047, label %for.end11
    i32 -964527032, label %originalBB45
    i32 119109659, label %originalBBpart247
    i32 877927945, label %for.cond14
    i32 1679742416, label %for.body16
    i32 163764293, label %for.inc20
    i32 126227189, label %for.end22
    i32 -1820261331, label %originalBBalteredBB
    i32 -115177459, label %originalBB30alteredBB
    i32 611200251, label %originalBB34alteredBB
    i32 -808975533, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1026787203, i32 -1719665953
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1989595975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1157156939
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1157156939
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1517632230, i32 -1820261331
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1755730354
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1755730354
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 314916659
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 314916659
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1662938197, i32 -1820261331
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1565877109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1699191884
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1699191884
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -867892896, i32 -115177459
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1530578167
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1530578167
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -574261847, i32 -115177459
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 107525684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %92, %93
  %94 = select i1 %cmp3, i32 219716250, i32 1053521047
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 19078948
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 19078948
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -728810295, i32 611200251
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add = add nsw i32 %110, 1
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %116 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom7
  store i32* %arrayidx6, i32** %arrayidx8, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 799814406
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 799814406
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
  %143 = select i1 %141, i32 -539461128, i32 611200251
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1468567180, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc10 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 107525684, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -964527032, i32 -808975533
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 1
  %175 = load i32*, i32** %arrayidx12, align 8
  %176 = load i32, i32* %175, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 2, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1710390399
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1710390399
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 119109659, i32 -808975533
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 877927945, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %204, %205
  %206 = select i1 %cmp15, i32 1679742416, i32 126227189
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom17
  %208 = load i32*, i32** %arrayidx18, align 8
  %209 = load i32, i32* %208, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 163764293, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc21 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 877927945, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1390095150
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1390095150
  %_ = sub i32 %215, 1
  %gen = mul i32 %218, 1
  %219 = sub i32 %215, 150467462
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 150467462
  %_23 = sub i32 %215, 1
  %gen24 = mul i32 %221, 1
  %_25 = shl i32 %215, 1
  %222 = add i32 0, -1815891192
  %223 = sub i32 %222, %215
  %224 = sub i32 %223, -1815891192
  %_26 = sub i32 0, %215
  %225 = add i32 %224, 1078583837
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1078583837
  %gen27 = add i32 %224, 1
  %228 = sub i32 %215, -587321866
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -587321866
  %_28 = sub i32 %215, 1
  %gen29 = mul i32 %230, 1
  %231 = add i32 %215, 30058672
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 30058672
  %incalteredBB = add nsw i32 %215, 1
  store i32 %233, i32* %i, align 4
  store i32 1517632230, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -867892896, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_35 = sub i32 %234, 1
  %gen36 = mul i32 %236, 1
  %237 = sub i32 %234, -1201815179
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1201815179
  %addalteredBB = add nsw i32 %234, 1
  %240 = load i32, i32* %i, align 4
  %_37 = shl i32 %239, %240
  %241 = sub i32 0, 2079399867
  %242 = sub i32 %241, %239
  %243 = add i32 %242, 2079399867
  %_38 = sub i32 0, %239
  %244 = sub i32 %243, 1883520674
  %245 = add i32 %244, %240
  %246 = add i32 %245, 1883520674
  %gen39 = add i32 %243, %240
  %247 = sub i32 0, %240
  %248 = add i32 %239, %247
  %_40 = sub i32 %239, %240
  %gen41 = mul i32 %248, %240
  %249 = add i32 %239, -1417544694
  %250 = sub i32 %249, %240
  %251 = sub i32 %250, -1417544694
  %subalteredBB = sub nsw i32 %239, %240
  %idxprom5alteredBB = sext i32 %251 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %252 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %252 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 %idxprom7alteredBB
  store i32* %arrayidx6alteredBB, i32** %arrayidx8alteredBB, align 8
  store i32 -728810295, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %b, i64 0, i64 1
  %253 = load i32*, i32** %arrayidx12alteredBB, align 8
  %254 = load i32, i32* %253, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 2, i32* %i, align 4
  store i32 -964527032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %for.cond14, %originalBBpart247, %originalBB45, %for.end11, %for.inc9, %originalBBpart243, %originalBB34, %for.body4, %for.cond2, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
