; ModuleID = 'source-C-CXX/87/1424.c'
source_filename = "source-C-CXX/87/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180342760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 180342760, label %for.cond
    i32 656838885, label %for.body
    i32 1792751204, label %land.lhs.true
    i32 1330832585, label %originalBB
    i32 974369641, label %originalBBpart2
    i32 -941523956, label %if.then
    i32 -1144788047, label %originalBB34
    i32 -2108865754, label %originalBBpart239
    i32 -173721938, label %land.lhs.true17
    i32 -13155900, label %land.lhs.true24
    i32 494577146, label %if.then31
    i32 1888200344, label %if.end
    i32 1583046649, label %if.end33
    i32 -1054834332, label %for.inc
    i32 1850201260, label %for.end
    i32 -59287988, label %originalBBalteredBB
    i32 1118941831, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 656838885, i32 1850201260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sgt i32 %conv, 47
  %5 = select i1 %cmp, i32 1792751204, i32 1583046649
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1212671316
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1212671316
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1330832585, i32 -59287988
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %22 to i32
  %cmp7 = icmp slt i32 %conv6, 58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 974369641, i32 -59287988
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %49 = select i1 %cmp7.reload, i32 -941523956, i32 1583046649
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %63 = select i1 %61, i32 -1144788047, i32 1118941831
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom9
  %65 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %65 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11)
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom13
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1290038689
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1290038689
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2108865754, i32 1118941831
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %85 = select i1 %tobool16.reload, i32 -173721938, i32 1888200344
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1291533555
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1291533555
  %add18 = add nsw i32 %86, 1
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %cmp22 = icmp sgt i32 %conv21, 47
  %91 = select i1 %cmp22, i32 -13155900, i32 494577146
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add25 = add nsw i32 %92, 1
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom26
  %95 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %95 to i32
  %cmp29 = icmp slt i32 %conv28, 58
  %96 = select i1 %cmp29, i32 1888200344, i32 494577146
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1888200344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1583046649, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1054834332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 180342760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %100 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom4alteredBB
  %101 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %101 to i32
  %cmp7alteredBB = icmp slt i32 %conv6alteredBB, 58
  store i32 1330832585, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %102 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %103 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %103 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv11alteredBB)
  %104 = load i32, i32* %i, align 4
  %_ = shl i32 %104, 1
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_35 = sub i32 0, %104
  %107 = add i32 %106, -865006557
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -865006557
  %gen = add i32 %106, 1
  %110 = sub i32 0, 551099537
  %111 = sub i32 %110, %104
  %112 = add i32 %111, 551099537
  %_36 = sub i32 0, %104
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %gen37 = add i32 %112, 1
  %117 = sub i32 %104, -705105975
  %118 = add i32 %117, 1
  %119 = add i32 %118, -705105975
  %addalteredBB = add nsw i32 %104, 1
  %idxprom13alteredBB = sext i32 %119 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 %idxprom13alteredBB
  %120 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %120 to i32
  %tobool16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -1144788047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end, %if.then31, %land.lhs.true24, %land.lhs.true17, %originalBBpart239, %originalBB34, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
