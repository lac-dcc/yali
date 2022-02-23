; ModuleID = 'source-C-CXX/28/172.c'
source_filename = "source-C-CXX/28/172.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397653283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1397653283, label %for.cond
    i32 -1694209799, label %for.body
    i32 -1586996662, label %for.inc
    i32 -247483802, label %originalBB
    i32 -166569750, label %originalBBpart2
    i32 575745477, label %for.end
    i32 -1992524472, label %for.cond4
    i32 -1364849585, label %for.body6
    i32 -1186868896, label %for.cond7
    i32 -1677948937, label %for.body11
    i32 1874247300, label %for.inc26
    i32 -894174850, label %for.end28
    i32 -2023292905, label %for.inc30
    i32 420551633, label %originalBB37
    i32 -1480948148, label %originalBBpart254
    i32 89828724, label %for.end32
    i32 -2005958112, label %originalBB56
    i32 -1156193080, label %originalBBpart258
    i32 1363069626, label %originalBBalteredBB
    i32 1233339593, label %originalBB37alteredBB
    i32 -2084780552, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1694209799, i32 575745477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1586996662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1200131679
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1200131679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -247483802, i32 1363069626
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -166569750, i32 1363069626
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1397653283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  store i32 -1992524472, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1364849585, i32 89828724
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %j, align 4
  store i32 -1186868896, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %63, %65
  %66 = select i1 %cmp10, i32 -1677948937, i32 -894174850
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %68 = load i32, i32* %arrayidx13, align 4
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = add i32 %68, -564273152
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -564273152
  %add = add nsw i32 %68, %72
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, 1470134303
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1470134303
  %add16 = add nsw i32 %76, 1
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %75, i32* %arrayidx18, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %81 to double
  %mul = fmul double 1.000000e+00, %conv
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, -739749702
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -739749702
  %sub21 = sub nsw i32 %82, 1
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %86 to double
  %div = fdiv double %mul, %conv24
  %87 = load double, double* %sum, align 8
  %add25 = fadd double %87, %div
  store double %add25, double* %sum, align 8
  store i32 1874247300, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 1295478109
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1295478109
  %inc27 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -1186868896, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %92 = load double, double* %sum, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %92)
  store i32 -2023292905, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 420551633, i32 1233339593
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 886943173
  %121 = add i32 %120, 1
  %122 = add i32 %121, 886943173
  %inc31 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 650627701
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 650627701
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1480948148, i32 1233339593
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1992524472, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2005958112, i32 -2084780552
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -975246011
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -975246011
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1156193080, i32 -2084780552
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 0, -1100697866
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1100697866
  %_ = sub i32 0, %179
  %183 = sub i32 %182, -1067841183
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1067841183
  %gen = add i32 %182, 1
  %_33 = shl i32 %179, 1
  %_34 = shl i32 %179, 1
  %186 = sub i32 0, 2108083522
  %187 = sub i32 %186, %179
  %188 = add i32 %187, 2108083522
  %_35 = sub i32 0, %179
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen36 = add i32 %188, 1
  %191 = sub i32 %179, -983948280
  %192 = add i32 %191, 1
  %193 = add i32 %192, -983948280
  %incalteredBB = add nsw i32 %179, 1
  store i32 %193, i32* %i, align 4
  store i32 -247483802, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_38 = sub i32 %194, 1
  %gen39 = mul i32 %196, 1
  %197 = sub i32 0, %194
  %198 = add i32 0, %197
  %_40 = sub i32 0, %194
  %199 = sub i32 %198, 802940613
  %200 = add i32 %199, 1
  %201 = add i32 %200, 802940613
  %gen41 = add i32 %198, 1
  %202 = sub i32 %194, 1555461835
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1555461835
  %_42 = sub i32 %194, 1
  %gen43 = mul i32 %204, 1
  %205 = sub i32 %194, 939545079
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 939545079
  %_44 = sub i32 %194, 1
  %gen45 = mul i32 %207, 1
  %208 = sub i32 %194, 1286311743
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1286311743
  %_46 = sub i32 %194, 1
  %gen47 = mul i32 %210, 1
  %211 = sub i32 0, -1583467795
  %212 = sub i32 %211, %194
  %213 = add i32 %212, -1583467795
  %_48 = sub i32 0, %194
  %214 = add i32 %213, 380239743
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 380239743
  %gen49 = add i32 %213, 1
  %217 = sub i32 0, 1
  %218 = add i32 %194, %217
  %_50 = sub i32 %194, 1
  %gen51 = mul i32 %218, 1
  %_52 = shl i32 %194, 1
  %219 = sub i32 %194, 1189327175
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1189327175
  %inc31alteredBB = add nsw i32 %194, 1
  store i32 %221, i32* %i, align 4
  store i32 420551633, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -2005958112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB56, %for.end32, %originalBBpart254, %originalBB37, %for.inc30, %for.end28, %for.inc26, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
