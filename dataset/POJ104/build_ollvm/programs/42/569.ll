; ModuleID = 'source-C-CXX/42/569.c'
source_filename = "source-C-CXX/42/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734575217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1734575217, label %for.cond
    i32 1564448011, label %for.body
    i32 -607039935, label %for.cond1
    i32 -663518175, label %for.body6
    i32 -953493477, label %originalBB
    i32 1872777600, label %originalBBpart2
    i32 -388846058, label %if.then
    i32 -714108637, label %if.end
    i32 1446848053, label %for.inc
    i32 770195653, label %for.end
    i32 668650673, label %for.cond9
    i32 -1500462927, label %for.body15
    i32 -704909509, label %if.then19
    i32 693772709, label %if.end20
    i32 -1633650793, label %for.inc21
    i32 2144162401, label %originalBB53
    i32 1683061263, label %originalBBpart257
    i32 -339166452, label %for.end23
    i32 2125443914, label %land.lhs.true
    i32 -1609719025, label %if.then34
    i32 319758356, label %if.end36
    i32 -1080128091, label %originalBB59
    i32 1702593052, label %originalBBpart261
    i32 -963904354, label %for.inc37
    i32 -1686008240, label %for.end38
    i32 660832105, label %originalBB63
    i32 -1386477012, label %originalBBpart265
    i32 -1760484170, label %originalBBalteredBB
    i32 2084240435, label %originalBB53alteredBB
    i32 212950896, label %originalBB59alteredBB
    i32 925282592, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1564448011, i32 -1686008240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %j, align 4
  store i32 2, i32* %a, align 4
  store i32 -607039935, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %conv = sitofp i32 %7 to double
  %8 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %8 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %9 = select i1 %cmp4, i32 -663518175, i32 770195653
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1262914490
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1262914490
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -953493477, i32 -1760484170
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %a, align 4
  %rem = srem i32 %25, %26
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 375480000
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 375480000
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1872777600, i32 -1760484170
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -388846058, i32 -714108637
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 770195653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1446848053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 %55, 1986598716
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1986598716
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %a, align 4
  store i32 -607039935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 668650673, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %conv10 = sitofp i32 %59 to double
  %60 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %60 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp ole double %conv10, %call12
  %61 = select i1 %cmp13, i32 -1500462927, i32 -339166452
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %b, align 4
  %rem16 = srem i32 %62, %63
  %cmp17 = icmp eq i32 %rem16, 0
  %64 = select i1 %cmp17, i32 -704909509, i32 693772709
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -339166452, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1633650793, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -341766910
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -341766910
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2144162401, i32 2084240435
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add22 = add nsw i32 %92, 1
  store i32 %94, i32* %b, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 383919978
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 383919978
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1683061263, i32 2084240435
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 668650673, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %conv24 = sitofp i32 %110 to double
  %111 = load i32, i32* %i, align 4
  %conv25 = sitofp i32 %111 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp ogt double %conv24, %call26
  %112 = select i1 %cmp27, i32 2125443914, i32 319758356
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %conv29 = sitofp i32 %113 to double
  %114 = load i32, i32* %j, align 4
  %conv30 = sitofp i32 %114 to double
  %call31 = call double @sqrt(double %conv30) #3
  %cmp32 = fcmp ogt double %conv29, %call31
  %115 = select i1 %cmp32, i32 -1609719025, i32 319758356
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  store i32 319758356, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1080128091, i32 212950896
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 130109169
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 130109169
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1702593052, i32 212950896
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -963904354, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1734575217, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -911916902
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -911916902
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 660832105, i32 925282592
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1315533119
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1315533119
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1386477012, i32 925282592
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %a, align 4
  %_ = shl i32 %194, %195
  %196 = add i32 %194, -71061924
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -71061924
  %_39 = sub i32 %194, %195
  %gen = mul i32 %198, %195
  %199 = add i32 %194, 479341139
  %200 = sub i32 %199, %195
  %201 = sub i32 %200, 479341139
  %_40 = sub i32 %194, %195
  %gen41 = mul i32 %201, %195
  %202 = sub i32 0, %194
  %203 = add i32 0, %202
  %_42 = sub i32 0, %194
  %204 = sub i32 %203, -1828712352
  %205 = add i32 %204, %195
  %206 = add i32 %205, -1828712352
  %gen43 = add i32 %203, %195
  %207 = sub i32 %194, -1451956089
  %208 = sub i32 %207, %195
  %209 = add i32 %208, -1451956089
  %_44 = sub i32 %194, %195
  %gen45 = mul i32 %209, %195
  %210 = sub i32 %194, 180255979
  %211 = sub i32 %210, %195
  %212 = add i32 %211, 180255979
  %_46 = sub i32 %194, %195
  %gen47 = mul i32 %212, %195
  %213 = sub i32 0, %194
  %214 = add i32 0, %213
  %_48 = sub i32 0, %194
  %215 = sub i32 %214, 1024222102
  %216 = add i32 %215, %195
  %217 = add i32 %216, 1024222102
  %gen49 = add i32 %214, %195
  %218 = sub i32 0, %195
  %219 = add i32 %194, %218
  %_50 = sub i32 %194, %195
  %gen51 = mul i32 %219, %195
  %_52 = shl i32 %194, %195
  %remalteredBB = srem i32 %194, %195
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -953493477, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %b, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_54 = sub i32 0, %220
  %223 = add i32 %222, 1506171496
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1506171496
  %gen55 = add i32 %222, 1
  %226 = add i32 %220, -837500641
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -837500641
  %add22alteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %b, align 4
  store i32 2144162401, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1080128091, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 660832105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB63, %for.end38, %for.inc37, %originalBBpart261, %originalBB59, %if.end36, %if.then34, %land.lhs.true, %for.end23, %originalBBpart257, %originalBB53, %for.inc21, %if.end20, %if.then19, %for.body15, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.body, %for.cond, %switchDefault
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
