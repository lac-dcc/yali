; ModuleID = 'source-C-CXX/32/170.c'
source_filename = "source-C-CXX/32/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %dna = alloca [255 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381740518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -381740518, label %for.cond
    i32 -414722662, label %for.body
    i32 -1332000209, label %for.cond5
    i32 -366217973, label %for.body8
    i32 -1378905930, label %if.then
    i32 -361693366, label %if.else
    i32 1632121024, label %if.then21
    i32 1649737076, label %originalBB
    i32 175304587, label %originalBBpart2
    i32 1216900750, label %if.else24
    i32 -550331079, label %if.then30
    i32 -1734282623, label %if.else33
    i32 -932558407, label %if.end
    i32 -838096200, label %originalBB56
    i32 -1467835286, label %originalBBpart258
    i32 -287752789, label %if.end36
    i32 -1065405788, label %if.end37
    i32 1908395071, label %for.inc
    i32 -897758940, label %for.end
    i32 -863299979, label %for.cond38
    i32 -1172644186, label %for.body44
    i32 -477599198, label %originalBB60
    i32 -1691230047, label %originalBBpart262
    i32 -2087300236, label %for.inc49
    i32 -1805586815, label %for.end51
    i32 -266673016, label %originalBB64
    i32 -554925926, label %originalBBpart266
    i32 -1225372662, label %for.inc53
    i32 -308261546, label %for.end55
    i32 680442278, label %originalBBalteredBB
    i32 -1930837518, label %originalBB56alteredBB
    i32 324352016, label %originalBB60alteredBB
    i32 286033006, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -414722662, i32 -308261546
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 -1332000209, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp6, i32 -366217973, i32 -897758940
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %8 = select i1 %cmp12, i32 -1378905930, i32 -361693366
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 -1065405788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %12 = select i1 %cmp19, i32 1632121024, i32 1216900750
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1050061429
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1050061429
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1649737076, i32 680442278
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1404030185
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1404030185
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 175304587, i32 680442278
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -287752789, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom25
  %57 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %57 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %58 = select i1 %cmp28, i32 -550331079, i32 -1734282623
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 -932558407, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %60 to i64
  %arrayidx35 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 -932558407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -838096200, i32 -1930837518
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -339949712
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -339949712
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1467835286, i32 -1930837518
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -287752789, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1065405788, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1908395071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -1332000209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -863299979, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %95 to i64
  %arrayidx40 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom39
  %96 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %96 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %97 = select i1 %cmp42, i32 -1172644186, i32 -1805586815
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1812725432
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1812725432
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -477599198, i32 324352016
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom45
  %114 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %114 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1691230047, i32 324352016
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2087300236, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc50 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 -863299979, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1691253415
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1691253415
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -266673016, i32 286033006
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 55077083
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 55077083
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -554925926, i32 286033006
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1225372662, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc54 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  store i32 -381740518, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %179 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom22alteredBB
  store i8 65, i8* %arrayidx23alteredBB, align 1
  store i32 1649737076, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -838096200, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %180 to i64
  %arrayidx46alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %dna, i64 0, i64 %idxprom45alteredBB
  %181 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %181 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -477599198, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -266673016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart266, %originalBB64, %for.end51, %for.inc49, %originalBBpart262, %originalBB60, %for.body44, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart258, %originalBB56, %if.end, %if.else33, %if.then30, %if.else24, %originalBBpart2, %originalBB, %if.then21, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
