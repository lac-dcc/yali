; ModuleID = 'source-C-CXX/90/45.c'
source_filename = "source-C-CXX/90/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  store i8* %arraydecay, i8** %p2, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  store i8* %arraydecay2, i8** %p1, align 8
  %switchVar = alloca i32
  store i32 -2135470175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -2135470175, label %for.cond
    i32 820036866, label %for.body
    i32 -1679063405, label %if.then
    i32 -507645595, label %originalBB
    i32 1211094549, label %originalBBpart2
    i32 -544481765, label %if.else
    i32 -1621892590, label %if.end
    i32 -1721384589, label %originalBB23
    i32 995797053, label %originalBBpart225
    i32 -1860018885, label %for.inc
    i32 44623886, label %originalBB27
    i32 -1716079766, label %originalBBpart229
    i32 3104082, label %for.end
    i32 897684064, label %originalBBalteredBB
    i32 -1876770910, label %originalBB23alteredBB
    i32 -2015209442, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p1, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 820036866, i32 3104082
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 1
  %4 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %5 = select i1 %cmp5, i32 -1679063405, i32 -544481765
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -507645595, i32 897684064
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8*, i8** %p1, align 8
  %21 = load i8, i8* %20, align 1
  %conv7 = sext i8 %21 to i32
  %22 = load i8*, i8** %p1, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %22, i64 1
  %23 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %23 to i32
  %24 = sub i32 %conv7, 1905191637
  %25 = add i32 %24, %conv9
  %26 = add i32 %25, 1905191637
  %add = add nsw i32 %conv7, %conv9
  %conv10 = trunc i32 %26 to i8
  %27 = load i8*, i8** %p2, align 8
  store i8 %conv10, i8* %27, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1211094549, i32 897684064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1621892590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i8*, i8** %p1, align 8
  %43 = load i8, i8* %42, align 1
  %conv11 = sext i8 %43 to i32
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 0
  %44 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %44 to i32
  %45 = add i32 %conv11, 1595923877
  %46 = add i32 %45, %conv12
  %47 = sub i32 %46, 1595923877
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %47 to i8
  %48 = load i8*, i8** %p2, align 8
  store i8 %conv14, i8* %48, align 1
  store i32 -1621892590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1283575224
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1283575224
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1721384589, i32 -1876770910
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -977881266
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -977881266
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 995797053, i32 -1876770910
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1860018885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1780722968
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1780722968
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 44623886, i32 -2015209442
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %106 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %107 = load i8*, i8** %p2, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %incdec.ptr15, i8** %p2, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 949163303
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 949163303
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1716079766, i32 -2015209442
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2135470175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i8*, i8** %p2, align 8
  store i8 0, i8* %135, align 1
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay16)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i8*, i8** %p1, align 8
  %137 = load i8, i8* %136, align 1
  %conv7alteredBB = sext i8 %137 to i32
  %138 = load i8*, i8** %p1, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %138, i64 1
  %139 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %139 to i32
  %_ = shl i32 %conv7alteredBB, %conv9alteredBB
  %140 = sub i32 0, 2147352880
  %141 = sub i32 %140, %conv7alteredBB
  %142 = add i32 %141, 2147352880
  %_18 = sub i32 0, %conv7alteredBB
  %143 = sub i32 0, %142
  %144 = sub i32 0, %conv9alteredBB
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen = add i32 %142, %conv9alteredBB
  %147 = sub i32 %conv7alteredBB, -1970788552
  %148 = sub i32 %147, %conv9alteredBB
  %149 = add i32 %148, -1970788552
  %_19 = sub i32 %conv7alteredBB, %conv9alteredBB
  %gen20 = mul i32 %149, %conv9alteredBB
  %150 = sub i32 0, %conv9alteredBB
  %151 = add i32 %conv7alteredBB, %150
  %_21 = sub i32 %conv7alteredBB, %conv9alteredBB
  %gen22 = mul i32 %151, %conv9alteredBB
  %152 = sub i32 %conv7alteredBB, 1601408842
  %153 = add i32 %152, %conv9alteredBB
  %154 = add i32 %153, 1601408842
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %154 to i8
  %155 = load i8*, i8** %p2, align 8
  store i8 %conv10alteredBB, i8* %155, align 1
  store i32 -507645595, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1721384589, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %156 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  %157 = load i8*, i8** %p2, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %incdec.ptr15alteredBB, i8** %p2, align 8
  store i32 44623886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
