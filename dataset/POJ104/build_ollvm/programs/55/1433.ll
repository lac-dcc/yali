; ModuleID = 'source-C-CXX/55/1433.c'
source_filename = "source-C-CXX/55/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [6 x i8], align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049311331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1049311331, label %for.cond
    i32 -1301920789, label %originalBB
    i32 866599212, label %originalBBpart2
    i32 -1946417874, label %for.body
    i32 587592380, label %for.inc
    i32 1144970057, label %for.end
    i32 1106692106, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -934946542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -934946542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1301920789, i32 1106692106
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1427941604
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1427941604
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 866599212, i32 1106692106
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1946417874, i32 1144970057
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %len, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 465506424
  %48 = add i32 %47, 1
  %49 = add i32 %48, 465506424
  %add = add nsw i32 %46, 1
  %50 = add i32 %45, -789668047
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -789668047
  %sub = sub nsw i32 %45, %49
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  store i8 %53, i8* %t, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom4
  %55 = load i8, i8* %arrayidx5, align 1
  %56 = load i32, i32* %len, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, -867618705
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -867618705
  %add6 = add nsw i32 %57, 1
  %61 = add i32 %56, -632527581
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -632527581
  %sub7 = sub nsw i32 %56, %60
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom8
  store i8 %55, i8* %arrayidx9, align 1
  %64 = load i8, i8* %t, align 1
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom10
  store i8 %64, i8* %arrayidx11, align 1
  store i32 587592380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1524787034
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1524787034
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1049311331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %len, align 4
  %72 = add i32 %71, -786788733
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, -786788733
  %_ = sub i32 %71, 2
  %gen = mul i32 %74, 2
  %_14 = shl i32 %71, 2
  %75 = add i32 0, -1262950173
  %76 = sub i32 %75, %71
  %77 = sub i32 %76, -1262950173
  %_15 = sub i32 0, %71
  %78 = sub i32 %77, -1389012163
  %79 = add i32 %78, 2
  %80 = add i32 %79, -1389012163
  %gen16 = add i32 %77, 2
  %81 = sub i32 0, -594975516
  %82 = sub i32 %81, %71
  %83 = add i32 %82, -594975516
  %_17 = sub i32 0, %71
  %84 = add i32 %83, -491041941
  %85 = add i32 %84, 2
  %86 = sub i32 %85, -491041941
  %gen18 = add i32 %83, 2
  %87 = sub i32 0, %71
  %88 = add i32 0, %87
  %_19 = sub i32 0, %71
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %gen20 = add i32 %88, 2
  %91 = sub i32 0, 2
  %92 = add i32 %71, %91
  %_21 = sub i32 %71, 2
  %gen22 = mul i32 %92, 2
  %93 = sub i32 0, 1440218671
  %94 = sub i32 %93, %71
  %95 = add i32 %94, 1440218671
  %_23 = sub i32 0, %71
  %96 = add i32 %95, -1560305644
  %97 = add i32 %96, 2
  %98 = sub i32 %97, -1560305644
  %gen24 = add i32 %95, 2
  %_25 = shl i32 %71, 2
  %divalteredBB = sdiv i32 %71, 2
  %cmpalteredBB = icmp slt i32 %70, %divalteredBB
  store i32 -1301920789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
