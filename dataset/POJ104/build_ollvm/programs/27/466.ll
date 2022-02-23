; ModuleID = 'source-C-CXX/27/466.c'
source_filename = "source-C-CXX/27/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %c = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 235212684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 235212684, label %for.cond
    i32 1706006718, label %for.body
    i32 64477251, label %if.then
    i32 -1069886723, label %originalBB
    i32 131351669, label %originalBBpart2
    i32 567589626, label %if.else
    i32 -1542660747, label %originalBB22
    i32 42954980, label %originalBBpart224
    i32 799607820, label %if.then13
    i32 1604904405, label %if.else14
    i32 721394205, label %if.then17
    i32 469351865, label %if.end
    i32 1728763665, label %if.end19
    i32 -1593504545, label %if.end20
    i32 82957859, label %for.inc
    i32 596542884, label %for.end
    i32 -778011081, label %originalBBalteredBB
    i32 -1129246734, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 1706006718, i32 596542884
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv4 = sext i32 %2 to i64
  %arraydecay5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp eq i64 %conv4, %call6
  %3 = select i1 %cmp7, i32 64477251, i32 567589626
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1069886723, i32 -778011081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 798124876
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 798124876
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 131351669, i32 -778011081
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 596542884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 619332863
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 619332863
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1542660747, i32 -1129246734
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %74 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -936578003
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -936578003
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 42954980, i32 -1129246734
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %90 = select i1 %cmp11.reload, i32 799607820, i32 1604904405
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %k, align 4
  store i32 1, i32* %b, align 4
  store i32 1728763665, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %96, 1
  %97 = select i1 %cmp15, i32 721394205, i32 469351865
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 469351865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728763665, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1593504545, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 82957859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc21 = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 235212684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1069886723, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %103 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %104 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %104 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 -1542660747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %if.end, %if.then17, %if.else14, %if.then13, %originalBBpart224, %originalBB22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
