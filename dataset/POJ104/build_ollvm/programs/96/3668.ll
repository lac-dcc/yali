; ModuleID = 'source-C-CXX/96/3668.c'
source_filename = "source-C-CXX/96/3668.c"
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 100, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 50, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 20, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 10, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 5, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx5, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1097538132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1097538132, label %for.cond
    i32 -474076944, label %for.body
    i32 465676567, label %for.inc
    i32 1232597151, label %originalBB
    i32 1696108367, label %originalBBpart2
    i32 -1510030557, label %for.end
    i32 887089481, label %originalBB26
    i32 -1858065634, label %originalBBpart228
    i32 -1387643065, label %originalBBalteredBB
    i32 -1207447500, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -474076944, i32 -1510030557
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %s, align 4
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %4, %6
  %7 = add i32 %3, 777978380
  %8 = sub i32 %7, %rem
  %9 = sub i32 %8, 777978380
  %sub = sub nsw i32 %3, %rem
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %9, %11
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %13 = load i32, i32* %s, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %15, %17
  %18 = add i32 %13, -196080662
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, -196080662
  %sub15 = sub nsw i32 %13, %mul
  store i32 %20, i32* %s, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom16
  %22 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  store i32 465676567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1232597151, i32 -1387643065
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 554946065
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 554946065
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1054329380
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1054329380
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1696108367, i32 -1387643065
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1097538132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 887089481, i32 -1207447500
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -719873495
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -719873495
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1858065634, i32 -1207447500
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %_ = sub i32 %121, 1
  %gen = mul i32 %123, 1
  %_19 = shl i32 %121, 1
  %124 = add i32 0, -294420356
  %125 = sub i32 %124, %121
  %126 = sub i32 %125, -294420356
  %_20 = sub i32 0, %121
  %127 = add i32 %126, -19213475
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -19213475
  %gen21 = add i32 %126, 1
  %130 = sub i32 0, -509398525
  %131 = sub i32 %130, %121
  %132 = add i32 %131, -509398525
  %_22 = sub i32 0, %121
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen23 = add i32 %132, 1
  %137 = sub i32 0, 1
  %138 = add i32 %121, %137
  %_24 = sub i32 %121, 1
  %gen25 = mul i32 %138, 1
  %139 = add i32 %121, -1183976838
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1183976838
  %incalteredBB = add nsw i32 %121, 1
  store i32 %141, i32* %i, align 4
  store i32 1232597151, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 887089481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
