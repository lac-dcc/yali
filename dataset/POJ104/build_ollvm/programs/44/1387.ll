; ModuleID = 'source-C-CXX/44/1387.c'
source_filename = "source-C-CXX/44/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %sl = alloca i32, align 4
  %wl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %sl, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %wl, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1159676319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1159676319, label %for.cond
    i32 -893435138, label %for.body
    i32 453539208, label %if.then
    i32 1768000113, label %if.end
    i32 -154854901, label %if.then24
    i32 1900731106, label %originalBB
    i32 -1202187843, label %originalBBpart2
    i32 560346791, label %if.end27
    i32 -664251052, label %for.end
    i32 -1878322234, label %if.then30
    i32 -322538023, label %if.end32
    i32 -2029095255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %wl, align 4
  %cmp = icmp slt i32 %0, %1
  %conv7 = zext i1 %cmp to i32
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %sl, align 4
  %cmp8 = icmp slt i32 %2, %3
  %4 = select i1 %cmp8, i32 -893435138, i32 -664251052
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %9 = select i1 %cmp14, i32 453539208, i32 1768000113
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 187593054
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 187593054
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1159676319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom19
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %18 = select i1 %cmp22, i32 -154854901, i32 560346791
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 322899947
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 322899947
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1900731106, i32 -2029095255
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %p, align 4
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -495237353
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -495237353
  %inc25 = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, 437360357
  %41 = add i32 %40, 1
  %42 = add i32 %41, 437360357
  %inc26 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 668776373
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 668776373
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1202187843, i32 -2029095255
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560346791, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1159676319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %59 = load i32, i32* %sl, align 4
  %60 = sub i32 %58, -1038780978
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1038780978
  %sub = sub nsw i32 %58, %59
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  store i32 %66, i32* %p, align 4
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %sl, align 4
  %cmp28 = icmp eq i32 %67, %68
  %69 = select i1 %cmp28, i32 -1878322234, i32 -322538023
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -322538023, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %p, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1614652948
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1614652948
  %_ = sub i32 0, %72
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %gen = add i32 %75, 1
  %78 = sub i32 0, 59668845
  %79 = sub i32 %78, %72
  %80 = add i32 %79, 59668845
  %_33 = sub i32 0, %72
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %gen34 = add i32 %80, 1
  %85 = sub i32 0, 952627767
  %86 = sub i32 %85, %72
  %87 = add i32 %86, 952627767
  %_35 = sub i32 0, %72
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %gen36 = add i32 %87, 1
  %_37 = shl i32 %72, 1
  %_38 = shl i32 %72, 1
  %90 = sub i32 0, 1
  %91 = add i32 %72, %90
  %_39 = sub i32 %72, 1
  %gen40 = mul i32 %91, 1
  %92 = sub i32 0, %72
  %93 = add i32 0, %92
  %_41 = sub i32 0, %72
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen42 = add i32 %93, 1
  %98 = add i32 %72, -2006776968
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2006776968
  %_43 = sub i32 %72, 1
  %gen44 = mul i32 %100, 1
  %101 = sub i32 0, 1
  %102 = sub i32 %72, %101
  %inc25alteredBB = add nsw i32 %72, 1
  store i32 %102, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, 1769873651
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1769873651
  %_45 = sub i32 %103, 1
  %gen46 = mul i32 %106, 1
  %_47 = shl i32 %103, 1
  %107 = sub i32 0, -61806626
  %108 = sub i32 %107, %103
  %109 = add i32 %108, -61806626
  %_48 = sub i32 0, %103
  %110 = sub i32 %109, 1943047964
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1943047964
  %gen49 = add i32 %109, 1
  %113 = add i32 0, 1661840437
  %114 = sub i32 %113, %103
  %115 = sub i32 %114, 1661840437
  %_50 = sub i32 0, %103
  %116 = sub i32 %115, 1975183853
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1975183853
  %gen51 = add i32 %115, 1
  %119 = add i32 %103, -793466313
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -793466313
  %inc26alteredBB = add nsw i32 %103, 1
  store i32 %121, i32* %i, align 4
  store i32 1900731106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then30, %for.end, %if.end27, %originalBBpart2, %originalBB, %if.then24, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
