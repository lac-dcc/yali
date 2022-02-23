; ModuleID = 'source-C-CXX/55/3020.c'
source_filename = "source-C-CXX/55/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i8], align 1
  %temp = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -31072240
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -31072240
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1701473282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1701473282, label %for.cond
    i32 187540557, label %for.body
    i32 -1385017885, label %for.inc
    i32 -1251934030, label %originalBB
    i32 -499377880, label %originalBBpart2
    i32 732843928, label %for.end
    i32 1810440415, label %originalBB32
    i32 -1112329925, label %originalBBpart234
    i32 1437325886, label %originalBBalteredBB
    i32 -579662182, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 187540557, i32 732843928
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  store i8 %8, i8* %temp, align 1
  %9 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom6
  store i8 %10, i8* %arrayidx7, align 1
  %12 = load i8, i8* %temp, align 1
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %12, i8* %arrayidx9, align 1
  store i32 -1385017885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1251934030, i32 1437325886
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, -1
  %35 = sub i32 %33, %34
  %dec = add nsw i32 %33, -1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -620094053
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -620094053
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -499377880, i32 1437325886
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1701473282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 504728517
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 504728517
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1810440415, i32 -579662182
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1920466259
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1920466259
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1112329925, i32 -579662182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %_ = sub i32 %117, 1
  %gen = mul i32 %119, 1
  %120 = sub i32 0, %117
  %121 = add i32 0, %120
  %_12 = sub i32 0, %117
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen13 = add i32 %121, 1
  %_14 = shl i32 %117, 1
  %126 = add i32 0, 43411740
  %127 = sub i32 %126, %117
  %128 = sub i32 %127, 43411740
  %_15 = sub i32 0, %117
  %129 = add i32 %128, -942912292
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -942912292
  %gen16 = add i32 %128, 1
  %132 = sub i32 0, -1119008663
  %133 = sub i32 %132, %117
  %134 = add i32 %133, -1119008663
  %_17 = sub i32 0, %117
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen18 = add i32 %134, 1
  %_19 = shl i32 %117, 1
  %139 = sub i32 0, 1
  %140 = add i32 %117, %139
  %_20 = sub i32 %117, 1
  %gen21 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = sub i32 %117, %141
  %incalteredBB = add nsw i32 %117, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* %j, align 4
  %144 = add i32 0, -1079188106
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1079188106
  %_22 = sub i32 0, %143
  %147 = add i32 %146, -138336786
  %148 = add i32 %147, -1
  %149 = sub i32 %148, -138336786
  %gen23 = add i32 %146, -1
  %150 = sub i32 0, %143
  %151 = add i32 0, %150
  %_24 = sub i32 0, %143
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %gen25 = add i32 %151, -1
  %154 = sub i32 0, -1
  %155 = add i32 %143, %154
  %_26 = sub i32 %143, -1
  %gen27 = mul i32 %155, -1
  %156 = sub i32 0, -1698857153
  %157 = sub i32 %156, %143
  %158 = add i32 %157, -1698857153
  %_28 = sub i32 0, %143
  %159 = sub i32 %158, -1098069151
  %160 = add i32 %159, -1
  %161 = add i32 %160, -1098069151
  %gen29 = add i32 %158, -1
  %162 = add i32 0, -561829632
  %163 = sub i32 %162, %143
  %164 = sub i32 %163, -561829632
  %_30 = sub i32 0, %143
  %165 = sub i32 %164, 825586464
  %166 = add i32 %165, -1
  %167 = add i32 %166, 825586464
  %gen31 = add i32 %164, -1
  %168 = sub i32 0, -1
  %169 = sub i32 %143, %168
  %decalteredBB = add nsw i32 %143, -1
  store i32 %169, i32* %j, align 4
  store i32 -1251934030, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %a, i32 0, i32 0
  %call11alteredBB = call i32 @puts(i8* %arraydecay10alteredBB)
  store i32 1810440415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
