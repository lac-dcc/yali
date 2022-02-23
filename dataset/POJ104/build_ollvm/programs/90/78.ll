; ModuleID = 'source-C-CXX/90/78.c'
source_filename = "source-C-CXX/90/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca i8, align 1
  %a = alloca [100005 x i8], align 16
  %b = alloca [100005 x i8], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %p)
  %switchVar = alloca i32
  store i32 1356672008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1356672008, label %while.cond
    i32 2064048054, label %while.body
    i32 -1081986944, label %while.end
    i32 1841847944, label %for.cond
    i32 -2070714210, label %for.body
    i32 922501282, label %originalBB
    i32 704973343, label %originalBBpart2
    i32 1869491840, label %for.inc
    i32 -1665516422, label %originalBB59
    i32 -1402596371, label %originalBBpart269
    i32 2083965890, label %for.end
    i32 -1553531189, label %originalBBalteredBB
    i32 -2071838855, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %p, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 2064048054, i32 -1081986944
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %p, align 1
  %3 = load i32, i32* %count, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx, align 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %p)
  %4 = load i32, i32* %count, align 4
  %5 = add i32 %4, 282413321
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 282413321
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %count, align 4
  store i32 1356672008, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1841847944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %count, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp sle i32 %8, %11
  %12 = select i1 %cmp3, i32 -2070714210, i32 2083965890
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 922501282, i32 -1553531189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub5 = sub nsw i32 %27, 1
  %idxprom6 = sext i32 %29 to i64
  %arrayidx7 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom6
  %30 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %32 to i32
  %33 = add i32 %conv8, 228954629
  %34 = add i32 %33, %conv11
  %35 = sub i32 %34, 228954629
  %add = add nsw i32 %conv8, %conv11
  %conv12 = trunc i32 %35 to i8
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1183515788
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1183515788
  %sub13 = sub nsw i32 %36, 1
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %conv12, i8* %arrayidx15, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1943667372
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1943667372
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 704973343, i32 -1553531189
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1869491840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1665516422, i32 -2071838855
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -999347816
  %83 = add i32 %82, 1
  %84 = add i32 %83, -999347816
  %inc16 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1402596371, i32 -2071838855
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1841847944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %count, align 4
  %100 = sub i32 %99, -1273295561
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1273295561
  %sub17 = sub nsw i32 %99, 1
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom18
  %103 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %103 to i32
  %arrayidx21 = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 0
  %104 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %104 to i32
  %105 = sub i32 0, %conv22
  %106 = sub i32 %conv20, %105
  %add23 = add nsw i32 %conv20, %conv22
  %conv24 = trunc i32 %106 to i8
  %107 = load i32, i32* %count, align 4
  %108 = sub i32 %107, -380961120
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -380961120
  %sub25 = sub nsw i32 %107, 1
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %conv24, i8* %arrayidx27, align 1
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1712904158
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1712904158
  %_ = sub i32 0, %111
  %115 = add i32 %114, 285760167
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 285760167
  %gen = add i32 %114, 1
  %_29 = shl i32 %111, 1
  %118 = sub i32 0, 1
  %119 = add i32 %111, %118
  %_30 = sub i32 %111, 1
  %gen31 = mul i32 %119, 1
  %_32 = shl i32 %111, 1
  %120 = sub i32 %111, 1034632397
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1034632397
  %sub5alteredBB = sub nsw i32 %111, 1
  %idxprom6alteredBB = sext i32 %122 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %123 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %124 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %125 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %125 to i32
  %126 = sub i32 %conv8alteredBB, -279542328
  %127 = sub i32 %126, %conv11alteredBB
  %128 = add i32 %127, -279542328
  %_33 = sub i32 %conv8alteredBB, %conv11alteredBB
  %gen34 = mul i32 %128, %conv11alteredBB
  %129 = sub i32 0, -1815133863
  %130 = sub i32 %129, %conv8alteredBB
  %131 = add i32 %130, -1815133863
  %_35 = sub i32 0, %conv8alteredBB
  %132 = sub i32 %131, -2057803517
  %133 = add i32 %132, %conv11alteredBB
  %134 = add i32 %133, -2057803517
  %gen36 = add i32 %131, %conv11alteredBB
  %135 = sub i32 %conv8alteredBB, -663238116
  %136 = sub i32 %135, %conv11alteredBB
  %137 = add i32 %136, -663238116
  %_37 = sub i32 %conv8alteredBB, %conv11alteredBB
  %gen38 = mul i32 %137, %conv11alteredBB
  %138 = sub i32 0, -879480977
  %139 = sub i32 %138, %conv8alteredBB
  %140 = add i32 %139, -879480977
  %_39 = sub i32 0, %conv8alteredBB
  %141 = sub i32 0, %140
  %142 = sub i32 0, %conv11alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen40 = add i32 %140, %conv11alteredBB
  %145 = add i32 %conv8alteredBB, -1137785898
  %146 = sub i32 %145, %conv11alteredBB
  %147 = sub i32 %146, -1137785898
  %_41 = sub i32 %conv8alteredBB, %conv11alteredBB
  %gen42 = mul i32 %147, %conv11alteredBB
  %148 = add i32 0, -1796901572
  %149 = sub i32 %148, %conv8alteredBB
  %150 = sub i32 %149, -1796901572
  %_43 = sub i32 0, %conv8alteredBB
  %151 = sub i32 %150, -911857802
  %152 = add i32 %151, %conv11alteredBB
  %153 = add i32 %152, -911857802
  %gen44 = add i32 %150, %conv11alteredBB
  %_45 = shl i32 %conv8alteredBB, %conv11alteredBB
  %_46 = shl i32 %conv8alteredBB, %conv11alteredBB
  %154 = add i32 %conv8alteredBB, -1547164153
  %155 = add i32 %154, %conv11alteredBB
  %156 = sub i32 %155, -1547164153
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv11alteredBB
  %conv12alteredBB = trunc i32 %156 to i8
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 852087903
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 852087903
  %_47 = sub i32 %157, 1
  %gen48 = mul i32 %160, 1
  %161 = add i32 0, -404411160
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, -404411160
  %_49 = sub i32 0, %157
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen50 = add i32 %163, 1
  %_51 = shl i32 %157, 1
  %166 = sub i32 0, %157
  %167 = add i32 0, %166
  %_52 = sub i32 0, %157
  %168 = sub i32 %167, 1141713474
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1141713474
  %gen53 = add i32 %167, 1
  %_54 = shl i32 %157, 1
  %171 = sub i32 0, -1686834995
  %172 = sub i32 %171, %157
  %173 = add i32 %172, -1686834995
  %_55 = sub i32 0, %157
  %174 = add i32 %173, -1912211825
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1912211825
  %gen56 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = add i32 %157, %177
  %_57 = sub i32 %157, 1
  %gen58 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %157, %179
  %sub13alteredBB = sub nsw i32 %157, 1
  %idxprom14alteredBB = sext i32 %180 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 922501282, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_60 = sub i32 %181, 1
  %gen61 = mul i32 %183, 1
  %_62 = shl i32 %181, 1
  %184 = sub i32 %181, -1275511584
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1275511584
  %_63 = sub i32 %181, 1
  %gen64 = mul i32 %186, 1
  %_65 = shl i32 %181, 1
  %_66 = shl i32 %181, 1
  %_67 = shl i32 %181, 1
  %187 = sub i32 0, 1
  %188 = sub i32 %181, %187
  %inc16alteredBB = add nsw i32 %181, 1
  store i32 %188, i32* %i, align 4
  store i32 -1665516422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
