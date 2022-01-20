; ModuleID = 'source-C-CXX/96/2742.c'
source_filename = "source-C-CXX/96/2742.c"
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 %0, -1766633990
  %3 = sub i32 %2, %rem
  %4 = add i32 %3, -1766633990
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %5 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %6 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %6, 100
  %7 = sub i32 %5, 1172745552
  %8 = sub i32 %7, %mul
  %9 = add i32 %8, 1172745552
  %sub2 = sub nsw i32 %5, %mul
  store i32 %9, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %rem3 = srem i32 %11, 50
  %12 = sub i32 0, %rem3
  %13 = add i32 %10, %12
  %sub4 = sub nsw i32 %10, %rem3
  %div5 = sdiv i32 %13, 50
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %14 = load i32, i32* %n, align 4
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 50, %15
  %16 = sub i32 %14, -1011191502
  %17 = sub i32 %16, %mul8
  %18 = add i32 %17, -1011191502
  %sub9 = sub nsw i32 %14, %mul8
  store i32 %18, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %n, align 4
  %rem10 = srem i32 %20, 20
  %21 = add i32 %19, -1255516320
  %22 = sub i32 %21, %rem10
  %23 = sub i32 %22, -1255516320
  %sub11 = sub nsw i32 %19, %rem10
  %div12 = sdiv i32 %23, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %24 = load i32, i32* %n, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %25 = load i32, i32* %arrayidx14, align 8
  %mul15 = mul nsw i32 20, %25
  %26 = sub i32 %24, 1493966091
  %27 = sub i32 %26, %mul15
  %28 = add i32 %27, 1493966091
  %sub16 = sub nsw i32 %24, %mul15
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %n, align 4
  %rem17 = srem i32 %30, 10
  %31 = add i32 %29, -2082499830
  %32 = sub i32 %31, %rem17
  %33 = sub i32 %32, -2082499830
  %sub18 = sub nsw i32 %29, %rem17
  %div19 = sdiv i32 %33, 10
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %34 = load i32, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %35 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %35, 10
  %36 = sub i32 0, %mul22
  %37 = add i32 %34, %36
  %sub23 = sub nsw i32 %34, %mul22
  store i32 %37, i32* %n, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %n, align 4
  %rem24 = srem i32 %39, 5
  %40 = sub i32 %38, 304990178
  %41 = sub i32 %40, %rem24
  %42 = add i32 %41, 304990178
  %sub25 = sub nsw i32 %38, %rem24
  %div26 = sdiv i32 %42, 5
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %43 = load i32, i32* %n, align 4
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %44 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 %44, 5
  %45 = sub i32 0, %mul29
  %46 = add i32 %43, %45
  %sub30 = sub nsw i32 %43, %mul29
  store i32 %46, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %47, i32* %arrayidx31, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -667618238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -667618238, label %for.cond
    i32 -1944440331, label %for.body
    i32 576564434, label %originalBB
    i32 81972422, label %originalBBpart2
    i32 374131667, label %for.inc
    i32 1563546163, label %originalBB34
    i32 1841880358, label %originalBBpart246
    i32 1070328083, label %for.end
    i32 229011802, label %originalBBalteredBB
    i32 1864204436, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %48, 6
  %49 = select i1 %cmp, i32 -1944440331, i32 1070328083
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1837334741
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1837334741
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 576564434, i32 229011802
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 734088626
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 734088626
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 81972422, i32 229011802
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374131667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1927287285
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1927287285
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1563546163, i32 1864204436
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1841880358, i32 1864204436
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -667618238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %150 to i64
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %151 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 576564434, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %_ = shl i32 %152, 1
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %_35 = sub i32 %152, 1
  %gen = mul i32 %154, 1
  %155 = add i32 0, -1763706723
  %156 = sub i32 %155, %152
  %157 = sub i32 %156, -1763706723
  %_36 = sub i32 0, %152
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen37 = add i32 %157, 1
  %160 = sub i32 0, %152
  %161 = add i32 0, %160
  %_38 = sub i32 0, %152
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen39 = add i32 %161, 1
  %164 = add i32 %152, -1282854467
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1282854467
  %_40 = sub i32 %152, 1
  %gen41 = mul i32 %166, 1
  %167 = sub i32 0, 1
  %168 = add i32 %152, %167
  %_42 = sub i32 %152, 1
  %gen43 = mul i32 %168, 1
  %_44 = shl i32 %152, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %152, %169
  %incalteredBB = add nsw i32 %152, 1
  store i32 %170, i32* %i, align 4
  store i32 1563546163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
