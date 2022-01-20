; ModuleID = 'source-C-CXX/49/1044.c'
source_filename = "source-C-CXX/49/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 13, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 44, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 72, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 103, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 133, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 164, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 194, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 225, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 256, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 286, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 317, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 347, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1202448338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1202448338, label %for.cond
    i32 1998924764, label %for.body
    i32 1196372277, label %originalBB
    i32 1829583597, label %originalBBpart2
    i32 -1605355816, label %if.then
    i32 1289522335, label %if.else
    i32 -1941489498, label %if.then18
    i32 667071900, label %originalBB30
    i32 1074147936, label %originalBBpart232
    i32 -428051055, label %if.end
    i32 358025808, label %if.end20
    i32 633696757, label %for.inc
    i32 -1281144855, label %for.end
    i32 616789281, label %originalBB34
    i32 -1550454566, label %originalBBpart236
    i32 -772413532, label %originalBBalteredBB
    i32 -316069049, label %originalBB30alteredBB
    i32 518977089, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1998924764, i32 -1281144855
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1196372277, i32 -772413532
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %17, 7
  store i32 %rem, i32* %x, align 4
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %w, align 4
  %20 = sub i32 %18, -1109287744
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1109287744
  %add = add nsw i32 %18, %19
  %23 = sub i32 %22, 86071556
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 86071556
  %sub = sub nsw i32 %22, 1
  %cmp13 = icmp eq i32 %25, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1829583597, i32 -772413532
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %40 = select i1 %cmp13.reload, i32 -1605355816, i32 1289522335
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 358025808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %43 = load i32, i32* %w, align 4
  %44 = sub i32 %42, 879878150
  %45 = add i32 %44, %43
  %46 = add i32 %45, 879878150
  %add15 = add nsw i32 %42, %43
  %47 = sub i32 0, 8
  %48 = add i32 %46, %47
  %sub16 = sub nsw i32 %46, 8
  %cmp17 = icmp eq i32 %48, 5
  %49 = select i1 %cmp17, i32 -1941489498, i32 -428051055
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2086655324
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2086655324
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 667071900, i32 -316069049
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1847969927
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1847969927
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1074147936, i32 -316069049
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -428051055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 358025808, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 633696757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -1951408396
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1951408396
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1202448338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1650298347
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1650298347
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 616789281, i32 518977089
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
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
  %125 = select i1 %123, i32 -1550454566, i32 518977089
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %127 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %127, 7
  %128 = sub i32 0, -2119568154
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -2119568154
  %_21 = sub i32 0, %127
  %131 = sub i32 %130, -1217407470
  %132 = add i32 %131, 7
  %133 = add i32 %132, -1217407470
  %gen = add i32 %130, 7
  %134 = sub i32 0, -1451118234
  %135 = sub i32 %134, %127
  %136 = add i32 %135, -1451118234
  %_22 = sub i32 0, %127
  %137 = sub i32 0, 7
  %138 = sub i32 %136, %137
  %gen23 = add i32 %136, 7
  %remalteredBB = srem i32 %127, 7
  store i32 %remalteredBB, i32* %x, align 4
  %139 = load i32, i32* %x, align 4
  %140 = load i32, i32* %w, align 4
  %141 = sub i32 0, 1846351687
  %142 = sub i32 %141, %139
  %143 = add i32 %142, 1846351687
  %_24 = sub i32 0, %139
  %144 = sub i32 %143, -1321076328
  %145 = add i32 %144, %140
  %146 = add i32 %145, -1321076328
  %gen25 = add i32 %143, %140
  %147 = add i32 %139, -148564359
  %148 = add i32 %147, %140
  %149 = sub i32 %148, -148564359
  %addalteredBB = add nsw i32 %139, %140
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %_26 = sub i32 %149, 1
  %gen27 = mul i32 %151, 1
  %152 = add i32 %149, 444926663
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 444926663
  %_28 = sub i32 %149, 1
  %gen29 = mul i32 %154, 1
  %155 = add i32 %149, -355546150
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -355546150
  %subalteredBB = sub nsw i32 %149, 1
  %cmp13alteredBB = icmp eq i32 %157, 5
  store i32 1196372277, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 667071900, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 616789281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart232, %originalBB30, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
