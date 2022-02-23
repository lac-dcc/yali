; ModuleID = 'source-C-CXX/97/894.c'
source_filename = "source-C-CXX/97/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 457732904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 457732904, label %for.cond
    i32 -712664304, label %for.body
    i32 -446473941, label %originalBB
    i32 587725574, label %originalBBpart2
    i32 560168795, label %for.inc
    i32 365449709, label %for.end
    i32 78656928, label %for.cond8
    i32 1700781656, label %for.body11
    i32 960454149, label %originalBB37
    i32 -730929063, label %originalBBpart247
    i32 -1767199615, label %if.then
    i32 -1179314299, label %if.else
    i32 520608603, label %if.end
    i32 -69969142, label %originalBB49
    i32 -1737696408, label %originalBBpart251
    i32 -198843535, label %for.inc34
    i32 -1599230359, label %for.end36
    i32 -5581775, label %originalBBalteredBB
    i32 1049041937, label %originalBB37alteredBB
    i32 948729217, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -712664304, i32 365449709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1096017477
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1096017477
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -446473941, i32 -5581775
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1309603786
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1309603786
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 587725574, i32 -5581775
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560168795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1986663021
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1986663021
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 457732904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx5 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 1, i32* %i, align 4
  store i32 78656928, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %38, %39
  %40 = select i1 %cmp9, i32 1700781656, i32 -1599230359
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 960454149, i32 1049041937
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %conv12 = sext i32 %55 to i64
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %57 = sub i64 0, %call16
  %58 = sub i64 %conv12, %57
  %add = add i64 %conv12, %call16
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %add17 = add i64 %58, 1
  %conv18 = trunc i64 %62 to i32
  store i32 %conv18, i32* %m, align 4
  %63 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %63, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -730929063, i32 1049041937
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %78 = select i1 %cmp19.reload, i32 -1767199615, i32 -1179314299
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 520608603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %81 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay32)
  store i32 520608603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1952934671
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1952934671
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -69969142, i32 948729217
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1737696408, i32 948729217
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -198843535, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc35 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 78656928, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -446473941, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %conv12alteredBB = sext i32 %116 to i64
  %117 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %117 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %118 = sub i64 %conv12alteredBB, 4502702524582582441
  %119 = sub i64 %118, %call16alteredBB
  %120 = add i64 %119, 4502702524582582441
  %_ = sub i64 %conv12alteredBB, %call16alteredBB
  %gen = mul i64 %120, %call16alteredBB
  %_38 = shl i64 %conv12alteredBB, %call16alteredBB
  %121 = sub i64 0, %conv12alteredBB
  %122 = add i64 0, %121
  %_39 = sub i64 0, %conv12alteredBB
  %123 = sub i64 0, %call16alteredBB
  %124 = sub i64 %122, %123
  %gen40 = add i64 %122, %call16alteredBB
  %_41 = shl i64 %conv12alteredBB, %call16alteredBB
  %125 = add i64 0, -8325816004447560358
  %126 = sub i64 %125, %conv12alteredBB
  %127 = sub i64 %126, -8325816004447560358
  %_42 = sub i64 0, %conv12alteredBB
  %128 = add i64 %127, 7577891678504197986
  %129 = add i64 %128, %call16alteredBB
  %130 = sub i64 %129, 7577891678504197986
  %gen43 = add i64 %127, %call16alteredBB
  %131 = add i64 %conv12alteredBB, -5455796009796967836
  %132 = add i64 %131, %call16alteredBB
  %133 = sub i64 %132, -5455796009796967836
  %addalteredBB = add i64 %conv12alteredBB, %call16alteredBB
  %134 = sub i64 %133, 8149837395716373703
  %135 = sub i64 %134, 1
  %136 = add i64 %135, 8149837395716373703
  %_44 = sub i64 %133, 1
  %gen45 = mul i64 %136, 1
  %137 = add i64 %133, -8149942381568809989
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -8149942381568809989
  %add17alteredBB = add i64 %133, 1
  %conv18alteredBB = trunc i64 %139 to i32
  store i32 %conv18alteredBB, i32* %m, align 4
  %140 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %140, 80
  store i32 960454149, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -69969142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart251, %originalBB49, %if.end, %if.else, %if.then, %originalBBpart247, %originalBB37, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
