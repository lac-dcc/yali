; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x float], align 16
  %shulie = alloca [100 x float], align 16
  %qiuhe = alloca [100 x float], align 16
  %s = alloca float, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -21046723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -21046723, label %for.cond
    i32 251894122, label %for.body
    i32 1667307010, label %for.inc
    i32 -1764074284, label %for.end
    i32 -1386749467, label %originalBB
    i32 -2007004255, label %originalBBpart2
    i32 -880980131, label %for.cond9
    i32 1625177301, label %originalBB45
    i32 -1753316627, label %originalBBpart247
    i32 -512667042, label %for.body11
    i32 -586729604, label %for.inc19
    i32 -1313084007, label %for.end21
    i32 563863148, label %for.cond22
    i32 1980877489, label %for.body24
    i32 816528880, label %for.cond28
    i32 -325621191, label %for.body33
    i32 -1145833162, label %for.inc37
    i32 621024708, label %for.end39
    i32 419846121, label %for.inc42
    i32 1057436229, label %originalBB49
    i32 1083230782, label %originalBBpart256
    i32 -1417211235, label %for.end44
    i32 1673844142, label %originalBB58
    i32 1590952667, label %originalBBpart260
    i32 1673596322, label %originalBBalteredBB
    i32 1493497174, label %originalBB45alteredBB
    i32 352342193, label %originalBB49alteredBB
    i32 -745734533, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 98
  %1 = select i1 %cmp, i32 251894122, i32 -1764074284
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom
  %3 = load float, float* %arrayidx2, align 4
  %4 = load i32, i32* %j, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom3
  %7 = load float, float* %arrayidx4, align 4
  %add5 = fadd float %3, %7
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 591545866
  %10 = add i32 %9, 2
  %11 = sub i32 %10, 591545866
  %add6 = add nsw i32 %8, 2
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom7
  store float %add5, float* %arrayidx8, align 4
  store i32 1667307010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 -21046723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2025921339
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2025921339
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1386749467, i32 1673596322
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1194829525
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1194829525
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2007004255, i32 1673596322
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -880980131, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -392184523
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -392184523
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1625177301, i32 1493497174
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %74, 98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1699599827
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1699599827
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1753316627, i32 1493497174
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 -512667042, i32 -1313084007
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add12 = add nsw i32 %103, 1
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom13
  %106 = load float, float* %arrayidx14, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom15
  %108 = load float, float* %arrayidx16, align 4
  %div = fdiv float %106, %108
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %shulie, i64 0, i64 %idxprom17
  store float %div, float* %arrayidx18, align 4
  store i32 -586729604, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 235295951
  %112 = add i32 %111, 1
  %113 = add i32 %112, 235295951
  %inc20 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -880980131, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 563863148, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %114, %115
  %116 = select i1 %cmp23, i32 1980877489, i32 -1417211235
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %qiuhe, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx26)
  store i32 0, i32* %l, align 4
  store i32 816528880, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %conv = sitofp i32 %118 to float
  %119 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %qiuhe, i64 0, i64 %idxprom29
  %120 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %conv, %120
  %121 = select i1 %cmp31, i32 -325621191, i32 621024708
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %shulie, i64 0, i64 %idxprom34
  %123 = load float, float* %arrayidx35, align 4
  %124 = load float, float* %s, align 4
  %add36 = fadd float %124, %123
  store float %add36, float* %s, align 4
  store i32 -1145833162, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %126 = add i32 %125, -63902306
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -63902306
  %inc38 = add nsw i32 %125, 1
  store i32 %128, i32* %l, align 4
  store i32 816528880, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %129 = load float, float* %s, align 4
  %conv40 = fpext float %129 to double
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv40)
  store float 0.000000e+00, float* %s, align 4
  store i32 419846121, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1057436229, i32 352342193
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, -441548198
  %146 = add i32 %145, 1
  %147 = add i32 %146, -441548198
  %inc43 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1083230782, i32 352342193
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 563863148, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1346339469
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1346339469
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1673844142, i32 -745734533
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -385578454
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -385578454
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1590952667, i32 -745734533
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386749467, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %204, 98
  store i32 1625177301, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %_ = shl i32 %205, 1
  %206 = sub i32 %205, 1311182851
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1311182851
  %_50 = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %_51 = shl i32 %205, 1
  %209 = sub i32 %205, 1160489458
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1160489458
  %_52 = sub i32 %205, 1
  %gen53 = mul i32 %211, 1
  %_54 = shl i32 %205, 1
  %212 = sub i32 %205, 1032391556
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1032391556
  %inc43alteredBB = add nsw i32 %205, 1
  store i32 %214, i32* %k, align 4
  store i32 1057436229, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1673844142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB58, %for.end44, %originalBBpart256, %originalBB49, %for.inc42, %for.end39, %for.inc37, %for.body33, %for.cond28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
