; ModuleID = 'source-C-CXX/90/150.c'
source_filename = "source-C-CXX/90/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -222745625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -222745625, label %for.cond
    i32 -1941589700, label %if.then
    i32 758307690, label %if.else
    i32 -1672352183, label %originalBB
    i32 -885620448, label %originalBBpart2
    i32 732322035, label %if.end
    i32 1331024785, label %for.inc
    i32 -981803808, label %for.end
    i32 -495209123, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -1941589700, i32 758307690
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %6 to i32
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 1
  %7 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %7 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext6
  %8 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %8 to i32
  %9 = sub i32 %conv3, -1936034922
  %10 = add i32 %9, %conv8
  %11 = add i32 %10, -1936034922
  %add9 = add nsw i32 %conv3, %conv8
  %conv10 = trunc i32 %11 to i8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %12 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 %conv10, i8* %add.ptr13, align 1
  store i32 732322035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1528591832
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1528591832
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1672352183, i32 -495209123
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %40 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %40 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %41 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %41 to i32
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %42 = load i8, i8* %arraydecay18, align 16
  %conv19 = sext i8 %42 to i32
  %43 = sub i32 0, %conv19
  %44 = sub i32 %conv17, %43
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %44 to i8
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %45 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  store i8 %conv21, i8* %add.ptr24, align 1
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %46 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  store i8 0, i8* %add.ptr28, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -885620448, i32 -495209123
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -981803808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1331024785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1077567696
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1077567696
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -222745625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %77 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %77 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  %78 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %78 to i32
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %79 = load i8, i8* %arraydecay18alteredBB, align 16
  %conv19alteredBB = sext i8 %79 to i32
  %_ = shl i32 %conv17alteredBB, %conv19alteredBB
  %_31 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_32 = shl i32 %conv17alteredBB, %conv19alteredBB
  %80 = sub i32 0, %conv19alteredBB
  %81 = sub i32 %conv17alteredBB, %80
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %81 to i8
  %arraydecay22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %82 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %82 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  store i8 %conv21alteredBB, i8* %add.ptr24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %83 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %83 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr27alteredBB, i64 1
  store i8 0, i8* %add.ptr28alteredBB, align 1
  store i32 -1672352183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
