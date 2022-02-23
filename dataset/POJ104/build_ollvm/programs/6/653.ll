; ModuleID = 'source-C-CXX/6/653.c'
source_filename = "source-C-CXX/6/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %zc = alloca [50 x i8], align 16
  %th = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %th, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %th, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1143560535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1143560535, label %for.cond
    i32 168604201, label %for.body
    i32 -1025094860, label %if.then
    i32 -766064078, label %for.cond19
    i32 252430221, label %for.body22
    i32 -466471026, label %if.then31
    i32 375793535, label %if.else
    i32 -1168802226, label %originalBB
    i32 -915478402, label %originalBBpart2
    i32 208538575, label %if.end
    i32 512747623, label %for.inc
    i32 -212887345, label %for.end
    i32 1901878383, label %if.end33
    i32 1220672633, label %if.then34
    i32 -1297145040, label %for.cond35
    i32 483611463, label %originalBB53
    i32 -763848751, label %originalBBpart255
    i32 908171196, label %for.body38
    i32 436991338, label %for.inc44
    i32 -612748843, label %for.end46
    i32 -2021221434, label %if.end47
    i32 134934229, label %for.inc48
    i32 1132910620, label %for.end50
    i32 -1678220885, label %originalBBalteredBB
    i32 -1429337071, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv10, 0
  %2 = select i1 %cmp, i32 168604201, i32 1132910620
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 -1025094860, i32 1901878383
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -766064078, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %7, %8
  %9 = select i1 %cmp20, i32 252430221, i32 -212887345
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom23
  %16 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %16 to i32
  %17 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %zc, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %19 = select i1 %cmp29, i32 -466471026, i32 375793535
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, -961919655
  %22 = add i32 %21, 1
  %23 = add i32 %22, -961919655
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 1, i32* %t, align 4
  store i32 512747623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1610245732
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1610245732
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1168802226, i32 -1678220885
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2030062095
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2030062095
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -915478402, i32 -1678220885
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 208538575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -212887345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc32 = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 -766064078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1901878383, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %83, 0
  %84 = select i1 %tobool, i32 1220672633, i32 -2021221434
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1297145040, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 483611463, i32 -1429337071
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %99, %100
  store i1 %cmp36, i1* %cmp36.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -513714461
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -513714461
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -763848751, i32 -1429337071
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %128 = select i1 %cmp36.reload, i32 908171196, i32 -612748843
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %th, i64 0, i64 %idxprom39
  %130 = load i8, i8* %arrayidx40, align 1
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %131, -1435578975
  %134 = add i32 %133, %132
  %135 = add i32 %134, -1435578975
  %add41 = add nsw i32 %131, %132
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom42
  store i8 %130, i8* %arrayidx43, align 1
  store i32 436991338, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -982843943
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -982843943
  %inc45 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -1297145040, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1132910620, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 134934229, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc49 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -1143560535, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1168802226, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %m, align 4
  %cmp36alteredBB = icmp slt i32 %143, %144
  store i32 483611463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %for.end46, %for.inc44, %for.body38, %originalBBpart255, %originalBB53, %for.cond35, %if.then34, %if.end33, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
