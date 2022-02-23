; ModuleID = 'source-C-CXX/99/262.c'
source_filename = "source-C-CXX/99/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @num(i8* %arraydecay1)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @num(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %let = alloca i8, align 1
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8 97, i8* %let, align 1
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -120137974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -120137974, label %for.cond
    i32 155316541, label %for.body
    i32 -880844698, label %originalBB
    i32 1894304255, label %originalBBpart2
    i32 933754209, label %for.cond2
    i32 1518291637, label %for.body6
    i32 629094999, label %if.then
    i32 -1459381363, label %if.end
    i32 -1054492903, label %for.inc
    i32 710791596, label %for.end
    i32 832090271, label %if.then14
    i32 1771907301, label %originalBB27
    i32 -92944691, label %originalBBpart235
    i32 -944053243, label %if.end18
    i32 -394755132, label %for.inc19
    i32 -401353555, label %for.end21
    i32 -1433649743, label %if.then24
    i32 -1991711708, label %if.end26
    i32 -1643021794, label %originalBBalteredBB
    i32 956414955, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %let, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 122
  %1 = select i1 %cmp, i32 155316541, i32 -401353555
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1875310765
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1875310765
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -880844698, i32 -1643021794
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1894304255, i32 -1643021794
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933754209, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv3 = sext i32 %43 to i64
  %44 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %44) #3
  %cmp4 = icmp ult i64 %conv3, %call
  %45 = select i1 %cmp4, i32 1518291637, i32 710791596
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %48 to i32
  %49 = load i8, i8* %let, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %50 = select i1 %cmp9, i32 629094999, i32 -1459381363
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %d, align 4
  %52 = sub i32 %51, -919658991
  %53 = add i32 %52, 1
  %54 = add i32 %53, -919658991
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %d, align 4
  store i32 -1459381363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1054492903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 1503871602
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1503871602
  %inc11 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 933754209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp12 = icmp ne i32 %59, 0
  %60 = select i1 %cmp12, i32 832090271, i32 -944053243
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 1771907301, i32 956414955
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %87 = load i8, i8* %let, align 1
  %conv15 = sext i8 %87 to i32
  %88 = load i32, i32* %d, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv15, i32 %88)
  %89 = load i32, i32* %c, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc17 = add nsw i32 %89, 1
  store i32 %93, i32* %c, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -92944691, i32 956414955
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -944053243, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -394755132, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %120 = load i8, i8* %let, align 1
  %121 = add i8 %120, 90
  %122 = add i8 %121, 1
  %123 = sub i8 %122, 90
  %inc20 = add i8 %120, 1
  store i8 %123, i8* %let, align 1
  store i32 -120137974, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %124, 0
  %125 = select i1 %cmp22, i32 -1433649743, i32 -1991711708
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1991711708, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -880844698, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %126 = load i8, i8* %let, align 1
  %conv15alteredBB = sext i8 %126 to i32
  %127 = load i32, i32* %d, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv15alteredBB, i32 %127)
  %128 = load i32, i32* %c, align 4
  %_ = shl i32 %128, 1
  %_28 = shl i32 %128, 1
  %_29 = shl i32 %128, 1
  %_30 = shl i32 %128, 1
  %129 = sub i32 0, 581986436
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 581986436
  %_31 = sub i32 0, %128
  %132 = sub i32 %131, 33189475
  %133 = add i32 %132, 1
  %134 = add i32 %133, 33189475
  %gen = add i32 %131, 1
  %135 = sub i32 0, 1
  %136 = add i32 %128, %135
  %_32 = sub i32 %128, 1
  %gen33 = mul i32 %136, 1
  %137 = sub i32 %128, -1196382054
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1196382054
  %inc17alteredBB = add nsw i32 %128, 1
  store i32 %139, i32* %c, align 4
  store i32 1771907301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %for.end21, %for.inc19, %if.end18, %originalBBpart235, %originalBB27, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
