; ModuleID = 'source-C-CXX/48/943.c'
source_filename = "source-C-CXX/48/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %judge = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %input = alloca [500 x i8], align 16
  %sample = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %input, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %len2, align 4
  %switchVar = alloca i32
  store i32 -538679223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -538679223, label %for.cond
    i32 1568929332, label %for.body
    i32 137476535, label %for.cond4
    i32 978112981, label %for.body7
    i32 587177085, label %for.cond9
    i32 1639025597, label %for.body12
    i32 119352698, label %if.then
    i32 459248063, label %if.end
    i32 1087351830, label %for.inc
    i32 531414231, label %for.end
    i32 906288035, label %if.then23
    i32 -1980327592, label %for.cond24
    i32 1913462543, label %for.body27
    i32 414086228, label %for.inc32
    i32 375534653, label %for.end34
    i32 1696210636, label %originalBB
    i32 -702747258, label %originalBBpart2
    i32 -610964534, label %if.end36
    i32 112285362, label %for.inc37
    i32 -1328055157, label %originalBB43
    i32 -2012867690, label %originalBBpart255
    i32 -1977939797, label %for.end39
    i32 -643800982, label %for.inc40
    i32 1868941125, label %for.end42
    i32 1057970543, label %originalBBalteredBB
    i32 1550299861, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len2, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1568929332, i32 1868941125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %start, align 4
  store i32 137476535, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %start, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %len2, align 4
  %6 = sub i32 %4, 14787887
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 14787887
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %8
  %9 = select i1 %cmp5, i32 978112981, i32 -1977939797
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %10 = load i32, i32* %start, align 4
  %11 = load i32, i32* %len2, align 4
  %12 = add i32 %10, 203947013
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 203947013
  %add = add nsw i32 %10, %11
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub8 = sub nsw i32 %14, 1
  store i32 %16, i32* %end, align 4
  %17 = load i32, i32* %start, align 4
  store i32 %17, i32* %i, align 4
  store i32 587177085, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %end, align 4
  %cmp10 = icmp sle i32 %18, %19
  %20 = select i1 %cmp10, i32 1639025597, i32 531414231
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %22 to i32
  %23 = load i32, i32* %end, align 4
  %24 = load i32, i32* %start, align 4
  %25 = sub i32 %23, -642444092
  %26 = add i32 %25, %24
  %27 = add i32 %26, -642444092
  %add14 = add nsw i32 %23, %24
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %28
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %31 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  %32 = select i1 %cmp19, i32 119352698, i32 459248063
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 459248063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1087351830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 24591202
  %35 = add i32 %34, 1
  %36 = add i32 %35, 24591202
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 587177085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %judge, align 4
  %cmp21 = icmp eq i32 %37, 1
  %38 = select i1 %cmp21, i32 906288035, i32 -610964534
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %39 = load i32, i32* %start, align 4
  store i32 %39, i32* %i, align 4
  store i32 -1980327592, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %end, align 4
  %cmp25 = icmp sle i32 %40, %41
  %42 = select i1 %cmp25, i32 1913462543, i32 375534653
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %input, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %44 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 414086228, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc33 = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1980327592, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1696210636, i32 1057970543
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -702747258, i32 1057970543
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610964534, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 112285362, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1328055157, i32 1550299861
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %126 = load i32, i32* %start, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc38 = add nsw i32 %126, 1
  store i32 %130, i32* %start, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2012867690, i32 1550299861
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 137476535, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -643800982, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %145 = load i32, i32* %len2, align 4
  %146 = add i32 %145, 735476191
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 735476191
  %inc41 = add nsw i32 %145, 1
  store i32 %148, i32* %len2, align 4
  store i32 -538679223, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1696210636, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %start, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 0, 1034370091
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1034370091
  %_44 = sub i32 0, %149
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen = add i32 %152, 1
  %157 = add i32 %149, -1154987272
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1154987272
  %_45 = sub i32 %149, 1
  %gen46 = mul i32 %159, 1
  %_47 = shl i32 %149, 1
  %160 = add i32 0, -48286478
  %161 = sub i32 %160, %149
  %162 = sub i32 %161, -48286478
  %_48 = sub i32 0, %149
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen49 = add i32 %162, 1
  %167 = sub i32 0, %149
  %168 = add i32 0, %167
  %_50 = sub i32 0, %149
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen51 = add i32 %168, 1
  %173 = add i32 0, -520426634
  %174 = sub i32 %173, %149
  %175 = sub i32 %174, -520426634
  %_52 = sub i32 0, %149
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen53 = add i32 %175, 1
  %180 = sub i32 0, %149
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc38alteredBB = add nsw i32 %149, 1
  store i32 %183, i32* %start, align 4
  store i32 -1328055157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart255, %originalBB43, %for.inc37, %if.end36, %originalBBpart2, %originalBB, %for.end34, %for.inc32, %for.body27, %for.cond24, %if.then23, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
