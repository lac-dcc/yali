; ModuleID = 'source-C-CXX/19/537.c'
source_filename = "source-C-CXX/19/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  %max = alloca i8, align 1
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 783261805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 783261805, label %while.cond
    i32 -1043688790, label %while.body
    i32 164128374, label %originalBB
    i32 265513653, label %originalBBpart2
    i32 261537004, label %for.cond
    i32 624869178, label %for.body
    i32 21776765, label %if.then
    i32 2084045724, label %if.end
    i32 -519799589, label %for.inc
    i32 -2030348940, label %for.end
    i32 705855449, label %for.cond14
    i32 -112357005, label %for.body17
    i32 -1240223890, label %originalBB49
    i32 -856747788, label %originalBBpart251
    i32 1809980716, label %for.inc22
    i32 -1346965589, label %for.end24
    i32 -1649632914, label %for.cond25
    i32 -865808300, label %for.body28
    i32 455532829, label %for.inc33
    i32 1472817744, label %for.end35
    i32 -1085733924, label %for.cond37
    i32 -824623024, label %for.body40
    i32 -1626780240, label %for.inc45
    i32 1064846962, label %for.end47
    i32 -1231249357, label %while.end
    i32 -1007398054, label %originalBBalteredBB
    i32 -665686441, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1043688790, i32 -1231249357
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -244377687
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -244377687
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 164128374, i32 -1007398054
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay5, i8** %q, align 8
  %16 = load i8*, i8** %p, align 8
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1480393560
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1480393560
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 265513653, i32 -1007398054
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261537004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 624869178, i32 -2030348940
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %50 = load i8, i8* %add.ptr, align 1
  %conv8 = sext i8 %50 to i32
  %51 = load i8, i8* %max, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  %52 = select i1 %cmp10, i32 21776765, i32 2084045724
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %54 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %54 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %53, i64 %idx.ext12
  %55 = load i8, i8* %add.ptr13, align 1
  store i8 %55, i8* %max, align 1
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %num, align 4
  store i32 2084045724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519799589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1940181634
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1940181634
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 261537004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 705855449, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %num, align 4
  %63 = add i32 %62, 309271070
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 309271070
  %add = add nsw i32 %62, 1
  %cmp15 = icmp slt i32 %61, %65
  %66 = select i1 %cmp15, i32 -112357005, i32 -1346965589
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1240223890, i32 -665686441
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %94 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %93, i64 %idx.ext18
  %95 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %95 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -490123092
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -490123092
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -856747788, i32 -665686441
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1809980716, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1274633857
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1274633857
  %inc23 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 705855449, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1649632914, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %115, 3
  %116 = select i1 %cmp26, i32 -865808300, i32 1472817744
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %q, align 8
  %118 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %118 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %117, i64 %idx.ext29
  %119 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %119 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 455532829, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc34 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -1649632914, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %num, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add36 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1085733924, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %130, %131
  %132 = select i1 %cmp38, i32 -824623024, i32 1064846962
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %134 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %133, i64 %idx.ext41
  %135 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %135 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv43)
  store i32 -1626780240, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1172603434
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1172603434
  %inc46 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -1085733924, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 783261805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %arraydecay4alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %q, align 8
  %140 = load i8*, i8** %p, align 8
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 164128374, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %143 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %142, i64 %idx.ext18alteredBB
  %144 = load i8, i8* %add.ptr19alteredBB, align 1
  %conv20alteredBB = sext i8 %144 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 -1240223890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body40, %for.cond37, %for.end35, %for.inc33, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart251, %originalBB49, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
