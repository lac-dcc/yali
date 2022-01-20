; ModuleID = 'source-C-CXX/44/982.c'
source_filename = "source-C-CXX/44/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %lenw = alloca i32, align 4
  %lens = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %s, [50 x i8]* %w)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %lenw, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lens, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535984843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1535984843, label %for.cond
    i32 -542283237, label %for.body
    i32 1035438898, label %for.cond6
    i32 -295596665, label %for.body9
    i32 406135313, label %originalBB
    i32 1207520174, label %originalBBpart2
    i32 -1982989016, label %if.then
    i32 -902242962, label %if.end
    i32 -1864542419, label %originalBB49
    i32 1071000020, label %originalBBpart257
    i32 -724193464, label %if.then25
    i32 1646610165, label %if.end26
    i32 -696680261, label %for.inc
    i32 -1491311343, label %for.end
    i32 -2115384403, label %if.then29
    i32 -1626389242, label %if.end30
    i32 -1345996809, label %for.inc31
    i32 -2015038628, label %for.end33
    i32 -59024413, label %originalBBalteredBB
    i32 -1511473778, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenw, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -542283237, i32 -2015038628
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1035438898, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lens, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 -295596665, i32 -1491311343
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1494544873
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1494544873
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 406135313, i32 -59024413
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %add = add nsw i32 %21, %22
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %25 to i32
  %26 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1467783816
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1467783816
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1207520174, i32 -59024413
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %55 = select i1 %cmp14.reload, i32 -1982989016, i32 -902242962
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1491311343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 612258824
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 612258824
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1864542419, i32 -1511473778
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %83, 1078455756
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1078455756
  %add16 = add nsw i32 %83, %84
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %89 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %89 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %90 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1956212318
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1956212318
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1071000020, i32 -1511473778
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %118 = select i1 %cmp23.reload, i32 -724193464, i32 1646610165
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %a, align 4
  store i32 1646610165, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1491311343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %j, align 4
  store i32 1035438898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %126 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %125, %126
  %127 = select i1 %cmp27, i32 -2115384403, i32 -1626389242
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -2015038628, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1345996809, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc32 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1535984843, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %_ = shl i32 %134, %135
  %136 = add i32 %134, -1225340333
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1225340333
  %_35 = sub i32 %134, %135
  %gen = mul i32 %138, %135
  %139 = sub i32 %134, -1593742280
  %140 = sub i32 %139, %135
  %141 = add i32 %140, -1593742280
  %_36 = sub i32 %134, %135
  %gen37 = mul i32 %141, %135
  %_38 = shl i32 %134, %135
  %142 = sub i32 0, %134
  %143 = add i32 0, %142
  %_39 = sub i32 0, %134
  %144 = add i32 %143, 220879479
  %145 = add i32 %144, %135
  %146 = sub i32 %145, 220879479
  %gen40 = add i32 %143, %135
  %147 = add i32 %134, 932980243
  %148 = sub i32 %147, %135
  %149 = sub i32 %148, 932980243
  %_41 = sub i32 %134, %135
  %gen42 = mul i32 %149, %135
  %150 = add i32 0, -1132758457
  %151 = sub i32 %150, %134
  %152 = sub i32 %151, -1132758457
  %_43 = sub i32 0, %134
  %153 = sub i32 %152, -1805469290
  %154 = add i32 %153, %135
  %155 = add i32 %154, -1805469290
  %gen44 = add i32 %152, %135
  %156 = sub i32 0, %135
  %157 = add i32 %134, %156
  %_45 = sub i32 %134, %135
  %gen46 = mul i32 %157, %135
  %158 = sub i32 0, %135
  %159 = add i32 %134, %158
  %_47 = sub i32 %134, %135
  %gen48 = mul i32 %159, %135
  %160 = sub i32 0, %135
  %161 = sub i32 %134, %160
  %addalteredBB = add nsw i32 %134, %135
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %162 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %162 to i32
  %163 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %163 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %164 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %164 to i32
  %cmp14alteredBB = icmp ne i32 %conv10alteredBB, %conv13alteredBB
  store i32 406135313, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %165, 895271866
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 895271866
  %_50 = sub i32 %165, %166
  %gen51 = mul i32 %169, %166
  %170 = sub i32 0, %165
  %171 = add i32 0, %170
  %_52 = sub i32 0, %165
  %172 = sub i32 0, %171
  %173 = sub i32 0, %166
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen53 = add i32 %171, %166
  %176 = add i32 0, 1012364441
  %177 = sub i32 %176, %165
  %178 = sub i32 %177, 1012364441
  %_54 = sub i32 0, %165
  %179 = sub i32 0, %178
  %180 = sub i32 0, %166
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen55 = add i32 %178, %166
  %183 = add i32 %165, -220531432
  %184 = add i32 %183, %166
  %185 = sub i32 %184, -220531432
  %add16alteredBB = add nsw i32 %165, %166
  %idxprom17alteredBB = sext i32 %185 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom17alteredBB
  %186 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %186 to i32
  %187 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %187 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %188 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %188 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1864542419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %for.end, %for.inc, %if.end26, %if.then25, %originalBBpart257, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
