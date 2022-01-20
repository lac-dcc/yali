; ModuleID = 'source-C-CXX/61/3248.c'
source_filename = "source-C-CXX/61/3248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zf = alloca [202 x i8], align 16
  %nzf = alloca [202 x i8], align 16
  %haha = alloca i32, align 4
  %ct = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %haha, align 4
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %ct, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1721989696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1721989696, label %for.cond
    i32 -602976334, label %for.body
    i32 -918617743, label %if.then
    i32 -1212519182, label %originalBB
    i32 734511690, label %originalBBpart2
    i32 -931416138, label %for.cond7
    i32 1400014296, label %for.body13
    i32 -206107960, label %originalBB32
    i32 -1035388691, label %originalBBpart241
    i32 -2109107587, label %for.inc
    i32 -681717442, label %for.end
    i32 2050289191, label %if.end
    i32 654539698, label %for.inc20
    i32 -1558682692, label %originalBB43
    i32 -1453716863, label %originalBBpart254
    i32 -1779593012, label %for.end22
    i32 1446303792, label %originalBBalteredBB
    i32 335579727, label %originalBB32alteredBB
    i32 1037257967, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -602976334, i32 -1779593012
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i1, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -918617743, i32 2050289191
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1861355967
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1861355967
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1212519182, i32 1446303792
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i1, align 4
  %22 = sub i32 %21, -1733158674
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1733158674
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %i2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -48436052
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -48436052
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 734511690, i32 1446303792
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -931416138, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i2, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %42 = select i1 %cmp11, i32 1400014296, i32 -681717442
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2006122749
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2006122749
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -206107960, i32 335579727
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i1, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 212568404
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 212568404
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1035388691, i32 335579727
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2109107587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc14 = add nsw i32 %100, 1
  store i32 %104, i32* %i2, align 4
  store i32 -931416138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2050289191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %i1, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [202 x i8], [202 x i8]* %zf, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %107 = load i32, i32* %ct, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i64 0, i64 %idxprom17
  store i8 %106, i8* %arrayidx18, align 1
  %108 = load i32, i32* %ct, align 4
  %109 = sub i32 %108, 233376242
  %110 = add i32 %109, 1
  %111 = add i32 %110, 233376242
  %inc19 = add nsw i32 %108, 1
  store i32 %111, i32* %ct, align 4
  store i32 654539698, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1558682692, i32 1037257967
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i1, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc21 = add nsw i32 %138, 1
  store i32 %140, i32* %i1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 794297991
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 794297991
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1453716863, i32 1037257967
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1721989696, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %168 = load i32, i32* %ct, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [202 x i8], [202 x i8]* %nzf, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i1, align 4
  %_ = shl i32 %169, 1
  %170 = sub i32 %169, 1306279980
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1306279980
  %_27 = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %_28 = shl i32 %169, 1
  %_29 = shl i32 %169, 1
  %_30 = shl i32 %169, 1
  %_31 = shl i32 %169, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %169, %173
  %addalteredBB = add nsw i32 %169, 1
  store i32 %174, i32* %i2, align 4
  store i32 -1212519182, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i1, align 4
  %_33 = shl i32 %175, 1
  %_34 = shl i32 %175, 1
  %_35 = shl i32 %175, 1
  %_36 = shl i32 %175, 1
  %176 = sub i32 %175, 836210336
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 836210336
  %_37 = sub i32 %175, 1
  %gen38 = mul i32 %178, 1
  %_39 = shl i32 %175, 1
  %179 = sub i32 %175, 719320479
  %180 = add i32 %179, 1
  %181 = add i32 %180, 719320479
  %incalteredBB = add nsw i32 %175, 1
  store i32 %181, i32* %i1, align 4
  store i32 -206107960, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i1, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_44 = sub i32 0, %182
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %gen45 = add i32 %184, 1
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_46 = sub i32 0, %182
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen47 = add i32 %190, 1
  %195 = add i32 0, 1623838633
  %196 = sub i32 %195, %182
  %197 = sub i32 %196, 1623838633
  %_48 = sub i32 0, %182
  %198 = add i32 %197, -419728965
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -419728965
  %gen49 = add i32 %197, 1
  %201 = sub i32 0, %182
  %202 = add i32 0, %201
  %_50 = sub i32 0, %182
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen51 = add i32 %202, 1
  %_52 = shl i32 %182, 1
  %207 = sub i32 %182, -1526733979
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1526733979
  %inc21alteredBB = add nsw i32 %182, 1
  store i32 %209, i32* %i1, align 4
  store i32 -1558682692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc20, %if.end, %for.end, %for.inc, %originalBBpart241, %originalBB32, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
