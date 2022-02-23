; ModuleID = 'source-C-CXX/23/1.c'
source_filename = "source-C-CXX/23/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %str = alloca [1000 x i8], align 16
  %word = alloca [20 x i8], align 16
  %longword = alloca [20 x i8], align 16
  %shortword = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %longlen = alloca i32, align 4
  %shortlen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %longlen, align 4
  store i32 20, i32* %shortlen, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -175341529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -175341529, label %while.cond
    i32 -192093828, label %while.body
    i32 -1948610910, label %originalBB
    i32 1889657807, label %originalBBpart2
    i32 -824423056, label %if.then
    i32 708943859, label %if.else
    i32 -2122599591, label %if.then15
    i32 1641192045, label %if.end
    i32 122721328, label %if.then21
    i32 -1718252997, label %if.end25
    i32 -2002759083, label %originalBB48
    i32 -396155288, label %originalBBpart250
    i32 -1628941873, label %if.end26
    i32 1016800524, label %while.end
    i32 -1428611392, label %if.then31
    i32 -179123784, label %if.else35
    i32 355032103, label %originalBB52
    i32 -1234402454, label %originalBBpart254
    i32 -1110963927, label %if.then38
    i32 1957290991, label %originalBB56
    i32 -1095202729, label %originalBBpart258
    i32 706932299, label %if.end42
    i32 -1490824938, label %if.end43
    i32 -725838990, label %originalBBalteredBB
    i32 1557676759, label %originalBB48alteredBB
    i32 278543969, label %originalBB52alteredBB
    i32 1298371831, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -192093828, i32 1016800524
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1526704253
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1526704253
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1948610910, i32 -725838990
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c, align 1
  %conv2 = sext i8 %18 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 396047827
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 396047827
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1889657807, i32 -725838990
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -824423056, i32 708943859
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1165206710
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1165206710
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc7 = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  store i8 %39, i8* %arrayidx9, align 1
  store i32 -1628941873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc10 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %longlen, align 4
  %cmp13 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp13, i32 -2122599591, i32 1641192045
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %longlen, align 4
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %longword, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #3
  store i32 1641192045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %shortlen, align 4
  %cmp19 = icmp slt i32 %51, %52
  %53 = select i1 %cmp19, i32 122721328, i32 -1718252997
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %shortlen, align 4
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %shortword, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay23) #3
  store i32 -1718252997, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -349946300
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -349946300
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2002759083, i32 1557676759
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1782086904
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1782086904
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -396155288, i32 1557676759
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1628941873, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -175341529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %longlen, align 4
  %cmp29 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp29, i32 -1428611392, i32 -179123784
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  store i32 %101, i32* %longlen, align 4
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %longword, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay33) #3
  store i32 -1490824938, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1321776184
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1321776184
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 355032103, i32 278543969
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %shortlen, align 4
  %cmp36 = icmp slt i32 %117, %118
  store i1 %cmp36, i1* %cmp36.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1234402454, i32 278543969
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %133 = select i1 %cmp36.reload, i32 -1110963927, i32 706932299
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -636871395
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -636871395
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1957290991, i32 1298371831
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  store i32 %149, i32* %shortlen, align 4
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %shortword, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #3
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1095202729, i32 1298371831
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 706932299, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1490824938, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %longword, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %shortword, i32 0, i32 0
  %call47 = call i32 @puts(i8* %arraydecay46)
  %164 = load i32, i32* %retval, align 4
  ret i32 %164

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %165 to i32
  %cmp3alteredBB = icmp ne i32 %conv2alteredBB, 32
  store i32 -1948610910, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2002759083, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %shortlen, align 4
  %cmp36alteredBB = icmp slt i32 %166, %167
  store i32 355032103, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  store i32 %168, i32* %shortlen, align 4
  %arraydecay39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %shortword, i32 0, i32 0
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call41alteredBB = call i8* @strcpy(i8* %arraydecay39alteredBB, i8* %arraydecay40alteredBB) #3
  store i32 1957290991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart258, %originalBB56, %if.then38, %originalBBpart254, %originalBB52, %if.else35, %if.then31, %while.end, %if.end26, %originalBBpart250, %originalBB48, %if.end25, %if.then21, %if.end, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
