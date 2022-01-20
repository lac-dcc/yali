; ModuleID = 'source-C-CXX/27/723.c'
source_filename = "source-C-CXX/27/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %ss = alloca [200 x [50 x i8]], align 16
  %sz = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -22273310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -22273310, label %for.cond
    i32 1455825498, label %for.body
    i32 -423902113, label %if.then
    i32 74230418, label %if.end
    i32 627803250, label %for.inc
    i32 -721098010, label %for.end
    i32 1437225069, label %for.cond37
    i32 1871930119, label %for.body40
    i32 -1894372642, label %if.then45
    i32 -2034423087, label %originalBB
    i32 1561917356, label %originalBBpart2
    i32 -1889636, label %if.else
    i32 -704904932, label %if.end49
    i32 1806320050, label %for.inc50
    i32 -541106460, label %originalBB57
    i32 -1175517075, label %originalBBpart259
    i32 685013558, label %for.end52
    i32 -2134934640, label %originalBBalteredBB
    i32 678382615, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1455825498, i32 -721098010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -423902113, i32 74230418
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %7 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %ss, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %8 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %9 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %ss, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #5
  %conv18 = trunc i64 %call17 to i32
  %10 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %conv18, i32* %arrayidx20, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -892669515
  %18 = add i32 %17, 1
  %19 = add i32 %18, -892669515
  %add = add nsw i32 %16, 1
  store i32 %19, i32* %k, align 4
  store i32 74230418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 627803250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -220952296
  %22 = add i32 %21, 1
  %23 = add i32 %22, -220952296
  %inc21 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -22273310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %ss, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %25 = load i32, i32* %k, align 4
  %idx.ext26 = sext i32 %25 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %add.ptr27) #4
  %26 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %ss, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %conv33 = trunc i64 %call32 to i32
  %27 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc36 = add nsw i32 %28, 1
  store i32 %30, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1437225069, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %32, 860440579
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 860440579
  %sub = sub nsw i32 %32, 1
  %cmp38 = icmp slt i32 %31, %35
  %36 = select i1 %cmp38, i32 1871930119, i32 685013558
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom41
  %38 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %38, 0
  %39 = select i1 %cmp43, i32 -1894372642, i32 -1889636
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2034423087, i32 -2134934640
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1744499692
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1744499692
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1561917356, i32 -2134934640
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1806320050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %69 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom46
  %70 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -704904932, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1806320050, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -367134671
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -367134671
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -541106460, i32 678382615
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc51 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2116351957
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2116351957
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1175517075, i32 678382615
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1437225069, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, 1303623464
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1303623464
  %sub53 = sub nsw i32 %116, 1
  %idxprom54 = sext i32 %119 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom54
  %120 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2034423087, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 0, -96266952
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -96266952
  %_ = sub i32 0, %121
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen = add i32 %124, 1
  %127 = sub i32 0, 1
  %128 = sub i32 %121, %127
  %inc51alteredBB = add nsw i32 %121, 1
  store i32 %128, i32* %i, align 4
  store i32 -541106460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.inc50, %if.end49, %if.else, %originalBBpart2, %originalBB, %if.then45, %for.body40, %for.cond37, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
