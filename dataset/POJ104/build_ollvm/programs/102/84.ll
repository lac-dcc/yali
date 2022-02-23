; ModuleID = 'source-C-CXX/102/84.c'
source_filename = "source-C-CXX/102/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -607368839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -607368839, label %for.cond
    i32 -1002535507, label %for.body
    i32 -1256741085, label %lor.lhs.false
    i32 -1104725621, label %lor.lhs.false16
    i32 -1095857654, label %if.then
    i32 848473660, label %originalBB
    i32 -9634232, label %originalBBpart2
    i32 -387910260, label %if.else
    i32 -1158450098, label %land.lhs.true
    i32 -809826937, label %if.then31
    i32 -815245338, label %if.else36
    i32 -149205642, label %originalBB45
    i32 -400055222, label %originalBBpart247
    i32 257299481, label %if.end
    i32 -1548837735, label %if.end41
    i32 -241557227, label %for.inc
    i32 1755047341, label %for.end
    i32 1293041393, label %originalBBalteredBB
    i32 202506050, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %2, 1927945197
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1927945197
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1002535507, i32 1755047341
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load i8, i8* %c, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %10 = select i1 %cmp7, i32 -1095857654, i32 -1256741085
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom9
  %12 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %12 to i32
  %13 = load i8, i8* %c, align 1
  %conv12 = sext i8 %13 to i32
  %14 = sub i32 %conv12, -1711929928
  %15 = add i32 %14, 97
  %16 = add i32 %15, -1711929928
  %add13 = add nsw i32 %conv12, 97
  %17 = sub i32 %16, 33886138
  %18 = sub i32 %17, 65
  %19 = add i32 %18, 33886138
  %sub = sub nsw i32 %16, 65
  %cmp14 = icmp eq i32 %conv11, %19
  %20 = select i1 %cmp14, i32 -1095857654, i32 -1104725621
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %23 = load i8, i8* %c, align 1
  %conv20 = sext i8 %23 to i32
  %24 = sub i32 0, 65
  %25 = sub i32 %conv20, %24
  %add21 = add nsw i32 %conv20, 65
  %26 = add i32 %25, 514291795
  %27 = sub i32 %26, 97
  %28 = sub i32 %27, 514291795
  %sub22 = sub nsw i32 %25, 97
  %cmp23 = icmp eq i32 %conv19, %28
  %29 = select i1 %cmp23, i32 -1095857654, i32 -387910260
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1578578680
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1578578680
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 848473660, i32 1293041393
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -214888871
  %59 = add i32 %58, 1
  %60 = add i32 %59, -214888871
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -9634232, i32 1293041393
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548837735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i8, i8* %c, align 1
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %88 = select i1 %cmp26, i32 -1158450098, i32 -815245338
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i8, i8* %c, align 1
  %conv28 = sext i8 %89 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %90 = select i1 %cmp29, i32 -809826937, i32 -815245338
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %91 = load i8, i8* %c, align 1
  %conv32 = sext i8 %91 to i32
  %92 = add i32 %conv32, -566817300
  %93 = add i32 %92, 65
  %94 = sub i32 %93, -566817300
  %add33 = add nsw i32 %conv32, 65
  %95 = add i32 %94, 998886751
  %96 = sub i32 %95, 97
  %97 = sub i32 %96, 998886751
  %sub34 = sub nsw i32 %94, 97
  %98 = load i32, i32* %j, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  store i32 257299481, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -149205642, i32 202506050
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %125 = load i8, i8* %c, align 1
  %conv37 = sext i8 %125 to i32
  %126 = load i32, i32* %j, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv37, i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 33933911
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 33933911
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -400055222, i32 202506050
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 257299481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom39
  %143 = load i8, i8* %arrayidx40, align 1
  store i8 %143, i8* %c, align 1
  store i32 -1548837735, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -241557227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 72519042
  %146 = add i32 %145, 1
  %147 = add i32 %146, 72519042
  %inc42 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -607368839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %148 = load i32, i32* %retval, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %incalteredBB = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 848473660, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %152 = load i8, i8* %c, align 1
  %conv37alteredBB = sext i8 %152 to i32
  %153 = load i32, i32* %j, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv37alteredBB, i32 %153)
  store i32 -149205642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.end, %originalBBpart247, %originalBB45, %if.else36, %if.then31, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false16, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
