; ModuleID = 'source-C-CXX/44/2636.c'
source_filename = "source-C-CXX/44/2636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [60 x i8], align 16
  %s2 = alloca [60 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 822252455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 822252455, label %for.cond
    i32 1506980453, label %for.body
    i32 521000923, label %if.then
    i32 -1237450010, label %if.end
    i32 -480694455, label %if.then15
    i32 -1446017561, label %for.cond16
    i32 1750283804, label %for.body19
    i32 244024462, label %if.then28
    i32 400679161, label %originalBB
    i32 -792210702, label %originalBBpart2
    i32 1364424127, label %if.else
    i32 1214211875, label %if.end29
    i32 1350947755, label %if.then32
    i32 1790348378, label %if.end33
    i32 -1454989699, label %for.inc
    i32 -102485678, label %for.end
    i32 -1996421664, label %if.end35
    i32 -847584263, label %for.inc36
    i32 1037954399, label %originalBB41
    i32 643598509, label %originalBBpart251
    i32 1178714084, label %for.end38
    i32 -882045157, label %originalBBalteredBB
    i32 -1281831286, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n2, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1506980453, i32 1178714084
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %3, 1
  %4 = select i1 %cmp8, i32 521000923, i32 -1237450010
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1178714084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %5 to i32
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  %8 = select i1 %cmp13, i32 -480694455, i32 -1996421664
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1446017561, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n1, align 4
  %cmp17 = icmp slt i32 %10, %11
  %12 = select i1 %cmp17, i32 1750283804, i32 -102485678
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [60 x i8], [60 x i8]* %s1, i64 0, i64 %idxprom20
  %14 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %15 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [60 x i8], [60 x i8]* %s2, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %17 = select i1 %cmp26, i32 244024462, i32 1364424127
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1125556434
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1125556434
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 400679161, i32 -882045157
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 410455366
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 410455366
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -792210702, i32 -882045157
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102485678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 %60, 1509289579
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1509289579
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %k, align 4
  store i32 1214211875, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n1, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp30 = icmp eq i32 %64, %67
  %68 = select i1 %cmp30, i32 1350947755, i32 1790348378
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -102485678, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1454989699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, -1714182600
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1714182600
  %inc34 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -1446017561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1996421664, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -847584263, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2093972183
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2093972183
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1037954399, i32 -1281831286
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, -1181741939
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1181741939
  %inc37 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2036749753
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2036749753
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 643598509, i32 -1281831286
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 822252455, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1403037364
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1403037364
  %sub39 = sub nsw i32 %131, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 400679161, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %_ = sub i32 %136, 1
  %gen = mul i32 %138, 1
  %139 = add i32 0, 116169050
  %140 = sub i32 %139, %136
  %141 = sub i32 %140, 116169050
  %_42 = sub i32 0, %136
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen43 = add i32 %141, 1
  %_44 = shl i32 %136, 1
  %146 = add i32 %136, 864479735
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 864479735
  %_45 = sub i32 %136, 1
  %gen46 = mul i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %136, %149
  %_47 = sub i32 %136, 1
  %gen48 = mul i32 %150, 1
  %_49 = shl i32 %136, 1
  %151 = sub i32 %136, 1365678453
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1365678453
  %inc37alteredBB = add nsw i32 %136, 1
  store i32 %153, i32* %j, align 4
  store i32 1037954399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB41, %for.inc36, %if.end35, %for.end, %for.inc, %if.end33, %if.then32, %if.end29, %if.else, %originalBBpart2, %originalBB, %if.then28, %for.body19, %for.cond16, %if.then15, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
