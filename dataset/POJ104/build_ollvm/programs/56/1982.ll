; ModuleID = 'source-C-CXX/56/1982.c'
source_filename = "source-C-CXX/56/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %dc = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2050217741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2050217741, label %for.cond
    i32 624299994, label %for.body
    i32 -749198942, label %originalBB
    i32 61016791, label %originalBBpart2
    i32 951060479, label %lor.lhs.false
    i32 134422081, label %if.then
    i32 504456580, label %if.else
    i32 1277359552, label %if.then38
    i32 -779304103, label %if.end
    i32 583082578, label %if.end48
    i32 -1333612944, label %for.inc
    i32 -1743282108, label %originalBB51
    i32 124540105, label %originalBBpart257
    i32 1298648117, label %for.end
    i32 -130083745, label %originalBBalteredBB
    i32 -371672800, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 624299994, i32 1298648117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1136582683
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1136582683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -749198942, i32 -130083745
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom6
  %21 = load i32, i32* %l, align 4
  %22 = sub i32 %21, -1119466734
  %23 = sub i32 %22, 2
  %24 = add i32 %23, -1119466734
  %sub = sub nsw i32 %21, 2
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %25 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 61016791, i32 -130083745
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %40 = select i1 %cmp11.reload, i32 134422081, i32 951060479
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom13
  %42 = load i32, i32* %l, align 4
  %43 = add i32 %42, 1652662601
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1652662601
  %sub15 = sub nsw i32 %42, 2
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %46 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %46 to i32
  %cmp19 = icmp eq i32 %conv18, 108
  %47 = select i1 %cmp19, i32 134422081, i32 504456580
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %48 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom21
  %49 = load i32, i32* %l, align 4
  %50 = add i32 %49, 1019636586
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, 1019636586
  %sub23 = sub nsw i32 %49, 2
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %53 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %53 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 583082578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %54 to i64
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom30
  %55 = load i32, i32* %l, align 4
  %56 = add i32 %55, -1194169092
  %57 = sub i32 %56, 3
  %58 = sub i32 %57, -1194169092
  %sub32 = sub nsw i32 %55, 3
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  %59 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %59 to i32
  %cmp36 = icmp eq i32 %conv35, 105
  %60 = select i1 %cmp36, i32 1277359552, i32 -779304103
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %61 to i64
  %arrayidx40 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom39
  %62 = load i32, i32* %l, align 4
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %sub41 = sub nsw i32 %62, 3
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %65 to i64
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  store i32 -779304103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583082578, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1333612944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1320021750
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1320021750
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1743282108, i32 -371672800
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1336629581
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1336629581
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 124540105, i32 -371672800
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2050217741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %112 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %112 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %113 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %dc, i64 0, i64 %idxprom6alteredBB
  %114 = load i32, i32* %l, align 4
  %115 = add i32 0, -577979221
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -577979221
  %_ = sub i32 0, %114
  %118 = sub i32 %117, -2021638040
  %119 = add i32 %118, 2
  %120 = add i32 %119, -2021638040
  %gen = add i32 %117, 2
  %121 = sub i32 0, %114
  %122 = add i32 0, %121
  %_49 = sub i32 0, %114
  %123 = sub i32 %122, -1296806988
  %124 = add i32 %123, 2
  %125 = add i32 %124, -1296806988
  %gen50 = add i32 %122, 2
  %126 = sub i32 %114, 385449447
  %127 = sub i32 %126, 2
  %128 = add i32 %127, 385449447
  %subalteredBB = sub nsw i32 %114, 2
  %idxprom8alteredBB = sext i32 %128 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %129 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %129 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 -749198942, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1878366865
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1878366865
  %_52 = sub i32 %130, 1
  %gen53 = mul i32 %133, 1
  %134 = sub i32 0, 409724244
  %135 = sub i32 %134, %130
  %136 = add i32 %135, 409724244
  %_54 = sub i32 0, %130
  %137 = add i32 %136, 869554098
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 869554098
  %gen55 = add i32 %136, 1
  %140 = add i32 %130, 278753531
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 278753531
  %incalteredBB = add nsw i32 %130, 1
  store i32 %142, i32* %i, align 4
  store i32 -1743282108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB51, %for.inc, %if.end48, %if.end, %if.then38, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
