; ModuleID = 'source-C-CXX/27/1184.c'
source_filename = "source-C-CXX/27/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %string = alloca [5000 x i8], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527407413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 527407413, label %for.cond
    i32 -729454581, label %for.body
    i32 1448075369, label %if.then
    i32 -776623766, label %originalBB
    i32 1425986420, label %originalBBpart2
    i32 1150204352, label %if.else
    i32 490456859, label %if.then9
    i32 879547340, label %if.end
    i32 -354665162, label %if.end11
    i32 -1201273511, label %for.inc
    i32 -964075901, label %originalBB20
    i32 -709750534, label %originalBBpart230
    i32 734411152, label %for.end
    i32 -1086844224, label %originalBBalteredBB
    i32 -265124898, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -561457189
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -561457189
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -729454581, i32 734411152
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %string, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  store i8 %7, i8* %c, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %8 = select i1 %cmp5, i32 1448075369, i32 1150204352
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1660824961
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1660824961
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -776623766, i32 -1086844224
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %num, align 4
  %25 = add i32 %24, 507946135
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 507946135
  %add = add nsw i32 %24, 1
  store i32 %27, i32* %num, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1337325113
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1337325113
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1425986420, i32 -1086844224
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354665162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %num, align 4
  %cmp7 = icmp ne i32 %55, 0
  %56 = select i1 %cmp7, i32 490456859, i32 879547340
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %num, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 0, i32* %num, align 4
  store i32 879547340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -354665162, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1201273511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1125928549
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1125928549
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -964075901, i32 -265124898
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -288933957
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -288933957
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -709750534, i32 -265124898
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 527407413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %num, align 4
  %96 = add i32 %95, 816351847
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 816351847
  %_ = sub i32 %95, 1
  %gen = mul i32 %98, 1
  %_13 = shl i32 %95, 1
  %_14 = shl i32 %95, 1
  %_15 = shl i32 %95, 1
  %99 = add i32 %95, -585129926
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -585129926
  %_16 = sub i32 %95, 1
  %gen17 = mul i32 %101, 1
  %102 = sub i32 %95, 1019111453
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1019111453
  %_18 = sub i32 %95, 1
  %gen19 = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = sub i32 %95, %105
  %addalteredBB = add nsw i32 %95, 1
  store i32 %106, i32* %num, align 4
  store i32 -776623766, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 854100920
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 854100920
  %_21 = sub i32 0, %107
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen22 = add i32 %110, 1
  %115 = sub i32 0, -1093271721
  %116 = sub i32 %115, %107
  %117 = add i32 %116, -1093271721
  %_23 = sub i32 0, %107
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen24 = add i32 %117, 1
  %122 = sub i32 0, -1855624392
  %123 = sub i32 %122, %107
  %124 = add i32 %123, -1855624392
  %_25 = sub i32 0, %107
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen26 = add i32 %124, 1
  %_27 = shl i32 %107, 1
  %_28 = shl i32 %107, 1
  %127 = add i32 %107, 184522546
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 184522546
  %incalteredBB = add nsw i32 %107, 1
  store i32 %129, i32* %i, align 4
  store i32 -964075901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB20, %for.inc, %if.end11, %if.end, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
