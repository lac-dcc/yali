; ModuleID = 'source-C-CXX/55/1184.c'
source_filename = "source-C-CXX/55/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x i8], align 1
  %i = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %k = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %b, align 1
  store i8 0, i8* %k, align 1
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i8
  store i8 %conv, i8* %a, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 -340194502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -340194502, label %for.cond
    i32 230999235, label %originalBB
    i32 2136677744, label %originalBBpart2
    i32 -283454075, label %for.body
    i32 -1030087590, label %originalBB23
    i32 878832000, label %originalBBpart259
    i32 334899857, label %for.inc
    i32 1531699396, label %for.end
    i32 -314976851, label %originalBBalteredBB
    i32 860594394, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1122282460
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1122282460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 230999235, i32 -314976851
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %conv3 = sext i8 %15 to i32
  %16 = load i8, i8* %a, align 1
  %conv4 = sext i8 %16 to i32
  %div = sdiv i32 %conv4, 2
  %cmp = icmp slt i32 %conv3, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -669641706
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -669641706
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2136677744, i32 -314976851
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -283454075, i32 1531699396
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1030087590, i32 860594394
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  %idxprom = sext i8 %59 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  store i8 %60, i8* %b, align 1
  %61 = load i8, i8* %a, align 1
  %conv6 = sext i8 %61 to i32
  %62 = add i32 %conv6, -1815136608
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1815136608
  %sub = sub nsw i32 %conv6, 1
  %65 = load i8, i8* %i, align 1
  %conv7 = sext i8 %65 to i32
  %66 = sub i32 0, %conv7
  %67 = add i32 %64, %66
  %sub8 = sub nsw i32 %64, %conv7
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom9
  %68 = load i8, i8* %arrayidx10, align 1
  %69 = load i8, i8* %i, align 1
  %idxprom11 = sext i8 %69 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom11
  store i8 %68, i8* %arrayidx12, align 1
  %70 = load i8, i8* %b, align 1
  %71 = load i8, i8* %a, align 1
  %conv13 = sext i8 %71 to i32
  %72 = sub i32 0, 1
  %73 = add i32 %conv13, %72
  %sub14 = sub nsw i32 %conv13, 1
  %74 = load i8, i8* %i, align 1
  %conv15 = sext i8 %74 to i32
  %75 = sub i32 %73, -1942256213
  %76 = sub i32 %75, %conv15
  %77 = add i32 %76, -1942256213
  %sub16 = sub nsw i32 %73, %conv15
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom17
  store i8 %70, i8* %arrayidx18, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 50604085
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 50604085
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 878832000, i32 860594394
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 334899857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %94 = sub i8 0, %93
  %95 = sub i8 0, 1
  %96 = add i8 %94, %95
  %97 = sub i8 0, %96
  %inc = add i8 %93, 1
  store i8 %97, i8* %i, align 1
  store i32 -340194502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8, i8* %i, align 1
  %conv3alteredBB = sext i8 %98 to i32
  %99 = load i8, i8* %a, align 1
  %conv4alteredBB = sext i8 %99 to i32
  %100 = add i32 %conv4alteredBB, 986770805
  %101 = sub i32 %100, 2
  %102 = sub i32 %101, 986770805
  %_ = sub i32 %conv4alteredBB, 2
  %gen = mul i32 %102, 2
  %103 = sub i32 0, %conv4alteredBB
  %104 = add i32 0, %103
  %_21 = sub i32 0, %conv4alteredBB
  %105 = sub i32 %104, -1133657677
  %106 = add i32 %105, 2
  %107 = add i32 %106, -1133657677
  %gen22 = add i32 %104, 2
  %divalteredBB = sdiv i32 %conv4alteredBB, 2
  %cmpalteredBB = icmp slt i32 %conv3alteredBB, %divalteredBB
  store i32 230999235, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %108 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %109 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %109, i8* %b, align 1
  %110 = load i8, i8* %a, align 1
  %conv6alteredBB = sext i8 %110 to i32
  %_24 = shl i32 %conv6alteredBB, 1
  %_25 = shl i32 %conv6alteredBB, 1
  %111 = sub i32 %conv6alteredBB, -1566166636
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1566166636
  %subalteredBB = sub nsw i32 %conv6alteredBB, 1
  %114 = load i8, i8* %i, align 1
  %conv7alteredBB = sext i8 %114 to i32
  %115 = add i32 0, -1641060875
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, -1641060875
  %_26 = sub i32 0, %113
  %118 = add i32 %117, -220906447
  %119 = add i32 %118, %conv7alteredBB
  %120 = sub i32 %119, -220906447
  %gen27 = add i32 %117, %conv7alteredBB
  %121 = add i32 0, -353053092
  %122 = sub i32 %121, %113
  %123 = sub i32 %122, -353053092
  %_28 = sub i32 0, %113
  %124 = sub i32 0, %123
  %125 = sub i32 0, %conv7alteredBB
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %gen29 = add i32 %123, %conv7alteredBB
  %128 = sub i32 0, %conv7alteredBB
  %129 = add i32 %113, %128
  %_30 = sub i32 %113, %conv7alteredBB
  %gen31 = mul i32 %129, %conv7alteredBB
  %130 = sub i32 0, %conv7alteredBB
  %131 = add i32 %113, %130
  %sub8alteredBB = sub nsw i32 %113, %conv7alteredBB
  %idxprom9alteredBB = sext i32 %131 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom9alteredBB
  %132 = load i8, i8* %arrayidx10alteredBB, align 1
  %133 = load i8, i8* %i, align 1
  %idxprom11alteredBB = sext i8 %133 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom11alteredBB
  store i8 %132, i8* %arrayidx12alteredBB, align 1
  %134 = load i8, i8* %b, align 1
  %135 = load i8, i8* %a, align 1
  %conv13alteredBB = sext i8 %135 to i32
  %_32 = shl i32 %conv13alteredBB, 1
  %136 = add i32 %conv13alteredBB, -1966036864
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1966036864
  %_33 = sub i32 %conv13alteredBB, 1
  %gen34 = mul i32 %138, 1
  %139 = sub i32 %conv13alteredBB, 1166187813
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1166187813
  %_35 = sub i32 %conv13alteredBB, 1
  %gen36 = mul i32 %141, 1
  %142 = sub i32 0, -807867122
  %143 = sub i32 %142, %conv13alteredBB
  %144 = add i32 %143, -807867122
  %_37 = sub i32 0, %conv13alteredBB
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen38 = add i32 %144, 1
  %149 = sub i32 0, 1
  %150 = add i32 %conv13alteredBB, %149
  %_39 = sub i32 %conv13alteredBB, 1
  %gen40 = mul i32 %150, 1
  %_41 = shl i32 %conv13alteredBB, 1
  %151 = add i32 %conv13alteredBB, 2104361358
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 2104361358
  %_42 = sub i32 %conv13alteredBB, 1
  %gen43 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %conv13alteredBB, %154
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 1
  %156 = load i8, i8* %i, align 1
  %conv15alteredBB = sext i8 %156 to i32
  %157 = sub i32 0, -2127363483
  %158 = sub i32 %157, %155
  %159 = add i32 %158, -2127363483
  %_44 = sub i32 0, %155
  %160 = sub i32 0, %conv15alteredBB
  %161 = sub i32 %159, %160
  %gen45 = add i32 %159, %conv15alteredBB
  %162 = sub i32 0, -336926438
  %163 = sub i32 %162, %155
  %164 = add i32 %163, -336926438
  %_46 = sub i32 0, %155
  %165 = sub i32 0, %164
  %166 = sub i32 0, %conv15alteredBB
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen47 = add i32 %164, %conv15alteredBB
  %169 = add i32 %155, 373544109
  %170 = sub i32 %169, %conv15alteredBB
  %171 = sub i32 %170, 373544109
  %_48 = sub i32 %155, %conv15alteredBB
  %gen49 = mul i32 %171, %conv15alteredBB
  %172 = sub i32 %155, -977335612
  %173 = sub i32 %172, %conv15alteredBB
  %174 = add i32 %173, -977335612
  %_50 = sub i32 %155, %conv15alteredBB
  %gen51 = mul i32 %174, %conv15alteredBB
  %_52 = shl i32 %155, %conv15alteredBB
  %175 = sub i32 0, 1494243466
  %176 = sub i32 %175, %155
  %177 = add i32 %176, 1494243466
  %_53 = sub i32 0, %155
  %178 = sub i32 0, %conv15alteredBB
  %179 = sub i32 %177, %178
  %gen54 = add i32 %177, %conv15alteredBB
  %_55 = shl i32 %155, %conv15alteredBB
  %180 = add i32 %155, 1556730811
  %181 = sub i32 %180, %conv15alteredBB
  %182 = sub i32 %181, 1556730811
  %_56 = sub i32 %155, %conv15alteredBB
  %gen57 = mul i32 %182, %conv15alteredBB
  %183 = add i32 %155, 395932783
  %184 = sub i32 %183, %conv15alteredBB
  %185 = sub i32 %184, 395932783
  %sub16alteredBB = sub nsw i32 %155, %conv15alteredBB
  %idxprom17alteredBB = sext i32 %185 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom17alteredBB
  store i8 %134, i8* %arrayidx18alteredBB, align 1
  store i32 -1030087590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart259, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
