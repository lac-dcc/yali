; ModuleID = 'source-C-CXX/28/1484.c'
source_filename = "source-C-CXX/28/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %i = alloca i32, align 4
  %b = alloca [1002 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  store float 0.000000e+00, float* %arrayidx, align 16
  store i32 3, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 2
  store i32 2, i32* %arrayidx2, align 8
  %switchVar = alloca i32
  store i32 832461833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 832461833, label %while.cond
    i32 333913444, label %while.body
    i32 -827868636, label %while.end
    i32 -457843085, label %while.cond9
    i32 251860454, label %originalBB
    i32 1919095499, label %originalBBpart2
    i32 -106656700, label %while.body11
    i32 -2027992433, label %while.end25
    i32 473330026, label %while.cond26
    i32 -470419281, label %while.body29
    i32 1233080285, label %originalBB37
    i32 1245506031, label %originalBBpart247
    i32 -140401027, label %while.end36
    i32 -1410429284, label %originalBB49
    i32 -1685763454, label %originalBBpart251
    i32 360065039, label %originalBBalteredBB
    i32 -1705926854, label %originalBB37alteredBB
    i32 1563171477, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, 1001
  %1 = select i1 %cmp, i32 333913444, i32 -827868636
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1625356270
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1625356270
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 %7, 1856139934
  %9 = sub i32 %8, 2
  %10 = add i32 %9, 1856139934
  %sub4 = sub nsw i32 %7, 2
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %12 = sub i32 0, %6
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %6, %11
  %16 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %15, i32* %arrayidx8, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 %17, 1445975931
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1445975931
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %m, align 4
  store i32 832461833, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -457843085, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1032054484
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1032054484
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 251860454, i32 360065039
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %48, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1919095499, i32 360065039
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -106656700, i32 -2027992433
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -38525334
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -38525334
  %sub12 = sub nsw i32 %76, 1
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  %80 = load float, float* %arrayidx14, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, 1400848796
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1400848796
  %add15 = add nsw i32 %81, 1
  %idxprom16 = sext i32 %84 to i64
  %arrayidx17 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom16
  %85 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %85 to float
  %86 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %87 to float
  %div = fdiv float %conv, %conv20
  %add21 = fadd float %80, %div
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom22
  store float %add21, float* %arrayidx23, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1428133381
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1428133381
  %inc24 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 -457843085, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  store i32 473330026, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %93, %94
  %95 = select i1 %cmp27, i32 -470419281, i32 -140401027
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1536184961
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1536184961
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1233080285, i32 -1705926854
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %111 = load i32, i32* %p, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom31
  %112 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %112 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv33)
  %113 = load i32, i32* %k, align 4
  %114 = add i32 %113, -1430875808
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1430875808
  %inc35 = add nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -111769446
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -111769446
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1245506031, i32 -1705926854
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 473330026, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2006657895
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2006657895
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1410429284, i32 1563171477
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -952474768
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -952474768
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1685763454, i32 1563171477
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %174, 1000
  store i32 251860454, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %175 = load i32, i32* %p, align 4
  %idxprom31alteredBB = sext i32 %175 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom31alteredBB
  %176 = load float, float* %arrayidx32alteredBB, align 4
  %conv33alteredBB = fpext float %176 to double
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv33alteredBB)
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, 981039074
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 981039074
  %_ = sub i32 0, %177
  %181 = add i32 %180, 658000483
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 658000483
  %gen = add i32 %180, 1
  %_38 = shl i32 %177, 1
  %184 = sub i32 0, %177
  %185 = add i32 0, %184
  %_39 = sub i32 0, %177
  %186 = sub i32 %185, 807551626
  %187 = add i32 %186, 1
  %188 = add i32 %187, 807551626
  %gen40 = add i32 %185, 1
  %189 = sub i32 0, 2027048516
  %190 = sub i32 %189, %177
  %191 = add i32 %190, 2027048516
  %_41 = sub i32 0, %177
  %192 = sub i32 %191, -1881428613
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1881428613
  %gen42 = add i32 %191, 1
  %_43 = shl i32 %177, 1
  %195 = sub i32 0, -1557922736
  %196 = sub i32 %195, %177
  %197 = add i32 %196, -1557922736
  %_44 = sub i32 0, %177
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen45 = add i32 %197, 1
  %202 = sub i32 %177, -289350698
  %203 = add i32 %202, 1
  %204 = add i32 %203, -289350698
  %inc35alteredBB = add nsw i32 %177, 1
  store i32 %204, i32* %k, align 4
  store i32 1233080285, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1410429284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB49, %while.end36, %originalBBpart247, %originalBB37, %while.body29, %while.cond26, %while.end25, %while.body11, %originalBBpart2, %originalBB, %while.cond9, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
