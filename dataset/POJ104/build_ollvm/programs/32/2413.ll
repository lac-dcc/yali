; ModuleID = 'source-C-CXX/32/2413.c'
source_filename = "source-C-CXX/32/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %N = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %N, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1909910985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1909910985, label %for.cond
    i32 2129455557, label %for.body
    i32 156094339, label %for.cond7
    i32 -455894720, label %for.body10
    i32 2100901869, label %if.then
    i32 187202200, label %if.else
    i32 -831067797, label %if.then21
    i32 -644490888, label %if.else24
    i32 387963013, label %if.then30
    i32 -1991163285, label %if.else33
    i32 738492080, label %if.then39
    i32 -240637080, label %if.end
    i32 -1177862075, label %if.end42
    i32 1203302421, label %if.end43
    i32 -1252702536, label %originalBB
    i32 2005411652, label %originalBBpart2
    i32 763934008, label %if.end44
    i32 732648406, label %originalBB50
    i32 -2000582690, label %originalBBpart252
    i32 1799560298, label %for.inc
    i32 -1229566132, label %for.end
    i32 -1971645787, label %for.inc47
    i32 -1073010444, label %for.end49
    i32 -1700941455, label %originalBBalteredBB
    i32 1183037878, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2129455557, i32 -1073010444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 156094339, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 -455894720, i32 -1229566132
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  %8 = select i1 %cmp12, i32 2100901869, i32 187202200
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 763934008, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom16
  %11 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %11 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %12 = select i1 %cmp19, i32 -831067797, i32 -644490888
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 1203302421, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %14 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom25
  %15 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %15 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %16 = select i1 %cmp28, i32 387963013, i32 -1991163285
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %17 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 -1177862075, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %18 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom34
  %19 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %19 to i32
  %cmp37 = icmp eq i32 %conv36, 71
  %20 = select i1 %cmp37, i32 738492080, i32 -240637080
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %21 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  store i32 -240637080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1177862075, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1203302421, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 576260475
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 576260475
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1252702536, i32 -1700941455
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 147642427
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 147642427
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2005411652, i32 -1700941455
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 763934008, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2051384051
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2051384051
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
  %90 = select i1 %88, i32 732648406, i32 1183037878
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2000582690, i32 1183037878
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1799560298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 156094339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call46 = call i32 @puts(i8* %arraydecay45)
  store i32 -1971645787, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc48 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1909910985, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1252702536, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 732648406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end44, %originalBBpart2, %originalBB, %if.end43, %if.end42, %if.end, %if.then39, %if.else33, %if.then30, %if.else24, %if.then21, %if.else, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
