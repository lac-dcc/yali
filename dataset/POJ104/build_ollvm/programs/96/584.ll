; ModuleID = 'source-C-CXX/96/584.c'
source_filename = "source-C-CXX/96/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.b to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541832337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 541832337, label %for.cond
    i32 1408410073, label %for.body
    i32 -367748505, label %originalBB
    i32 963234305, label %originalBBpart2
    i32 -1632011607, label %for.inc
    i32 -1800496842, label %for.end
    i32 -1224097143, label %originalBB50
    i32 -538585591, label %originalBBpart252
    i32 -783882267, label %for.cond11
    i32 -1584794796, label %originalBB54
    i32 -1828261768, label %originalBBpart256
    i32 460843249, label %for.body13
    i32 1599530542, label %for.inc17
    i32 -1513730365, label %for.end19
    i32 1851717238, label %originalBBalteredBB
    i32 -2050930414, label %originalBB50alteredBB
    i32 742263689, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 1408410073, i32 -1800496842
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1429890202
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1429890202
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -367748505, i32 1851717238
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -2033456862
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2033456862
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -404709602
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -404709602
  %sub2 = sub nsw i32 %24, 1
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom3
  %28 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %23, %28
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %29, -2034303342
  %31 = add i32 %30, %mul
  %32 = add i32 %31, -2034303342
  %add = add nsw i32 %29, %mul
  store i32 %32, i32* %m, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %m, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub5 = sub nsw i32 %33, %34
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom6
  %38 = load i32, i32* %arrayidx7, align 4
  %div8 = sdiv i32 %36, %38
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div8, i32* %arrayidx10, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -2085010543
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2085010543
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 963234305, i32 1851717238
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1632011607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 541832337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1224097143, i32 -2050930414
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1344192419
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1344192419
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -538585591, i32 -2050930414
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -783882267, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -785962090
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -785962090
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1584794796, i32 742263689
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %126, 6
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -142125573
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -142125573
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1828261768, i32 742263689
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 460843249, i32 -1513730365
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  store i32 1599530542, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -520981403
  %147 = add i32 %146, 1
  %148 = add i32 %147, -520981403
  %inc18 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -783882267, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, -807655878
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -807655878
  %_ = sub i32 0, %149
  %153 = sub i32 %152, -2126906690
  %154 = add i32 %153, 1
  %155 = add i32 %154, -2126906690
  %gen = add i32 %152, 1
  %156 = sub i32 %149, -1035462062
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1035462062
  %_20 = sub i32 %149, 1
  %gen21 = mul i32 %158, 1
  %159 = sub i32 0, 1
  %160 = add i32 %149, %159
  %_22 = sub i32 %149, 1
  %gen23 = mul i32 %160, 1
  %_24 = shl i32 %149, 1
  %161 = sub i32 0, %149
  %162 = add i32 0, %161
  %_25 = sub i32 0, %149
  %163 = sub i32 %162, 955231882
  %164 = add i32 %163, 1
  %165 = add i32 %164, 955231882
  %gen26 = add i32 %162, 1
  %166 = add i32 0, -71547103
  %167 = sub i32 %166, %149
  %168 = sub i32 %167, -71547103
  %_27 = sub i32 0, %149
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen28 = add i32 %168, 1
  %173 = sub i32 0, 1
  %174 = add i32 %149, %173
  %subalteredBB = sub nsw i32 %149, 1
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidx1alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %_29 = sub i32 %176, 1
  %gen30 = mul i32 %178, 1
  %179 = sub i32 %176, -394418283
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -394418283
  %sub2alteredBB = sub nsw i32 %176, 1
  %idxprom3alteredBB = sext i32 %181 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %182 = load i32, i32* %arrayidx4alteredBB, align 4
  %183 = sub i32 0, %175
  %184 = add i32 0, %183
  %_31 = sub i32 0, %175
  %185 = sub i32 %184, 40025136
  %186 = add i32 %185, %182
  %187 = add i32 %186, 40025136
  %gen32 = add i32 %184, %182
  %188 = add i32 %175, 1086190809
  %189 = sub i32 %188, %182
  %190 = sub i32 %189, 1086190809
  %_33 = sub i32 %175, %182
  %gen34 = mul i32 %190, %182
  %mulalteredBB = mul nsw i32 %175, %182
  %191 = load i32, i32* %m, align 4
  %_35 = shl i32 %191, %mulalteredBB
  %192 = sub i32 %191, -885030322
  %193 = sub i32 %192, %mulalteredBB
  %194 = add i32 %193, -885030322
  %_36 = sub i32 %191, %mulalteredBB
  %gen37 = mul i32 %194, %mulalteredBB
  %195 = sub i32 0, %mulalteredBB
  %196 = sub i32 %191, %195
  %addalteredBB = add nsw i32 %191, %mulalteredBB
  store i32 %196, i32* %m, align 4
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %_38 = shl i32 %197, %198
  %_39 = shl i32 %197, %198
  %199 = sub i32 0, %197
  %200 = add i32 0, %199
  %_40 = sub i32 0, %197
  %201 = sub i32 %200, -1364907364
  %202 = add i32 %201, %198
  %203 = add i32 %202, -1364907364
  %gen41 = add i32 %200, %198
  %204 = sub i32 0, 2024145845
  %205 = sub i32 %204, %197
  %206 = add i32 %205, 2024145845
  %_42 = sub i32 0, %197
  %207 = sub i32 0, %206
  %208 = sub i32 0, %198
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen43 = add i32 %206, %198
  %211 = add i32 %197, 1824120731
  %212 = sub i32 %211, %198
  %213 = sub i32 %212, 1824120731
  %sub5alteredBB = sub nsw i32 %197, %198
  %214 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %215 = load i32, i32* %arrayidx7alteredBB, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %_44 = sub i32 %213, %215
  %gen45 = mul i32 %217, %215
  %_46 = shl i32 %213, %215
  %_47 = shl i32 %213, %215
  %218 = sub i32 0, %215
  %219 = add i32 %213, %218
  %_48 = sub i32 %213, %215
  %gen49 = mul i32 %219, %215
  %div8alteredBB = sdiv i32 %213, %215
  %220 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %220 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %div8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -367748505, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224097143, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp slt i32 %221, 6
  store i32 -1584794796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc17, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
