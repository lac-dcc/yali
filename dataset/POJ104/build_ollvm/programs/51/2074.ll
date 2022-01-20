; ModuleID = 'source-C-CXX/51/2074.c'
source_filename = "source-C-CXX/51/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca i32*, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i20 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %0, -2095693765
  %3 = add i32 %2, %1
  %4 = add i32 %3, -2095693765
  %add = add nsw i32 %0, %1
  %conv = sext i32 %4 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** %num, align 8
  %6 = load i32, i32* %m, align 4
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838900122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1838900122, label %for.cond
    i32 889320109, label %for.body
    i32 2127204097, label %for.inc
    i32 546627084, label %originalBB
    i32 246449885, label %originalBBpart2
    i32 1632734805, label %for.end
    i32 588452514, label %for.cond6
    i32 2125651799, label %for.body10
    i32 -2004283661, label %for.inc15
    i32 -1345793790, label %originalBB35
    i32 -1265039815, label %originalBBpart241
    i32 729821175, label %for.end17
    i32 379884394, label %for.cond21
    i32 1182614261, label %for.body24
    i32 -1766221002, label %for.inc28
    i32 708513877, label %for.end30
    i32 -237396356, label %originalBB43
    i32 1959026494, label %originalBBpart245
    i32 -418754266, label %originalBBalteredBB
    i32 1859832248, label %originalBB35alteredBB
    i32 1819053641, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add2 = add nsw i32 %8, %9
  %cmp = icmp slt i32 %7, %13
  %14 = select i1 %cmp, i32 889320109, i32 1632734805
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32*, i32** %num, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2127204097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 546627084, i32 -418754266
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 479831736
  %33 = add i32 %32, 1
  %34 = add i32 %33, 479831736
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1727279595
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1727279595
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 246449885, i32 -418754266
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838900122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  store i32 %50, i32* %i5, align 4
  store i32 588452514, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i5, align 4
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %52, -1415274902
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1415274902
  %add7 = add nsw i32 %52, %53
  %cmp8 = icmp slt i32 %51, %56
  %57 = select i1 %cmp8, i32 2125651799, i32 729821175
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32*, i32** %num, align 8
  %59 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32*, i32** %num, align 8
  %62 = load i32, i32* %i5, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %61, i64 %idxprom13
  store i32 %60, i32* %arrayidx14, align 4
  store i32 -2004283661, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 264146544
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 264146544
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1345793790, i32 1859832248
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i5, align 4
  %82 = sub i32 %81, -2005479626
  %83 = add i32 %82, 1
  %84 = add i32 %83, -2005479626
  %inc16 = add nsw i32 %81, 1
  store i32 %84, i32* %i5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1259005503
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1259005503
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1265039815, i32 1859832248
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 588452514, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %100 = load i32*, i32** %num, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %100, i64 0
  %101 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1, i32* %i20, align 4
  store i32 379884394, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i20, align 4
  %103 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %102, %103
  %104 = select i1 %cmp22, i32 1182614261, i32 708513877
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %num, align 8
  %106 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %106 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %105, i64 %idxprom25
  %107 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1766221002, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i20, align 4
  %109 = add i32 %108, 1645278672
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1645278672
  %inc29 = add nsw i32 %108, 1
  store i32 %111, i32* %i20, align 4
  store i32 379884394, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -237396356, i32 1819053641
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %num, align 8
  %127 = bitcast i32* %126 to i8*
  call void @free(i8* %127) #3
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -384892835
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -384892835
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1959026494, i32 1819053641
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 1
  %144 = sub i32 %143, -543657437
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -543657437
  %_31 = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 0, 1494321060
  %148 = sub i32 %147, %143
  %149 = add i32 %148, 1494321060
  %_32 = sub i32 0, %143
  %150 = add i32 %149, -328550113
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -328550113
  %gen33 = add i32 %149, 1
  %_34 = shl i32 %143, 1
  %153 = add i32 %143, -1327172414
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1327172414
  %incalteredBB = add nsw i32 %143, 1
  store i32 %155, i32* %i, align 4
  store i32 546627084, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i5, align 4
  %_36 = shl i32 %156, 1
  %_37 = shl i32 %156, 1
  %157 = sub i32 %156, -615580798
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -615580798
  %_38 = sub i32 %156, 1
  %gen39 = mul i32 %159, 1
  %160 = add i32 %156, -1652714061
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1652714061
  %inc16alteredBB = add nsw i32 %156, 1
  store i32 %162, i32* %i5, align 4
  store i32 -1345793790, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %163 = load i32*, i32** %num, align 8
  %164 = bitcast i32* %163 to i8*
  call void @free(i8* %164) #3
  store i32 -237396356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end30, %for.inc28, %for.body24, %for.cond21, %for.end17, %originalBBpart241, %originalBB35, %for.inc15, %for.body10, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
