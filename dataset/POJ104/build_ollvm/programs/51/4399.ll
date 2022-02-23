; ModuleID = 'source-C-CXX/51/4399.c'
source_filename = "source-C-CXX/51/4399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561296499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1561296499, label %for.cond
    i32 1840457717, label %for.body
    i32 -377091247, label %for.inc
    i32 149403253, label %for.end
    i32 711820313, label %originalBB
    i32 1512330404, label %originalBBpart2
    i32 -363930713, label %for.cond7
    i32 -1001880800, label %for.body10
    i32 -178436804, label %for.inc11
    i32 30346601, label %for.end13
    i32 1273168338, label %originalBB51
    i32 929944523, label %originalBBpart253
    i32 -786683054, label %for.cond17
    i32 345449780, label %for.body21
    i32 -1923667163, label %for.inc22
    i32 1554980127, label %for.end25
    i32 -394273648, label %for.cond26
    i32 -132771385, label %for.body28
    i32 1460186089, label %for.inc34
    i32 1482560895, label %for.end36
    i32 -1570458257, label %originalBB55
    i32 511466602, label %originalBBpart257
    i32 442520526, label %originalBBalteredBB
    i32 -891482959, label %originalBB51alteredBB
    i32 548900056, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1840457717, i32 149403253
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -377091247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 363477310
  %6 = add i32 %5, 1
  %7 = add i32 %6, 363477310
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1561296499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 566093026
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 566093026
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 711820313, i32 442520526
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %35, -1497669031
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1497669031
  %add = add nsw i32 %35, %36
  %40 = add i32 %39, -749709976
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -749709976
  %sub = sub nsw i32 %39, 1
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2
  store i32* %arrayidx3, i32** %p2, align 8
  %43 = load i32, i32* %m, align 4
  %44 = sub i32 %43, 1289817234
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1289817234
  %sub4 = sub nsw i32 %43, 1
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  store i32* %arrayidx6, i32** %p1, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1368035419
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1368035419
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1512330404, i32 442520526
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -363930713, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32*, i32** %p1, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %cmp9 = icmp uge i32* %62, %arrayidx8
  %63 = select i1 %cmp9, i32 -1001880800, i32 30346601
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32*, i32** %p1, align 8
  %65 = load i32, i32* %64, align 4
  %66 = load i32*, i32** %p2, align 8
  store i32 %65, i32* %66, align 4
  store i32 -178436804, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %67 = load i32*, i32** %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %incdec.ptr, i32** %p1, align 8
  %68 = load i32*, i32** %p2, align 8
  %incdec.ptr12 = getelementptr inbounds i32, i32* %68, i32 -1
  store i32* %incdec.ptr12, i32** %p2, align 8
  store i32 -363930713, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1273168338, i32 -891482959
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32* %arrayidx14, i32** %p2, align 8
  %83 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  store i32* %arrayidx16, i32** %p1, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1399380148
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1399380148
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 929944523, i32 -891482959
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -786683054, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %99 = load i32*, i32** %p2, align 8
  %100 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %cmp20 = icmp ult i32* %99, %arrayidx19
  %101 = select i1 %cmp20, i32 345449780, i32 1554980127
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %102 = load i32*, i32** %p1, align 8
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %p2, align 8
  store i32 %103, i32* %104, align 4
  store i32 -1923667163, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32*, i32** %p2, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %incdec.ptr23, i32** %p2, align 8
  %106 = load i32*, i32** %p1, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %incdec.ptr24, i32** %p1, align 8
  store i32 -786683054, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -394273648, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %107, %108
  %109 = select i1 %cmp27, i32 -132771385, i32 1482560895
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub31 = sub nsw i32 %113, 1
  %cmp32 = icmp eq i32 %112, %115
  %cond = select i1 %cmp32, i32 10, i32 32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %cond)
  store i32 1460186089, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc35 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 -394273648, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1490594709
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1490594709
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1570458257, i32 548900056
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 511466602, i32 548900056
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %150, 590878663
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 590878663
  %_ = sub i32 %150, %151
  %gen = mul i32 %154, %151
  %155 = add i32 %150, -1094042870
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, -1094042870
  %_37 = sub i32 %150, %151
  %gen38 = mul i32 %157, %151
  %158 = sub i32 0, %150
  %159 = add i32 0, %158
  %_39 = sub i32 0, %150
  %160 = sub i32 0, %151
  %161 = sub i32 %159, %160
  %gen40 = add i32 %159, %151
  %_41 = shl i32 %150, %151
  %_42 = shl i32 %150, %151
  %162 = add i32 %150, 2066653475
  %163 = add i32 %162, %151
  %164 = sub i32 %163, 2066653475
  %addalteredBB = add nsw i32 %150, %151
  %165 = sub i32 0, -128467500
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -128467500
  %_43 = sub i32 0, %164
  %168 = sub i32 %167, -782029436
  %169 = add i32 %168, 1
  %170 = add i32 %169, -782029436
  %gen44 = add i32 %167, 1
  %_45 = shl i32 %164, 1
  %171 = sub i32 %164, 915614159
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 915614159
  %subalteredBB = sub nsw i32 %164, 1
  %idxprom2alteredBB = sext i32 %173 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2alteredBB
  store i32* %arrayidx3alteredBB, i32** %p2, align 8
  %174 = load i32, i32* %m, align 4
  %_46 = shl i32 %174, 1
  %175 = sub i32 %174, -649072596
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -649072596
  %_47 = sub i32 %174, 1
  %gen48 = mul i32 %177, 1
  %178 = sub i32 0, 1
  %179 = add i32 %174, %178
  %_49 = sub i32 %174, 1
  %gen50 = mul i32 %179, 1
  %180 = sub i32 %174, 501304124
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 501304124
  %sub4alteredBB = sub nsw i32 %174, 1
  %idxprom5alteredBB = sext i32 %182 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  store i32* %arrayidx6alteredBB, i32** %p1, align 8
  store i32 711820313, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32* %arrayidx14alteredBB, i32** %p2, align 8
  %183 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %183 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  store i32* %arrayidx16alteredBB, i32** %p1, align 8
  store i32 1273168338, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1570458257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc22, %for.body21, %for.cond17, %originalBBpart253, %originalBB51, %for.end13, %for.inc11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
