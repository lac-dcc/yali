; ModuleID = 'source-C-CXX/61/2557.c'
source_filename = "source-C-CXX/61/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tra = alloca [1000 x i8], align 16
  %yaode = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1338625338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1338625338, label %for.cond
    i32 1428528504, label %for.body
    i32 28439425, label %if.then
    i32 155193817, label %originalBB
    i32 -899234015, label %originalBBpart2
    i32 -1943736256, label %if.else
    i32 -1571351355, label %land.lhs.true
    i32 1841713549, label %if.then14
    i32 -678053986, label %if.else21
    i32 -1659328072, label %originalBB47
    i32 -211400702, label %originalBBpart249
    i32 -263474066, label %if.then27
    i32 -458407056, label %if.end
    i32 236304867, label %if.end32
    i32 2078632300, label %if.end33
    i32 -750766048, label %for.inc
    i32 1935979376, label %for.end
    i32 496824496, label %originalBBalteredBB
    i32 -2025743069, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1428528504, i32 1935979376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 32
  %4 = select i1 %cmp1, i32 28439425, i32 -1943736256
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 187528661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 187528661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 155193817, i32 496824496
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom5
  store i8 %21, i8* %arrayidx6, align 1
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1229480463
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1229480463
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 0, i32* %q, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 47810526
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 47810526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -899234015, i32 496824496
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2078632300, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %56 = select i1 %cmp10, i32 -1571351355, i32 -678053986
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %57, 0
  %58 = select i1 %cmp12, i32 1841713549, i32 -678053986
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom17
  store i8 %60, i8* %arrayidx18, align 1
  %62 = load i32, i32* %q, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc19 = add nsw i32 %62, 1
  store i32 %66, i32* %q, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -562901165
  %69 = add i32 %68, 1
  %70 = add i32 %69, -562901165
  %inc20 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 236304867, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1228053115
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1228053115
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1659328072, i32 -2025743069
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 46
  store i1 %cmp25, i1* %cmp25.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -658232558
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -658232558
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -211400702, i32 -2025743069
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %115 = select i1 %cmp25.reload, i32 -263474066, i32 -458407056
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom28
  %117 = load i8, i8* %arrayidx29, align 1
  %118 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom30
  store i8 %117, i8* %arrayidx31, align 1
  store i32 1935979376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 236304867, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2078632300, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -750766048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -742263736
  %121 = add i32 %120, 1
  %122 = add i32 %121, -742263736
  %inc34 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -1338625338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %123 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom3alteredBB
  %124 = load i8, i8* %arrayidx4alteredBB, align 1
  %125 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %125 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yaode, i64 0, i64 %idxprom5alteredBB
  store i8 %124, i8* %arrayidx6alteredBB, align 1
  %126 = load i32, i32* %j, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 %126, -9541032
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -9541032
  %_37 = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %_38 = shl i32 %126, 1
  %130 = sub i32 %126, -351935330
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -351935330
  %_39 = sub i32 %126, 1
  %gen40 = mul i32 %132, 1
  %133 = sub i32 0, 343273902
  %134 = sub i32 %133, %126
  %135 = add i32 %134, 343273902
  %_41 = sub i32 0, %126
  %136 = sub i32 %135, 282644169
  %137 = add i32 %136, 1
  %138 = add i32 %137, 282644169
  %gen42 = add i32 %135, 1
  %139 = add i32 %126, 2350762
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2350762
  %_43 = sub i32 %126, 1
  %gen44 = mul i32 %141, 1
  %_45 = shl i32 %126, 1
  %_46 = shl i32 %126, 1
  %142 = sub i32 0, %126
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %incalteredBB = add nsw i32 %126, 1
  store i32 %145, i32* %j, align 4
  store i32 0, i32* %q, align 4
  store i32 155193817, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %146 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %tra, i64 0, i64 %idxprom22alteredBB
  %147 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %147 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 46
  store i32 -1659328072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %if.end, %if.then27, %originalBBpart249, %originalBB47, %if.else21, %if.then14, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
