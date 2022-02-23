; ModuleID = 'source-C-CXX/60/266.c'
source_filename = "source-C-CXX/60/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@F_num = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %test_total = alloca i32, align 4
  %max = alloca i32, align 4
  %test_site = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @F_num, i64 0, i64 1), align 4
  store i32 1, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %test_total)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738797285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 738797285, label %for.cond
    i32 1314455255, label %for.body
    i32 -811020600, label %originalBB
    i32 -1811643006, label %originalBBpart2
    i32 647553645, label %if.then
    i32 1868633223, label %if.else
    i32 -1450668998, label %originalBB23
    i32 -963830072, label %originalBBpart231
    i32 -1085578501, label %for.cond4
    i32 -1847799564, label %for.body6
    i32 -1454782933, label %for.inc
    i32 -584306718, label %for.end
    i32 -1374073244, label %if.end
    i32 -1025782418, label %for.inc20
    i32 1642678132, label %originalBB33
    i32 1138609349, label %originalBBpart250
    i32 -125940440, label %for.end22
    i32 486744136, label %originalBBalteredBB
    i32 -948797241, label %originalBB23alteredBB
    i32 1771667421, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %test_total, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1314455255, i32 -125940440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -811020600, i32 486744136
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %test_site)
  %29 = load i32, i32* %max, align 4
  %30 = load i32, i32* %test_site, align 4
  %cmp2 = icmp sge i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 602189542
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 602189542
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
  %57 = select i1 %55, i32 -1811643006, i32 486744136
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 647553645, i32 1868633223
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %test_site, align 4
  %60 = add i32 %59, -2106381937
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2106381937
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1374073244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -66668213
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -66668213
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1450668998, i32 -948797241
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %79 = load i32, i32* %max, align 4
  %80 = sub i32 %79, 1218346845
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1218346845
  %add = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 282584387
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 282584387
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -963830072, i32 -948797241
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1085578501, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %test_site, align 4
  %cmp5 = icmp sle i32 %110, %111
  %112 = select i1 %cmp5, i32 -1847799564, i32 -584306718
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1639725532
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1639725532
  %sub7 = sub nsw i32 %113, 1
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -42129050
  %120 = sub i32 %119, 2
  %121 = add i32 %120, -42129050
  %sub10 = sub nsw i32 %118, 2
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add13 = add nsw i32 %117, %122
  %127 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom14
  store i32 %126, i32* %arrayidx15, align 4
  store i32 -1454782933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -758510696
  %130 = add i32 %129, 1
  %131 = add i32 %130, -758510696
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 -1085578501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %test_site, align 4
  store i32 %132, i32* %max, align 4
  %133 = load i32, i32* %test_site, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %sub16 = sub nsw i32 %133, 1
  %idxprom17 = sext i32 %135 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @F_num, i64 0, i64 %idxprom17
  %136 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1374073244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025782418, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2017900681
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2017900681
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1642678132, i32 1771667421
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc21 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1676540325
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1676540325
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1138609349, i32 1771667421
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 738797285, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %test_site)
  %194 = load i32, i32* %max, align 4
  %195 = load i32, i32* %test_site, align 4
  %cmp2alteredBB = icmp sge i32 %194, %195
  store i32 -811020600, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %max, align 4
  %197 = sub i32 0, %196
  %198 = add i32 0, %197
  %_ = sub i32 0, %196
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 1
  %203 = sub i32 0, -429316390
  %204 = sub i32 %203, %196
  %205 = add i32 %204, -429316390
  %_24 = sub i32 0, %196
  %206 = sub i32 %205, 415941844
  %207 = add i32 %206, 1
  %208 = add i32 %207, 415941844
  %gen25 = add i32 %205, 1
  %209 = sub i32 %196, 114114294
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 114114294
  %_26 = sub i32 %196, 1
  %gen27 = mul i32 %211, 1
  %_28 = shl i32 %196, 1
  %_29 = shl i32 %196, 1
  %212 = add i32 %196, 535993866
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 535993866
  %addalteredBB = add nsw i32 %196, 1
  store i32 %214, i32* %j, align 4
  store i32 -1450668998, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 2019628021
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 2019628021
  %_34 = sub i32 0, %215
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen35 = add i32 %218, 1
  %_36 = shl i32 %215, 1
  %_37 = shl i32 %215, 1
  %223 = sub i32 0, 1
  %224 = add i32 %215, %223
  %_38 = sub i32 %215, 1
  %gen39 = mul i32 %224, 1
  %225 = add i32 0, 1736527217
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, 1736527217
  %_40 = sub i32 0, %215
  %228 = sub i32 %227, 1765348166
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1765348166
  %gen41 = add i32 %227, 1
  %231 = add i32 %215, -472862017
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -472862017
  %_42 = sub i32 %215, 1
  %gen43 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %215, %234
  %_44 = sub i32 %215, 1
  %gen45 = mul i32 %235, 1
  %_46 = shl i32 %215, 1
  %236 = add i32 %215, -7263654
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -7263654
  %_47 = sub i32 %215, 1
  %gen48 = mul i32 %238, 1
  %239 = sub i32 %215, 1083203680
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1083203680
  %inc21alteredBB = add nsw i32 %215, 1
  store i32 %241, i32* %i, align 4
  store i32 1642678132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB33, %for.inc20, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart231, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
