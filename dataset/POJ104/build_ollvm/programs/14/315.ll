; ModuleID = 'source-C-CXX/14/315.c'
source_filename = "source-C-CXX/14/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %feiwu = alloca i32, align 4
  %x = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -449755162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -449755162, label %for.cond
    i32 -746738743, label %for.body
    i32 -560613775, label %if.then
    i32 -2062013090, label %originalBB
    i32 413515342, label %originalBBpart2
    i32 609395378, label %if.end
    i32 974434458, label %for.inc
    i32 -1140306651, label %for.end
    i32 1152936519, label %for.cond4
    i32 -1427819752, label %for.body7
    i32 1582594055, label %if.then10
    i32 42515457, label %if.end11
    i32 1819543532, label %for.inc12
    i32 458144213, label %for.end14
    i32 -1346516843, label %for.cond17
    i32 -385625527, label %for.body20
    i32 2018708139, label %if.then23
    i32 -1417044873, label %originalBB38
    i32 225030239, label %originalBBpart251
    i32 1049885785, label %if.end25
    i32 -562518865, label %for.inc26
    i32 -71989018, label %for.end28
    i32 -1401230086, label %originalBBalteredBB
    i32 359951911, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %mul
  %3 = select i1 %cmp, i32 -746738743, i32 -1140306651
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %feiwu)
  %4 = load i32, i32* %feiwu, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -560613775, i32 609395378
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1912289192
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1912289192
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2062013090, i32 -1401230086
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -791301494
  %23 = add i32 %22, 1
  %24 = add i32 %23, -791301494
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %x, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1117430355
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1117430355
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 413515342, i32 -1401230086
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140306651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 974434458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -1130898085
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1130898085
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -449755162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1051511794
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1051511794
  %inc3 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1152936519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %61, %62
  %cmp6 = icmp slt i32 %60, %mul5
  %63 = select i1 %cmp6, i32 -1427819752, i32 458144213
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %feiwu)
  %64 = load i32, i32* %feiwu, align 4
  %cmp9 = icmp ne i32 %64, 0
  %65 = select i1 %cmp9, i32 1582594055, i32 42515457
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %l, align 4
  store i32 458144213, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1819543532, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc13 = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1152936519, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %l, align 4
  %71 = load i32, i32* %x, align 4
  %72 = sub i32 %70, 86004050
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 86004050
  %sub = sub nsw i32 %70, %71
  %75 = add i32 %74, -1754073027
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1754073027
  %add15 = add nsw i32 %74, 1
  store i32 %77, i32* %s, align 4
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 1071577610
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1071577610
  %inc16 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1346516843, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %83, %84
  %cmp19 = icmp slt i32 %82, %mul18
  %85 = select i1 %cmp19, i32 -385625527, i32 -71989018
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %feiwu)
  %86 = load i32, i32* %feiwu, align 4
  %cmp22 = icmp eq i32 %86, 0
  %87 = select i1 %cmp22, i32 2018708139, i32 1049885785
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1767081696
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1767081696
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1417044873, i32 359951911
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc24 = add nsw i32 %103, 1
  store i32 %105, i32* %s, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1965274530
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1965274530
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 225030239, i32 359951911
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1049885785, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -562518865, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc27 = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -1346516843, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %136 = load i32, i32* %l, align 4
  %137 = load i32, i32* %x, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub29 = sub nsw i32 %136, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub30 = sub nsw i32 %139, 1
  %142 = load i32, i32* %s, align 4
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %x, align 4
  %145 = add i32 %143, 491258219
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 491258219
  %sub31 = sub nsw i32 %143, %144
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add32 = add nsw i32 %147, 1
  %mul33 = mul nsw i32 2, %151
  %152 = sub i32 0, %mul33
  %153 = add i32 %142, %152
  %sub34 = sub nsw i32 %142, %mul33
  %mul35 = mul nsw i32 %141, %153
  %div = sdiv i32 %mul35, 2
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1513241622
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1513241622
  %_ = sub i32 %154, 1
  %gen = mul i32 %157, 1
  %_37 = shl i32 %154, 1
  %158 = add i32 %154, -134186440
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -134186440
  %addalteredBB = add nsw i32 %154, 1
  store i32 %160, i32* %x, align 4
  store i32 -2062013090, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %162 = add i32 %161, 610279014
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 610279014
  %_39 = sub i32 %161, 1
  %gen40 = mul i32 %164, 1
  %165 = sub i32 0, %161
  %166 = add i32 0, %165
  %_41 = sub i32 0, %161
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen42 = add i32 %166, 1
  %171 = add i32 %161, 102398144
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 102398144
  %_43 = sub i32 %161, 1
  %gen44 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = add i32 %161, %174
  %_45 = sub i32 %161, 1
  %gen46 = mul i32 %175, 1
  %176 = add i32 %161, -844472453
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -844472453
  %_47 = sub i32 %161, 1
  %gen48 = mul i32 %178, 1
  %_49 = shl i32 %161, 1
  %179 = sub i32 0, 1
  %180 = sub i32 %161, %179
  %inc24alteredBB = add nsw i32 %161, 1
  store i32 %180, i32* %s, align 4
  store i32 -1417044873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart251, %originalBB38, %if.then23, %for.body20, %for.cond17, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body7, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
