; ModuleID = 'source-C-CXX/90/1181.c'
source_filename = "source-C-CXX/90/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %p10 = alloca i32, align 4
  %q11 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749898718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1749898718, label %for.cond
    i32 -1169591749, label %for.body
    i32 385263003, label %for.inc
    i32 -2085361767, label %originalBB
    i32 1062359401, label %originalBBpart2
    i32 -586141015, label %for.end
    i32 -1855049005, label %originalBB30
    i32 1957427058, label %originalBBpart251
    i32 -1181911908, label %originalBBalteredBB
    i32 -372877253, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 765330281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 765330281
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1169591749, i32 -586141015
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  store i32 %conv4, i32* %p, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 393632833
  %10 = add i32 %9, 1
  %11 = add i32 %10, 393632833
  %add = add nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  store i32 %conv7, i32* %q, align 4
  %13 = load i32, i32* %p, align 4
  %14 = load i32, i32* %q, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add8 = add nsw i32 %13, %14
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  store i32 385263003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -622364671
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -622364671
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
  %43 = select i1 %41, i32 -2085361767, i32 -1181911908
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1361537867
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1361537867
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -736936036
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -736936036
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1062359401, i32 -1181911908
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1749898718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -16384696
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -16384696
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1855049005, i32 -372877253
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %78 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %78 to i32
  store i32 %conv13, i32* %p10, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub14 = sub nsw i32 %79, 1
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  store i32 %conv17, i32* %q11, align 4
  %83 = load i32, i32* %p10, align 4
  %84 = load i32, i32* %q11, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add18 = add nsw i32 %83, %84
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -119825116
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -119825116
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1957427058, i32 -372877253
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -269695192
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -269695192
  %_ = sub i32 %102, 1
  %gen = mul i32 %105, 1
  %106 = sub i32 0, 1
  %107 = add i32 %102, %106
  %_20 = sub i32 %102, 1
  %gen21 = mul i32 %107, 1
  %_22 = shl i32 %102, 1
  %108 = add i32 0, -1683004514
  %109 = sub i32 %108, %102
  %110 = sub i32 %109, -1683004514
  %_23 = sub i32 0, %102
  %111 = sub i32 %110, 1383807505
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1383807505
  %gen24 = add i32 %110, 1
  %114 = sub i32 0, 1
  %115 = add i32 %102, %114
  %_25 = sub i32 %102, 1
  %gen26 = mul i32 %115, 1
  %_27 = shl i32 %102, 1
  %116 = sub i32 0, 1
  %117 = add i32 %102, %116
  %_28 = sub i32 %102, 1
  %gen29 = mul i32 %117, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %102, %118
  %incalteredBB = add nsw i32 %102, 1
  store i32 %119, i32* %i, align 4
  store i32 -2085361767, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %120 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %120 to i32
  store i32 %conv13alteredBB, i32* %p10, align 4
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -614537216
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -614537216
  %_31 = sub i32 %121, 1
  %gen32 = mul i32 %124, 1
  %125 = add i32 %121, 95078012
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 95078012
  %_33 = sub i32 %121, 1
  %gen34 = mul i32 %127, 1
  %128 = add i32 0, -1562836810
  %129 = sub i32 %128, %121
  %130 = sub i32 %129, -1562836810
  %_35 = sub i32 0, %121
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %gen36 = add i32 %130, 1
  %133 = sub i32 0, %121
  %134 = add i32 0, %133
  %_37 = sub i32 0, %121
  %135 = sub i32 %134, -1402893297
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1402893297
  %gen38 = add i32 %134, 1
  %138 = sub i32 0, 1
  %139 = add i32 %121, %138
  %_39 = sub i32 %121, 1
  %gen40 = mul i32 %139, 1
  %140 = add i32 0, 1229946050
  %141 = sub i32 %140, %121
  %142 = sub i32 %141, 1229946050
  %_41 = sub i32 0, %121
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen42 = add i32 %142, 1
  %_43 = shl i32 %121, 1
  %147 = sub i32 0, 1
  %148 = add i32 %121, %147
  %sub14alteredBB = sub nsw i32 %121, 1
  %idxprom15alteredBB = sext i32 %148 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %149 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %149 to i32
  store i32 %conv17alteredBB, i32* %q11, align 4
  %150 = load i32, i32* %p10, align 4
  %151 = load i32, i32* %q11, align 4
  %152 = sub i32 0, 714471649
  %153 = sub i32 %152, %150
  %154 = add i32 %153, 714471649
  %_44 = sub i32 0, %150
  %155 = add i32 %154, 374188768
  %156 = add i32 %155, %151
  %157 = sub i32 %156, 374188768
  %gen45 = add i32 %154, %151
  %_46 = shl i32 %150, %151
  %_47 = shl i32 %150, %151
  %158 = add i32 0, -1999446960
  %159 = sub i32 %158, %150
  %160 = sub i32 %159, -1999446960
  %_48 = sub i32 0, %150
  %161 = sub i32 0, %160
  %162 = sub i32 0, %151
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen49 = add i32 %160, %151
  %165 = sub i32 0, %151
  %166 = sub i32 %150, %165
  %add18alteredBB = add nsw i32 %150, %151
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 -1855049005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
