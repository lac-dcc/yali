; ModuleID = 'source-C-CXX/60/270.c'
source_filename = "source-C-CXX/60/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %N = alloca [20 x i32], align 16
  %f = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 166578596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 166578596, label %for.cond
    i32 340951114, label %for.body
    i32 -728798469, label %for.inc
    i32 1592043029, label %originalBB
    i32 -1766935018, label %originalBBpart2
    i32 170519842, label %for.end
    i32 1727878441, label %for.cond2
    i32 412882877, label %for.body4
    i32 833062208, label %for.inc13
    i32 -1415900524, label %originalBB39
    i32 -36209043, label %originalBBpart246
    i32 -2102523329, label %for.end15
    i32 354484456, label %for.cond16
    i32 -189224537, label %for.body19
    i32 1772591132, label %for.inc26
    i32 -1886410092, label %for.end28
    i32 563326975, label %originalBBalteredBB
    i32 326093241, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1141402827
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141402827
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 340951114, i32 170519842
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -728798469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1943009224
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1943009224
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1592043029, i32 563326975
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %a, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1866936953
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1866936953
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1766935018, i32 563326975
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166578596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = bitcast [20 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 80, i32 16, i1 false)
  %41 = bitcast i8* %40 to [20 x i32]*
  %42 = getelementptr [20 x i32], [20 x i32]* %41, i32 0, i32 0
  store i32 1, i32* %42
  %43 = getelementptr [20 x i32], [20 x i32]* %41, i32 0, i32 1
  store i32 1, i32* %43
  store i32 2, i32* %i, align 4
  store i32 1727878441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %44, 20
  %45 = select i1 %cmp3, i32 412882877, i32 -2102523329
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1318948312
  %48 = sub i32 %47, 2
  %49 = add i32 %48, -1318948312
  %sub5 = sub nsw i32 %46, 2
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub8 = sub nsw i32 %51, 1
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %50, %54
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom11
  store i32 %58, i32* %arrayidx12, align 4
  store i32 833062208, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1415900524, i32 326093241
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1955237467
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1955237467
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -36209043, i32 326093241
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1727878441, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 354484456, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub17 = sub nsw i32 %93, 1
  %cmp18 = icmp sle i32 %92, %95
  %96 = select i1 %cmp18, i32 -189224537, i32 -1886410092
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %99 = sub i32 %98, -1361556607
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1361556607
  %sub22 = sub nsw i32 %98, 1
  store i32 %101, i32* %b, align 4
  %102 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %f, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1772591132, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc27 = add nsw i32 %104, 1
  store i32 %106, i32* %a, align 4
  store i32 354484456, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 %107, -1569927737
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1569927737
  %_29 = sub i32 %107, 1
  %gen30 = mul i32 %112, 1
  %_31 = shl i32 %107, 1
  %113 = sub i32 %107, 1000473985
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1000473985
  %_32 = sub i32 %107, 1
  %gen33 = mul i32 %115, 1
  %116 = add i32 0, -834859163
  %117 = sub i32 %116, %107
  %118 = sub i32 %117, -834859163
  %_34 = sub i32 0, %107
  %119 = sub i32 %118, -1130327570
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1130327570
  %gen35 = add i32 %118, 1
  %122 = sub i32 0, 1354385417
  %123 = sub i32 %122, %107
  %124 = add i32 %123, 1354385417
  %_36 = sub i32 0, %107
  %125 = add i32 %124, 596133673
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 596133673
  %gen37 = add i32 %124, 1
  %_38 = shl i32 %107, 1
  %128 = sub i32 0, %107
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %incalteredBB = add nsw i32 %107, 1
  store i32 %131, i32* %a, align 4
  store i32 1592043029, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %_40 = shl i32 %132, 1
  %133 = add i32 0, -921628054
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -921628054
  %_41 = sub i32 0, %132
  %136 = add i32 %135, 395654706
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 395654706
  %gen42 = add i32 %135, 1
  %139 = add i32 %132, -231363934
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -231363934
  %_43 = sub i32 %132, 1
  %gen44 = mul i32 %141, 1
  %142 = sub i32 %132, -1345883555
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1345883555
  %inc14alteredBB = add nsw i32 %132, 1
  store i32 %144, i32* %i, align 4
  store i32 -1415900524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %for.inc26, %for.body19, %for.cond16, %for.end15, %originalBBpart246, %originalBB39, %for.inc13, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
