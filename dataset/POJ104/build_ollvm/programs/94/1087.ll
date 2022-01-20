; ModuleID = 'source-C-CXX/94/1087.c'
source_filename = "source-C-CXX/94/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [90 x i8], align 16
  %str2 = alloca [90 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1989240478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1989240478, label %for.cond
    i32 -180254262, label %for.body
    i32 -1495811392, label %if.then
    i32 1867309380, label %if.end
    i32 -1094988487, label %originalBB
    i32 342352737, label %originalBBpart2
    i32 260373491, label %if.then23
    i32 617490031, label %if.end32
    i32 1751687537, label %if.then41
    i32 1614527762, label %if.end44
    i32 867102685, label %if.then53
    i32 -174628203, label %if.end56
    i32 182530295, label %for.inc
    i32 2050140763, label %for.end
    i32 1995991798, label %if.then57
    i32 -457416813, label %if.end59
    i32 1191908671, label %originalBB60
    i32 -2101691716, label %originalBBpart262
    i32 -1254086676, label %originalBBalteredBB
    i32 -137230661, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -180254262, i32 2050140763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %5 = select i1 %cmp10, i32 -1495811392, i32 1867309380
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %8 = sub i32 0, 97
  %9 = add i32 %conv14, %8
  %sub = sub nsw i32 %conv14, 97
  %10 = sub i32 0, %9
  %11 = sub i32 0, 65
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %9, 65
  %conv15 = trunc i32 %13 to i8
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1867309380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1094988487, i32 -1254086676
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %30 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 342352737, i32 -1254086676
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %57 = select i1 %cmp21.reload, i32 260373491, i32 617490031
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %59 to i32
  %60 = add i32 %conv26, -414201761
  %61 = sub i32 %60, 97
  %62 = sub i32 %61, -414201761
  %sub27 = sub nsw i32 %conv26, 97
  %63 = sub i32 0, %62
  %64 = sub i32 0, 65
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add28 = add nsw i32 %62, 65
  %conv29 = trunc i32 %66 to i8
  %67 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 617490031, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom33
  %69 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %69 to i32
  %70 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom36
  %71 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %71 to i32
  %cmp39 = icmp sgt i32 %conv35, %conv38
  %72 = select i1 %cmp39, i32 1751687537, i32 1614527762
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i32, i32* %s, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add43 = add nsw i32 %73, 1
  store i32 %75, i32* %s, align 4
  store i32 2050140763, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %76 to i64
  %arrayidx46 = getelementptr inbounds [90 x i8], [90 x i8]* %str1, i64 0, i64 %idxprom45
  %77 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %77 to i32
  %78 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %78 to i64
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom48
  %79 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %79 to i32
  %cmp51 = icmp slt i32 %conv47, %conv50
  %80 = select i1 %cmp51, i32 867102685, i32 -174628203
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %81 = load i32, i32* %s, align 4
  %82 = sub i32 %81, 932416625
  %83 = add i32 %82, 1
  %84 = add i32 %83, 932416625
  %add55 = add nsw i32 %81, 1
  store i32 %84, i32* %s, align 4
  store i32 2050140763, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 182530295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 386772644
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 386772644
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1989240478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %89, 0
  %90 = select i1 %tobool, i32 -457416813, i32 1995991798
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -457416813, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
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
  %104 = select i1 %102, i32 1191908671, i32 -137230661
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  store i32 %105, i32* %.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2101691716, i32 -137230661
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %132 to i64
  %arrayidx19alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %str2, i64 0, i64 %idxprom18alteredBB
  %133 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %133 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -1094988487, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 1191908671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBBalteredBB, %originalBB60, %if.end59, %if.then57, %for.end, %for.inc, %if.end56, %if.then53, %if.end44, %if.then41, %if.end32, %if.then23, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
