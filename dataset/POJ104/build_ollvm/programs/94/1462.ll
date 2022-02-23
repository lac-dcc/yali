; ModuleID = 'source-C-CXX/94/1462.c'
source_filename = "source-C-CXX/94/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 -1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633810213, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -633810213, label %do.body
    i32 -1076728810, label %if.then
    i32 -163057214, label %if.end
    i32 -73113695, label %if.then19
    i32 903228055, label %if.end25
    i32 -490304026, label %do.cond
    i32 -1106145767, label %originalBB
    i32 -167545144, label %originalBBpart2
    i32 559228468, label %land.lhs.true
    i32 1538101921, label %land.rhs
    i32 -1865844045, label %land.end
    i32 -1835367222, label %do.end
    i32 -1115351130, label %if.then48
    i32 1715436056, label %if.else
    i32 -688997752, label %if.then58
    i32 -483156283, label %originalBB64
    i32 -505803558, label %originalBBpart266
    i32 888102639, label %if.else60
    i32 -1942040294, label %if.end62
    i32 2000611944, label %if.end63
    i32 -563057142, label %originalBBalteredBB
    i32 1757887534, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -1918355905
  %2 = add i32 %1, 1
  %3 = add i32 %2, -1918355905
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %cmp = icmp sgt i32 %conv8, 96
  %6 = select i1 %cmp, i32 -1076728810, i32 -163057214
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %9 = sub i32 %conv12, 1622155084
  %10 = sub i32 %9, 32
  %11 = add i32 %10, 1622155084
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %11 to i8
  store i8 %conv13, i8* %arrayidx11, align 1
  store i32 -163057214, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  %14 = select i1 %cmp17, i32 -73113695, i32 903228055
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom20
  %16 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %16 to i32
  %17 = sub i32 0, 32
  %18 = add i32 %conv22, %17
  %sub23 = sub nsw i32 %conv22, 32
  %conv24 = trunc i32 %18 to i8
  store i8 %conv24, i8* %arrayidx21, align 1
  store i32 903228055, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -490304026, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1102724638
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1102724638
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1106145767, i32 -563057142
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %47 to i32
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %49 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -167545144, i32 -563057142
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %64 = select i1 %cmp32.reload, i32 559228468, i32 -1865844045
  store i32 %64, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n1, align 4
  %67 = add i32 %66, 2135937779
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2135937779
  %sub34 = sub nsw i32 %66, 1
  %cmp35 = icmp sle i32 %65, %69
  %70 = select i1 %cmp35, i32 1538101921, i32 -1865844045
  store i32 %70, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n2, align 4
  %73 = sub i32 %72, 235625456
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 235625456
  %sub37 = sub nsw i32 %72, 1
  %cmp38 = icmp sle i32 %71, %75
  store i32 -1865844045, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %76 = select i1 %.reload, i32 -633810213, i32 -1835367222
  store i32 %76, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom43
  %80 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %80 to i32
  %cmp46 = icmp slt i32 %conv42, %conv45
  %81 = select i1 %cmp46, i32 -1115351130, i32 1715436056
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2000611944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %82 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom50
  %83 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %83 to i32
  %84 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %84 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom53
  %85 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %85 to i32
  %cmp56 = icmp sgt i32 %conv52, %conv55
  %86 = select i1 %cmp56, i32 -688997752, i32 888102639
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1319383708
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1319383708
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -483156283, i32 1757887534
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1085342121
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1085342121
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -505803558, i32 1757887534
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1942040294, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1942040294, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2000611944, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %141 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %142 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %143 to i64
  %arrayidx30alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom29alteredBB
  %144 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %144 to i32
  %cmp32alteredBB = icmp eq i32 %conv28alteredBB, %conv31alteredBB
  store i32 -1106145767, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -483156283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %originalBBpart266, %originalBB64, %if.then58, %if.else, %if.then48, %do.end, %land.end, %land.rhs, %land.lhs.true, %originalBBpart2, %originalBB, %do.cond, %if.end25, %if.then19, %if.end, %if.then, %do.body, %switchDefault
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
