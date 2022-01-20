; ModuleID = 'source-C-CXX/90/65.c'
source_filename = "source-C-CXX/90/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %bud = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 443490313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 443490313, label %for.cond
    i32 174905490, label %for.body
    i32 -1680803480, label %originalBB
    i32 -276743475, label %originalBBpart2
    i32 1269731894, label %for.inc
    i32 1334305504, label %for.end
    i32 1842888763, label %for.cond16
    i32 476336527, label %for.body19
    i32 -877825690, label %for.inc25
    i32 1911070876, label %for.end27
    i32 1128314243, label %originalBB71
    i32 -1903961805, label %originalBBpart273
    i32 864629259, label %originalBBalteredBB
    i32 1612099019, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 174905490, i32 1334305504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1323484463
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1323484463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1680803480, i32 864629259
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %rem = srem i32 %18, %19
  %idx.ext = sext i32 %rem to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %20 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %20 to i32
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -784294705
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -784294705
  %add = add nsw i32 %21, 1
  %25 = load i32, i32* %n, align 4
  %rem7 = srem i32 %24, %25
  %idx.ext8 = sext i32 %rem7 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext8
  %26 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %26 to i32
  %27 = sub i32 0, %conv10
  %28 = sub i32 %conv5, %27
  %add11 = add nsw i32 %conv5, %conv10
  %conv12 = trunc i32 %28 to i8
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %bud, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %29 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  store i8 %conv12, i8* %add.ptr15, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -276743475, i32 864629259
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1269731894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1831984260
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1831984260
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 443490313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842888763, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %48, %49
  %50 = select i1 %cmp17, i32 476336527, i32 1911070876
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %bud, i32 0, i32 0
  %51 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %51 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay20, i64 %idx.ext21
  %52 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %52 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -877825690, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc26 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1842888763, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -729433934
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -729433934
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1128314243, i32 1612099019
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1762004767
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1762004767
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1903961805, i32 1612099019
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %_ = shl i32 %98, %99
  %100 = sub i32 0, -1302526520
  %101 = sub i32 %100, %98
  %102 = add i32 %101, -1302526520
  %_28 = sub i32 0, %98
  %103 = sub i32 0, %99
  %104 = sub i32 %102, %103
  %gen = add i32 %102, %99
  %105 = sub i32 0, %99
  %106 = add i32 %98, %105
  %_29 = sub i32 %98, %99
  %gen30 = mul i32 %106, %99
  %107 = sub i32 0, %98
  %108 = add i32 0, %107
  %_31 = sub i32 0, %98
  %109 = sub i32 %108, 1501993352
  %110 = add i32 %109, %99
  %111 = add i32 %110, 1501993352
  %gen32 = add i32 %108, %99
  %112 = sub i32 0, -650529807
  %113 = sub i32 %112, %98
  %114 = add i32 %113, -650529807
  %_33 = sub i32 0, %98
  %115 = sub i32 %114, 884225450
  %116 = add i32 %115, %99
  %117 = add i32 %116, 884225450
  %gen34 = add i32 %114, %99
  %_35 = shl i32 %98, %99
  %_36 = shl i32 %98, %99
  %remalteredBB = srem i32 %98, %99
  %idx.extalteredBB = sext i32 %remalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %118 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %118 to i32
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %_37 = shl i32 %119, 1
  %_38 = shl i32 %119, 1
  %120 = add i32 0, -1957205125
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1957205125
  %_39 = sub i32 0, %119
  %123 = add i32 %122, -1858858049
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1858858049
  %gen40 = add i32 %122, 1
  %126 = sub i32 %119, 120057487
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 120057487
  %_41 = sub i32 %119, 1
  %gen42 = mul i32 %128, 1
  %129 = sub i32 0, 1977556795
  %130 = sub i32 %129, %119
  %131 = add i32 %130, 1977556795
  %_43 = sub i32 0, %119
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen44 = add i32 %131, 1
  %134 = add i32 %119, 1749920194
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1749920194
  %_45 = sub i32 %119, 1
  %gen46 = mul i32 %136, 1
  %137 = add i32 0, -1026579176
  %138 = sub i32 %137, %119
  %139 = sub i32 %138, -1026579176
  %_47 = sub i32 0, %119
  %140 = sub i32 %139, 1779736236
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1779736236
  %gen48 = add i32 %139, 1
  %143 = add i32 %119, -1143538786
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1143538786
  %addalteredBB = add nsw i32 %119, 1
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %_49 = sub i32 %145, %146
  %gen50 = mul i32 %148, %146
  %_51 = shl i32 %145, %146
  %149 = add i32 0, -249893819
  %150 = sub i32 %149, %145
  %151 = sub i32 %150, -249893819
  %_52 = sub i32 0, %145
  %152 = sub i32 %151, -932185816
  %153 = add i32 %152, %146
  %154 = add i32 %153, -932185816
  %gen53 = add i32 %151, %146
  %155 = sub i32 0, %146
  %156 = add i32 %145, %155
  %_54 = sub i32 %145, %146
  %gen55 = mul i32 %156, %146
  %157 = sub i32 0, %145
  %158 = add i32 0, %157
  %_56 = sub i32 0, %145
  %159 = sub i32 0, %146
  %160 = sub i32 %158, %159
  %gen57 = add i32 %158, %146
  %_58 = shl i32 %145, %146
  %rem7alteredBB = srem i32 %145, %146
  %idx.ext8alteredBB = sext i32 %rem7alteredBB to i64
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.ext8alteredBB
  %161 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %161 to i32
  %162 = sub i32 0, %conv5alteredBB
  %163 = add i32 0, %162
  %_59 = sub i32 0, %conv5alteredBB
  %164 = add i32 %163, -58487388
  %165 = add i32 %164, %conv10alteredBB
  %166 = sub i32 %165, -58487388
  %gen60 = add i32 %163, %conv10alteredBB
  %167 = sub i32 0, -1423093618
  %168 = sub i32 %167, %conv5alteredBB
  %169 = add i32 %168, -1423093618
  %_61 = sub i32 0, %conv5alteredBB
  %170 = sub i32 0, %169
  %171 = sub i32 0, %conv10alteredBB
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen62 = add i32 %169, %conv10alteredBB
  %174 = sub i32 %conv5alteredBB, 1514666099
  %175 = sub i32 %174, %conv10alteredBB
  %176 = add i32 %175, 1514666099
  %_63 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen64 = mul i32 %176, %conv10alteredBB
  %177 = add i32 %conv5alteredBB, -1099539316
  %178 = sub i32 %177, %conv10alteredBB
  %179 = sub i32 %178, -1099539316
  %_65 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen66 = mul i32 %179, %conv10alteredBB
  %180 = sub i32 %conv5alteredBB, 1560981361
  %181 = sub i32 %180, %conv10alteredBB
  %182 = add i32 %181, 1560981361
  %_67 = sub i32 %conv5alteredBB, %conv10alteredBB
  %gen68 = mul i32 %182, %conv10alteredBB
  %_69 = shl i32 %conv5alteredBB, %conv10alteredBB
  %_70 = shl i32 %conv5alteredBB, %conv10alteredBB
  %183 = sub i32 0, %conv5alteredBB
  %184 = sub i32 0, %conv10alteredBB
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add11alteredBB = add nsw i32 %conv5alteredBB, %conv10alteredBB
  %conv12alteredBB = trunc i32 %186 to i8
  %arraydecay13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %bud, i32 0, i32 0
  %187 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %187 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  store i8 %conv12alteredBB, i8* %add.ptr15alteredBB, align 1
  store i32 -1680803480, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1128314243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBBalteredBB, %originalBB71, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
