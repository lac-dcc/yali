; ModuleID = 'source-C-CXX/37/992.c'
source_filename = "source-C-CXX/37/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca double, align 8
  %a = alloca double, align 8
  %H = alloca double, align 8
  %A = alloca double, align 8
  %N = alloca double, align 8
  %x = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2055559173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2055559173, label %for.cond
    i32 -1373523782, label %for.body
    i32 -944108956, label %for.cond2
    i32 -444436538, label %for.body5
    i32 -637255411, label %for.inc
    i32 313251864, label %originalBB
    i32 25716234, label %originalBBpart2
    i32 576001610, label %for.end
    i32 87193801, label %for.cond9
    i32 1832784154, label %for.body12
    i32 -1750453245, label %for.inc19
    i32 524464318, label %for.end21
    i32 -311482305, label %originalBB42
    i32 231556886, label %originalBBpart244
    i32 1866023856, label %for.inc26
    i32 -54904637, label %originalBB46
    i32 677602827, label %originalBBpart255
    i32 836623584, label %for.end28
    i32 1754693832, label %for.cond29
    i32 1449926668, label %for.body32
    i32 -1526627255, label %for.inc36
    i32 -1093835692, label %for.end38
    i32 -225439221, label %originalBBalteredBB
    i32 1439516397, label %originalBB42alteredBB
    i32 -1504191675, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1373523782, i32 836623584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %H, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %N)
  %3 = load double, double* %N, align 8
  %conv = fptosi double %3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -944108956, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -444436538, i32 576001610
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %8 = load double, double* %h, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom7
  %10 = load double, double* %arrayidx8, align 8
  %add = fadd double %8, %10
  store double %add, double* %h, align 8
  store i32 -637255411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -867993787
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -867993787
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 313251864, i32 -225439221
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = add i32 %38, 125740618
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 125740618
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 25716234, i32 -225439221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -944108956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load double, double* %h, align 8
  %57 = load double, double* %N, align 8
  %div = fdiv double %56, %57
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 87193801, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 1832784154, i32 524464318
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load double, double* %H, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %63 = load double, double* %arrayidx14, align 8
  %64 = load double, double* %a, align 8
  %sub = fsub double %63, %64
  %65 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom15
  %66 = load double, double* %arrayidx16, align 8
  %67 = load double, double* %a, align 8
  %sub17 = fsub double %66, %67
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %61, %mul
  store double %add18, double* %H, align 8
  store i32 -1750453245, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 373850425
  %70 = add i32 %69, 1
  %71 = add i32 %70, 373850425
  %inc20 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 87193801, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -311482305, i32 1439516397
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %98 = load double, double* %H, align 8
  %99 = load double, double* %N, align 8
  %div22 = fdiv double %98, %99
  store double %div22, double* %A, align 8
  %100 = load double, double* %A, align 8
  %call23 = call double @sqrt(double %100) #3
  %101 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1511938656
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1511938656
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 231556886, i32 1439516397
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1866023856, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1387287075
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1387287075
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -54904637, i32 -1504191675
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc27 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 677602827, i32 -1504191675
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2055559173, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1754693832, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %173, %174
  %175 = select i1 %cmp30, i32 1449926668, i32 -1093835692
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom33
  %177 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -1526627255, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1215377914
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1215377914
  %inc37 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 1754693832, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %_ = sub i32 %182, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 %182, -1706313936
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1706313936
  %_39 = sub i32 %182, 1
  %gen40 = mul i32 %187, 1
  %_41 = shl i32 %182, 1
  %188 = sub i32 %182, 831941622
  %189 = add i32 %188, 1
  %190 = add i32 %189, 831941622
  %incalteredBB = add nsw i32 %182, 1
  store i32 %190, i32* %j, align 4
  store i32 313251864, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %191 = load double, double* %H, align 8
  %192 = load double, double* %N, align 8
  %div22alteredBB = fdiv double %191, %192
  store double %div22alteredBB, double* %A, align 8
  %193 = load double, double* %A, align 8
  %call23alteredBB = call double @sqrt(double %193) #3
  %194 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %194 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  store i32 -311482305, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %_47 = shl i32 %195, 1
  %196 = add i32 0, -43187473
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -43187473
  %_48 = sub i32 0, %195
  %199 = add i32 %198, -665164811
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -665164811
  %gen49 = add i32 %198, 1
  %202 = sub i32 0, 1547911054
  %203 = sub i32 %202, %195
  %204 = add i32 %203, 1547911054
  %_50 = sub i32 0, %195
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen51 = add i32 %204, 1
  %207 = add i32 0, -1148599439
  %208 = sub i32 %207, %195
  %209 = sub i32 %208, -1148599439
  %_52 = sub i32 0, %195
  %210 = sub i32 %209, 166777223
  %211 = add i32 %210, 1
  %212 = add i32 %211, 166777223
  %gen53 = add i32 %209, 1
  %213 = sub i32 0, %195
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc27alteredBB = add nsw i32 %195, 1
  store i32 %216, i32* %i, align 4
  store i32 -54904637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %originalBBpart255, %originalBB46, %for.inc26, %originalBBpart244, %originalBB42, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
