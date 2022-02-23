; ModuleID = 'source-C-CXX/19/584.c'
source_filename = "source-C-CXX/19/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s1 = alloca [15 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s3 = alloca [20 x i8], align 16
  %s4 = alloca [20 x i8], align 16
  %max = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %switchVar = alloca i32
  store i32 2085976852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2085976852, label %while.cond
    i32 -1687157804, label %while.body
    i32 1371567888, label %for.cond
    i32 -1978292435, label %for.body
    i32 941535038, label %if.then
    i32 550912188, label %if.end
    i32 1405357779, label %for.inc
    i32 -1665980912, label %for.end
    i32 719952516, label %for.cond31
    i32 486310792, label %for.body37
    i32 1901305862, label %for.inc42
    i32 1730497819, label %for.end45
    i32 249268088, label %originalBB
    i32 591819451, label %originalBBpart2
    i32 736046449, label %while.end
    i32 1299064494, label %originalBB53
    i32 2045461071, label %originalBBpart255
    i32 1352688518, label %originalBBalteredBB
    i32 1043578894, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1687157804, i32 736046449
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1371567888, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n1, align 4
  %cmp11 = icmp slt i32 %2, %3
  %4 = select i1 %cmp11, i32 -1978292435, i32 -1665980912
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = load i8, i8* %max, align 1
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp sgt i32 %conv14, %conv15
  %8 = select i1 %cmp16, i32 941535038, i32 550912188
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  store i8 %10, i8* %max, align 1
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  store i32 550912188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1405357779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 626999773
  %14 = add i32 %13, 1
  %15 = add i32 %14, 626999773
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1371567888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i32 0, i32 0
  %16 = load i32, i32* %k, align 4
  %17 = add i32 %16, -1778164720
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1778164720
  %add = add nsw i32 %16, 1
  %conv22 = sext i32 %19 to i64
  %call23 = call i8* @strncpy(i8* %arraydecay20, i8* %arraydecay21, i64 %conv22) #5
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %20, -1688944982
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1688944982
  %add24 = add nsw i32 %20, 1
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i32 0, i32 0
  %call29 = call i8* @strcat(i8* %arraydecay27, i8* %arraydecay28) #5
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %24, 234311539
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 234311539
  %add30 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 719952516, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %29 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %30 = select i1 %cmp35, i32 486310792, i32 1730497819
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [15 x i8], [15 x i8]* %s1, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %33 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %33 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom40
  store i8 %32, i8* %arrayidx41, align 1
  store i32 1901305862, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc43 = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, 1761673080
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1761673080
  %inc44 = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 719952516, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 249268088, i32 1352688518
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %69 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i32 0, i32 0
  %call50 = call i8* @strcat(i8* %arraydecay48, i8* %arraydecay49) #5
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1585668348
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1585668348
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 591819451, i32 1352688518
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085976852, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %110 = select i1 %108, i32 1299064494, i32 1043578894
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2045461071, i32 1043578894
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %137 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  %arraydecay48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s4, i32 0, i32 0
  %call50alteredBB = call i8* @strcat(i8* %arraydecay48alteredBB, i8* %arraydecay49alteredBB) #5
  %arraydecay51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 249268088, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1299064494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %while.end, %originalBBpart2, %originalBB, %for.end45, %for.inc42, %for.body37, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
