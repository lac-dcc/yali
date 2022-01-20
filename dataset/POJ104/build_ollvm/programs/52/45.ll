; ModuleID = 'source-C-CXX/52/45.c'
source_filename = "source-C-CXX/52/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363454047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1363454047, label %for.cond
    i32 680742920, label %for.body
    i32 1474646588, label %for.inc
    i32 -1443863834, label %for.end
    i32 -1821185267, label %for.cond2
    i32 -2143361375, label %for.body4
    i32 1208488964, label %for.cond5
    i32 249192599, label %for.body7
    i32 14517334, label %if.then
    i32 -1927509523, label %if.end
    i32 1649297394, label %for.inc13
    i32 -1128256228, label %originalBB
    i32 1932140509, label %originalBBpart2
    i32 651782674, label %for.end15
    i32 -1693780223, label %if.then17
    i32 -76088380, label %originalBB45
    i32 1789541034, label %originalBBpart247
    i32 -1865090551, label %if.then19
    i32 -1308176586, label %if.else
    i32 -908914600, label %if.end27
    i32 5456048, label %if.end28
    i32 134405077, label %originalBB49
    i32 -663919788, label %originalBBpart251
    i32 1584424340, label %for.inc29
    i32 -269310319, label %for.end31
    i32 1201591237, label %originalBBalteredBB
    i32 557854213, label %originalBB45alteredBB
    i32 -423335719, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 680742920, i32 -1443863834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1474646588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1140067913
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1140067913
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1363454047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1821185267, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -2143361375, i32 -269310319
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1208488964, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %11, %12
  %13 = select i1 %cmp6, i32 249192599, i32 651782674
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %15, %17
  %18 = select i1 %cmp12, i32 14517334, i32 -1927509523
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 651782674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1649297394, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1128256228, i32 1201591237
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = add i32 %33, -1034033920
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1034033920
  %inc14 = add nsw i32 %33, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2036920400
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2036920400
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1932140509, i32 1201591237
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1208488964, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %64, %65
  %66 = select i1 %cmp16, i32 -1693780223, i32 5456048
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -288586785
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -288586785
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -76088380, i32 557854213
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %cmp18 = icmp ne i32 %94, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1789541034, i32 557854213
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %109 = select i1 %cmp18.reload, i32 -1865090551, i32 -1308176586
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -908914600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc26 = add nsw i32 %114, 1
  store i32 %118, i32* %m, align 4
  store i32 -908914600, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 5456048, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 134405077, i32 -423335719
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -663919788, i32 -423335719
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1584424340, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1717066065
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1717066065
  %inc30 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1821185267, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_ = sub i32 0, %151
  %154 = add i32 %153, -743938768
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -743938768
  %gen = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %151, %157
  %_32 = sub i32 %151, 1
  %gen33 = mul i32 %158, 1
  %159 = add i32 %151, 1056747110
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1056747110
  %_34 = sub i32 %151, 1
  %gen35 = mul i32 %161, 1
  %162 = add i32 0, -121942574
  %163 = sub i32 %162, %151
  %164 = sub i32 %163, -121942574
  %_36 = sub i32 0, %151
  %165 = sub i32 %164, -127828982
  %166 = add i32 %165, 1
  %167 = add i32 %166, -127828982
  %gen37 = add i32 %164, 1
  %168 = sub i32 0, %151
  %169 = add i32 0, %168
  %_38 = sub i32 0, %151
  %170 = add i32 %169, -718593325
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -718593325
  %gen39 = add i32 %169, 1
  %_40 = shl i32 %151, 1
  %173 = sub i32 0, -274876722
  %174 = sub i32 %173, %151
  %175 = add i32 %174, -274876722
  %_41 = sub i32 0, %151
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen42 = add i32 %175, 1
  %178 = sub i32 0, 13880773
  %179 = sub i32 %178, %151
  %180 = add i32 %179, 13880773
  %_43 = sub i32 0, %151
  %181 = sub i32 %180, -1339531675
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1339531675
  %gen44 = add i32 %180, 1
  %184 = sub i32 0, %151
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc14alteredBB = add nsw i32 %151, 1
  store i32 %187, i32* %j, align 4
  store i32 -1128256228, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp ne i32 %188, 0
  store i32 -76088380, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 134405077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart251, %originalBB49, %if.end28, %if.end27, %if.else, %if.then19, %originalBBpart247, %originalBB45, %if.then17, %for.end15, %originalBBpart2, %originalBB, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
