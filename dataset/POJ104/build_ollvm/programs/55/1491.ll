; ModuleID = 'source-C-CXX/55/1491.c'
source_filename = "source-C-CXX/55/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %zfc = alloca [6 x i8], align 1
  %exc = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1414301447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1414301447, label %for.cond
    i32 1343986770, label %for.body
    i32 -1158438409, label %for.inc
    i32 -1464421829, label %originalBB
    i32 573150395, label %originalBBpart2
    i32 -639373369, label %for.end
    i32 -955218755, label %originalBB23
    i32 1105937774, label %originalBBpart225
    i32 -1137729425, label %originalBBalteredBB
    i32 -1873772451, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp slt i32 %0, %div
  %2 = select i1 %cmp, i32 1343986770, i32 -639373369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %exc, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %10 = sub i32 %9, 1318704550
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1318704550
  %sub6 = sub nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i64 0, i64 %idxprom9
  store i8 %13, i8* %arrayidx10, align 1
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %exc, i64 0, i64 %idxprom11
  %16 = load i8, i8* %arrayidx12, align 1
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub13 = sub nsw i32 %17, %18
  %21 = add i32 %20, -1786456570
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1786456570
  %sub14 = sub nsw i32 %20, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i64 0, i64 %idxprom15
  store i8 %16, i8* %arrayidx16, align 1
  store i32 -1158438409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1464421829, i32 -1137729425
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 289366681
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 289366681
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1392664291
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1392664291
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 573150395, i32 -1137729425
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1414301447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1778450640
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1778450640
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -955218755, i32 -1873772451
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 750145954
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 750145954
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1105937774, i32 -1873772451
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 0, -189852841
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -189852841
  %_ = sub i32 0, %99
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen = add i32 %102, 1
  %105 = add i32 0, -1297116807
  %106 = sub i32 %105, %99
  %107 = sub i32 %106, -1297116807
  %_19 = sub i32 0, %99
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %gen20 = add i32 %107, 1
  %110 = sub i32 0, -1925670805
  %111 = sub i32 %110, %99
  %112 = add i32 %111, -1925670805
  %_21 = sub i32 0, %99
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen22 = add i32 %112, 1
  %117 = sub i32 %99, -2106914809
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2106914809
  %incalteredBB = add nsw i32 %99, 1
  store i32 %119, i32* %i, align 4
  store i32 -1464421829, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zfc, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 -955218755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
