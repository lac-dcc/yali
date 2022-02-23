; ModuleID = 'source-C-CXX/87/326.c'
source_filename = "source-C-CXX/87/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %input = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -860622466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -860622466, label %for.cond
    i32 -1964257088, label %for.body
    i32 1844587737, label %originalBB
    i32 1294299385, label %originalBBpart2
    i32 -1859288585, label %for.inc
    i32 1447592195, label %for.end
    i32 829159944, label %for.cond1
    i32 281501045, label %for.body3
    i32 -1542313328, label %land.lhs.true
    i32 451838954, label %if.then
    i32 691551943, label %originalBB21
    i32 -1069082081, label %originalBBpart223
    i32 660742211, label %if.else
    i32 -1777793336, label %if.end
    i32 -1701446549, label %originalBB25
    i32 1929363028, label %originalBBpart227
    i32 -123590434, label %for.inc18
    i32 1719230857, label %for.end20
    i32 -473828266, label %originalBBalteredBB
    i32 1572129958, label %originalBB21alteredBB
    i32 1118792088, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 31
  %1 = select i1 %cmp, i32 -1964257088, i32 1447592195
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2051703611
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2051703611
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1844587737, i32 -473828266
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1428356106
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1428356106
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1294299385, i32 -473828266
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1859288585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -860622466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 829159944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 30
  %49 = select i1 %cmp2, i32 281501045, i32 1719230857
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %51 to i32
  %cmp6 = icmp sge i32 %conv, 48
  %52 = select i1 %cmp6, i32 -1542313328, i32 660742211
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %55 = select i1 %cmp11, i32 451838954, i32 660742211
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1744358348
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1744358348
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
  %82 = select i1 %80, i32 691551943, i32 1572129958
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1069082081, i32 1572129958
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1777793336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1777793336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 896405073
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 896405073
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1701446549, i32 1118792088
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -109275483
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -109275483
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1929363028, i32 1118792088
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -123590434, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc19 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 829159944, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1844587737, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %145 to i64
  %arrayidx14alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %input, i64 0, i64 %idxprom13alteredBB
  %146 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %146 to i32
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB)
  store i32 691551943, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1701446549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
