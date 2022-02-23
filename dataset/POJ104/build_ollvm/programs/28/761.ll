; ModuleID = 'source-C-CXX/28/761.c'
source_filename = "source-C-CXX/28/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %str = alloca i32, align 4
  %sum = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1505371287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1505371287, label %for.cond
    i32 1060012962, label %for.body
    i32 628333669, label %originalBB
    i32 567916104, label %originalBBpart2
    i32 886861535, label %for.inc
    i32 -828394887, label %for.end
    i32 -912790729, label %originalBB15
    i32 -751007234, label %originalBBpart217
    i32 2142176854, label %for.cond2
    i32 574616667, label %for.body4
    i32 153307771, label %originalBB19
    i32 1378374630, label %originalBBpart221
    i32 -928795833, label %while.cond
    i32 919722823, label %while.body
    i32 -565779633, label %while.end
    i32 -1097220435, label %for.inc12
    i32 932273981, label %originalBB23
    i32 -1948626101, label %originalBBpart225
    i32 1053507350, label %for.end14
    i32 334385527, label %originalBBalteredBB
    i32 628468701, label %originalBB15alteredBB
    i32 167861979, label %originalBB19alteredBB
    i32 1470933872, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1060012962, i32 -828394887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 998210774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 998210774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 628333669, i32 334385527
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -742044425
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -742044425
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 567916104, i32 334385527
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 886861535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -420973260
  %48 = add i32 %47, 1
  %49 = add i32 %48, -420973260
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1505371287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -912790729, i32 628468701
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1766764268
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1766764268
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -751007234, i32 628468701
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2142176854, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 574616667, i32 1053507350
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1617508775
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1617508775
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 153307771, i32 167861979
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %p, align 4
  store i32 2, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1691470754
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1691470754
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1378374630, i32 167861979
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -928795833, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %149 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %150 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %148, %150
  %151 = select i1 %cmp7, i32 919722823, i32 -565779633
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* %q, align 4
  %conv = sitofp i32 %152 to double
  %153 = load i32, i32* %p, align 4
  %conv8 = sitofp i32 %153 to double
  %div = fdiv double %conv, %conv8
  %154 = load double, double* %sum, align 8
  %add = fadd double %154, %div
  store double %add, double* %sum, align 8
  %155 = load i32, i32* %q, align 4
  store i32 %155, i32* %str, align 4
  %156 = load i32, i32* %p, align 4
  %157 = load i32, i32* %q, align 4
  %158 = sub i32 %156, 2104718097
  %159 = add i32 %158, %157
  %160 = add i32 %159, 2104718097
  %add9 = add nsw i32 %156, %157
  store i32 %160, i32* %q, align 4
  %161 = load i32, i32* %str, align 4
  store i32 %161, i32* %p, align 4
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 %162, 157162946
  %164 = add i32 %163, 1
  %165 = add i32 %164, 157162946
  %inc10 = add nsw i32 %162, 1
  store i32 %165, i32* %t, align 4
  store i32 -928795833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %166 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %166)
  store i32 -1097220435, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1410120534
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1410120534
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 932273981, i32 1470933872
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc13 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1948626101, i32 1470933872
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2142176854, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 628333669, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -912790729, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %p, align 4
  store i32 2, i32* %q, align 4
  store i32 0, i32* %t, align 4
  store i32 153307771, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1714258445
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1714258445
  %inc13alteredBB = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 932273981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.inc12, %while.end, %while.body, %while.cond, %originalBBpart221, %originalBB19, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
