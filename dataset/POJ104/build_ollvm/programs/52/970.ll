; ModuleID = 'source-C-CXX/52/970.c'
source_filename = "source-C-CXX/52/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0x3FB99999A0000000, float* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159826182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -159826182, label %for.cond
    i32 -334171062, label %for.body
    i32 565344853, label %originalBB
    i32 -889391155, label %originalBBpart2
    i32 166144219, label %for.inc
    i32 -814241472, label %originalBB40
    i32 1192898853, label %originalBBpart247
    i32 573581621, label %for.end
    i32 1111354465, label %for.cond2
    i32 1603354377, label %for.body4
    i32 128334014, label %for.cond5
    i32 -492382408, label %originalBB49
    i32 -303467308, label %originalBBpart251
    i32 800795477, label %for.body7
    i32 1243487559, label %if.then
    i32 551898636, label %if.end
    i32 36958072, label %for.inc15
    i32 1000175944, label %for.end17
    i32 1227025245, label %for.inc18
    i32 127306451, label %for.end20
    i32 -638979991, label %for.cond23
    i32 1006877616, label %for.body26
    i32 -898585791, label %if.then31
    i32 -1808973407, label %if.end36
    i32 781381981, label %for.inc37
    i32 -872745460, label %for.end39
    i32 -1209935633, label %originalBBalteredBB
    i32 -286054744, label %originalBB40alteredBB
    i32 -2124085907, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -334171062, i32 573581621
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1345570331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1345570331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 565344853, i32 -1209935633
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -889391155, i32 -1209935633
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166144219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -814241472, i32 -286054744
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 42162032
  %73 = add i32 %72, 1
  %74 = add i32 %73, 42162032
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2055283728
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2055283728
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1192898853, i32 -286054744
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -159826182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1111354465, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 1603354377, i32 127306451
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -2088920970
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -2088920970
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 128334014, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -492382408, i32 -2124085907
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %111, %112
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2122377993
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2122377993
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -303467308, i32 -2124085907
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %140 = select i1 %cmp6.reload, i32 800795477, i32 1000175944
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom8
  %142 = load float, float* %arrayidx9, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom10
  %144 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oeq float %142, %144
  %145 = select i1 %cmp12, i32 1243487559, i32 551898636
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load float, float* %b, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %147 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom13
  store float %146, float* %arrayidx14, align 4
  store i32 551898636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36958072, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1711695354
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1711695354
  %inc16 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 128334014, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1227025245, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 897780287
  %154 = add i32 %153, 1
  %155 = add i32 %154, 897780287
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 1111354465, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 0
  %156 = load float, float* %arrayidx21, align 16
  %conv = fpext float %156 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -638979991, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %157, %158
  %159 = select i1 %cmp24, i32 1006877616, i32 -872745460
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom27
  %161 = load float, float* %arrayidx28, align 4
  %162 = load float, float* %b, align 4
  %cmp29 = fcmp une float %161, %162
  %163 = select i1 %cmp29, i32 -898585791, i32 -1808973407
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom32
  %165 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %165 to double
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %conv34)
  store i32 -1808973407, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 781381981, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -769324341
  %168 = add i32 %167, 1
  %169 = add i32 %168, -769324341
  %inc38 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -638979991, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  ret i32 %170

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %171 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 565344853, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %_ = sub i32 %172, 1
  %gen = mul i32 %174, 1
  %_41 = shl i32 %172, 1
  %175 = add i32 %172, 1182365908
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1182365908
  %_42 = sub i32 %172, 1
  %gen43 = mul i32 %177, 1
  %178 = sub i32 0, %172
  %179 = add i32 0, %178
  %_44 = sub i32 0, %172
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen45 = add i32 %179, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %172, %182
  %incalteredBB = add nsw i32 %172, 1
  store i32 %183, i32* %i, align 4
  store i32 -814241472, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %184, %185
  store i32 -492382408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then31, %for.body26, %for.cond23, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
