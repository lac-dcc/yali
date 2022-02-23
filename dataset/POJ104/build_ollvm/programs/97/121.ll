; ModuleID = 'source-C-CXX/97/121.c'
source_filename = "source-C-CXX/97/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [1000 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %len, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1841619159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1841619159, label %for.cond
    i32 599542795, label %for.body
    i32 -1424980539, label %originalBB
    i32 -700234976, label %originalBBpart2
    i32 -193456567, label %for.inc
    i32 -166850297, label %for.end
    i32 -589119016, label %for.cond5
    i32 2065374632, label %for.body8
    i32 -371811752, label %if.then
    i32 -1933371540, label %originalBB42
    i32 1805070215, label %originalBBpart250
    i32 -1235341676, label %if.else
    i32 402769027, label %if.end
    i32 1300445974, label %for.inc34
    i32 1414276050, label %for.end36
    i32 -74872568, label %originalBBalteredBB
    i32 86283732, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 599542795, i32 -166850297
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1044055021
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1044055021
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1424980539, i32 -74872568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 140175837
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 140175837
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -700234976, i32 -74872568
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193456567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1621812477
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1621812477
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1841619159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -589119016, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, 599071051
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 599071051
  %sub = sub nsw i32 %51, 1
  %cmp6 = icmp slt i32 %50, %54
  %55 = select i1 %cmp6, i32 2065374632, i32 1414276050
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %len, align 4
  %conv9 = sext i32 %56 to i64
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %60 = sub i64 0, %conv9
  %61 = sub i64 0, %call13
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %add14 = add i64 %conv9, %call13
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %add15 = add i64 %63, 1
  %conv16 = trunc i64 %65 to i32
  store i32 %conv16, i32* %len, align 4
  %66 = load i32, i32* %len, align 4
  %cmp17 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp17, i32 -371811752, i32 -1235341676
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -243721075
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -243721075
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1933371540, i32 86283732
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1314496300
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1314496300
  %add19 = add nsw i32 %95, 1
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %len, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %99 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 877223718
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 877223718
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1805070215, i32 86283732
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 402769027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32)
  store i32 402769027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300445974, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 772504828
  %130 = add i32 %129, 1
  %131 = add i32 %130, 772504828
  %inc35 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -589119016, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -959099636
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -959099636
  %sub37 = sub nsw i32 %132, 1
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1424980539, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 261439106
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 261439106
  %_ = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %141 = sub i32 0, -2030059109
  %142 = sub i32 %141, %137
  %143 = add i32 %142, -2030059109
  %_43 = sub i32 0, %137
  %144 = add i32 %143, -1665794436
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1665794436
  %gen44 = add i32 %143, 1
  %_45 = shl i32 %137, 1
  %_46 = shl i32 %137, 1
  %_47 = shl i32 %137, 1
  %_48 = shl i32 %137, 1
  %147 = sub i32 0, 1
  %148 = sub i32 %137, %147
  %add19alteredBB = add nsw i32 %137, 1
  %idxprom20alteredBB = sext i32 %148 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %len, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %149 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27alteredBB)
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933371540, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.else, %originalBBpart250, %originalBB42, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
