; ModuleID = 'source-C-CXX/90/780.c'
source_filename = "source-C-CXX/90/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [102 x i8], align 16
  %p = alloca i8*, align 8
  %t = alloca i8, align 1
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %t, align 1
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -975078070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -975078070, label %for.cond
    i32 -691542365, label %for.body
    i32 1018196852, label %originalBB
    i32 1276752757, label %originalBBpart2
    i32 457178796, label %for.inc
    i32 765891390, label %for.end
    i32 1890282493, label %for.cond15
    i32 -2128824707, label %for.body19
    i32 -330971615, label %for.inc22
    i32 -1166628771, label %originalBB26
    i32 1116112375, label %originalBBpart228
    i32 -2051114923, label %for.end24
    i32 -1745029353, label %originalBBalteredBB
    i32 -641685327, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -691542365, i32 765891390
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1986985199
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1986985199
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1018196852, i32 -1745029353
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %19, i64 -1
  %20 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %20 to i32
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv5 = sext i8 %22 to i32
  %23 = sub i32 0, %conv5
  %24 = sub i32 %conv4, %23
  %add = add nsw i32 %conv4, %conv5
  %conv6 = trunc i32 %24 to i8
  %25 = load i8*, i8** %p, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %25, i64 -1
  store i8 %conv6, i8* %add.ptr7, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1276752757, i32 -1745029353
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 457178796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -975078070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %41, i64 -1
  %42 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %42 to i32
  %43 = load i8, i8* %t, align 1
  %conv10 = sext i8 %43 to i32
  %44 = sub i32 0, %conv9
  %45 = sub i32 0, %conv10
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add11 = add nsw i32 %conv9, %conv10
  %conv12 = trunc i32 %47 to i8
  %48 = load i8*, i8** %p, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %48, i64 -1
  store i8 %conv12, i8* %add.ptr13, align 1
  %arraydecay14 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay14, i8** %p, align 8
  store i32 1890282493, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i8, i8* %49, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %51 = select i1 %cmp17, i32 -2128824707, i32 -2051114923
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %52 = load i8*, i8** %p, align 8
  %53 = load i8, i8* %52, align 1
  %conv20 = sext i8 %53 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  store i32 -330971615, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1166628771, i32 -641685327
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr23, i8** %p, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1177402686
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1177402686
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1116112375, i32 -641685327
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1890282493, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %96, i64 -1
  %97 = load i8, i8* %add.ptr3alteredBB, align 1
  %conv4alteredBB = sext i8 %97 to i32
  %98 = load i8*, i8** %p, align 8
  %99 = load i8, i8* %98, align 1
  %conv5alteredBB = sext i8 %99 to i32
  %100 = sub i32 0, %conv4alteredBB
  %101 = add i32 0, %100
  %_ = sub i32 0, %conv4alteredBB
  %102 = sub i32 0, %101
  %103 = sub i32 0, %conv5alteredBB
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen = add i32 %101, %conv5alteredBB
  %_25 = shl i32 %conv4alteredBB, %conv5alteredBB
  %106 = sub i32 0, %conv5alteredBB
  %107 = sub i32 %conv4alteredBB, %106
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %107 to i8
  %108 = load i8*, i8** %p, align 8
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %108, i64 -1
  store i8 %conv6alteredBB, i8* %add.ptr7alteredBB, align 1
  store i32 1018196852, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %109 = load i8*, i8** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %p, align 8
  store i32 -1166628771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.inc22, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
