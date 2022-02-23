; ModuleID = 'source-C-CXX/56/2832.c'
source_filename = "source-C-CXX/56/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -78082256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -78082256, label %for.cond
    i32 -1145984021, label %for.body
    i32 -1011048714, label %for.inc
    i32 -230235320, label %for.end
    i32 1627015219, label %originalBB
    i32 419771612, label %originalBBpart2
    i32 1576113888, label %for.cond2
    i32 -2001399700, label %for.body4
    i32 1292622880, label %if.then
    i32 618026656, label %originalBB33
    i32 946474176, label %originalBBpart242
    i32 -1956575809, label %if.else
    i32 1950678845, label %originalBB44
    i32 -448530331, label %originalBBpart250
    i32 1552945794, label %if.end
    i32 -461853252, label %for.inc30
    i32 985928960, label %for.end32
    i32 -2038461442, label %originalBBalteredBB
    i32 -647908253, label %originalBB33alteredBB
    i32 1431237667, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1145984021, i32 -230235320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1011048714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -78082256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1627015219, i32 -2038461442
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1241726701
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1241726701
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
  %49 = select i1 %47, i32 419771612, i32 -2038461442
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576113888, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -2001399700, i32 985928960
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %length, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom9
  %55 = load i32, i32* %length, align 4
  %56 = add i32 %55, -1737719118
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1737719118
  %sub = sub nsw i32 %55, 1
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv13, 103
  %60 = select i1 %cmp14, i32 1292622880, i32 -1956575809
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1247899376
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1247899376
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 618026656, i32 -647908253
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom16
  %89 = load i32, i32* %length, align 4
  %90 = add i32 %89, 794441187
  %91 = sub i32 %90, 3
  %92 = sub i32 %91, 794441187
  %sub18 = sub nsw i32 %89, 3
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -327494844
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -327494844
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 946474176, i32 -647908253
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1552945794, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1950678845, i32 1431237667
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom21
  %147 = load i32, i32* %length, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %sub23 = sub nsw i32 %147, 2
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 500773090
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 500773090
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -448530331, i32 1431237667
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1552945794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 -461853252, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1050533754
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1050533754
  %inc31 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1576113888, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627015219, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %170 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom16alteredBB
  %171 = load i32, i32* %length, align 4
  %_ = shl i32 %171, 3
  %172 = add i32 0, -1307451467
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1307451467
  %_34 = sub i32 0, %171
  %175 = add i32 %174, 1970745538
  %176 = add i32 %175, 3
  %177 = sub i32 %176, 1970745538
  %gen = add i32 %174, 3
  %178 = sub i32 %171, 805669978
  %179 = sub i32 %178, 3
  %180 = add i32 %179, 805669978
  %_35 = sub i32 %171, 3
  %gen36 = mul i32 %180, 3
  %_37 = shl i32 %171, 3
  %_38 = shl i32 %171, 3
  %_39 = shl i32 %171, 3
  %_40 = shl i32 %171, 3
  %181 = sub i32 0, 3
  %182 = add i32 %171, %181
  %sub18alteredBB = sub nsw i32 %171, 3
  %idxprom19alteredBB = sext i32 %182 to i64
  %arrayidx20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 618026656, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %183 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str, i64 0, i64 %idxprom21alteredBB
  %184 = load i32, i32* %length, align 4
  %185 = add i32 %184, 810403866
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, 810403866
  %_45 = sub i32 %184, 2
  %gen46 = mul i32 %187, 2
  %188 = sub i32 0, -566804172
  %189 = sub i32 %188, %184
  %190 = add i32 %189, -566804172
  %_47 = sub i32 0, %184
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen48 = add i32 %190, 2
  %195 = sub i32 0, 2
  %196 = add i32 %184, %195
  %sub23alteredBB = sub nsw i32 %184, 2
  %idxprom24alteredBB = sext i32 %196 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  store i32 1950678845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart250, %originalBB44, %if.else, %originalBBpart242, %originalBB33, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
