; ModuleID = 'source-C-CXX/90/1033.c'
source_filename = "source-C-CXX/90/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248819900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 248819900, label %for.cond
    i32 -1496254102, label %for.body
    i32 -1776845540, label %for.inc
    i32 -1748603040, label %for.end
    i32 -1129633357, label %originalBB
    i32 1114420404, label %originalBBpart2
    i32 860720557, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1496254102, i32 -1748603040
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1314511790
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1314511790
  %add = add nsw i32 %7, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %11 to i32
  %12 = sub i32 %conv4, 2040330260
  %13 = add i32 %12, %conv7
  %14 = add i32 %13, 2040330260
  %add8 = add nsw i32 %conv4, %conv7
  store i32 %14, i32* %temp, align 4
  %15 = load i32, i32* %temp, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  store i32 -1776845540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 298055670
  %18 = add i32 %17, 1
  %19 = add i32 %18, 298055670
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 248819900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1129633357, i32 860720557
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub10 = sub nsw i32 %34, 1
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %38 to i32
  %39 = sub i32 0, %conv15
  %40 = sub i32 %conv13, %39
  %add16 = add nsw i32 %conv13, %conv15
  store i32 %40, i32* %temp, align 4
  %41 = load i32, i32* %temp, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  %42 = load i32, i32* %retval, align 4
  store i32 %42, i32* %.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1114420404, i32 860720557
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, %57
  %59 = add i32 0, %58
  %_ = sub i32 0, %57
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen = add i32 %59, 1
  %64 = sub i32 0, 1
  %65 = add i32 %57, %64
  %_18 = sub i32 %57, 1
  %gen19 = mul i32 %65, 1
  %66 = sub i32 0, 1
  %67 = add i32 %57, %66
  %_20 = sub i32 %57, 1
  %gen21 = mul i32 %67, 1
  %68 = sub i32 0, %57
  %69 = add i32 0, %68
  %_22 = sub i32 0, %57
  %70 = sub i32 %69, -4323341
  %71 = add i32 %70, 1
  %72 = add i32 %71, -4323341
  %gen23 = add i32 %69, 1
  %73 = sub i32 0, 1
  %74 = add i32 %57, %73
  %sub10alteredBB = sub nsw i32 %57, 1
  %idxprom11alteredBB = sext i32 %74 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %75 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %75 to i32
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %76 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %76 to i32
  %77 = add i32 %conv13alteredBB, -682285690
  %78 = add i32 %77, %conv15alteredBB
  %79 = sub i32 %78, -682285690
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  store i32 %79, i32* %temp, align 4
  %80 = load i32, i32* %temp, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* %retval, align 4
  store i32 -1129633357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
