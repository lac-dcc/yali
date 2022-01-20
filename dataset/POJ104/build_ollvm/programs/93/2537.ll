; ModuleID = 'source-C-CXX/93/2537.c'
source_filename = "source-C-CXX/93/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752878963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1752878963, label %for.cond
    i32 -2000853873, label %for.body
    i32 -849330675, label %if.then
    i32 -166115609, label %if.end
    i32 1285668897, label %for.inc
    i32 362770641, label %for.end
    i32 1403113874, label %for.cond9
    i32 -122536408, label %for.body11
    i32 245132157, label %for.cond12
    i32 1094583265, label %originalBB
    i32 -656688761, label %originalBBpart2
    i32 -1565861118, label %for.body14
    i32 -1361586595, label %if.then21
    i32 549051478, label %if.end32
    i32 -569353710, label %for.inc33
    i32 1037115273, label %for.end34
    i32 854711921, label %for.inc35
    i32 -1685769296, label %for.end37
    i32 199909015, label %for.cond38
    i32 -1898599286, label %for.body41
    i32 -162966210, label %for.inc45
    i32 443941717, label %for.end47
    i32 1482885912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2000853873, i32 362770641
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %5, 2
  store i32 %rem, i32* %s, align 4
  %6 = load i32, i32* %s, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -849330675, i32 -166115609
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom7
  store i32 %9, i32* %arrayidx8, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, 275018633
  %13 = add i32 %12, 1
  %14 = add i32 %13, 275018633
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %k, align 4
  store i32 -166115609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1285668897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %i, align 4
  store i32 -1752878963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1403113874, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  %21 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %20, %21
  %22 = select i1 %cmp10, i32 -122536408, i32 -1685769296
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 245132157, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1094583265, i32 1482885912
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %t, align 4
  %cmp13 = icmp sgt i32 %52, %53
  store i1 %cmp13, i1* %cmp13.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -407768810
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -407768810
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -656688761, i32 1482885912
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %81 = select i1 %cmp13.reload, i32 -1565861118, i32 1037115273
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -2142027993
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2142027993
  %sub17 = sub nsw i32 %84, 1
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom18
  %88 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, %88
  %89 = select i1 %cmp20, i32 -1361586595, i32 549051478
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1170489673
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1170489673
  %sub24 = sub nsw i32 %92, 1
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %97 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %96, i32* %arrayidx28, align 4
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1812547429
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1812547429
  %sub29 = sub nsw i32 %99, 1
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom30
  store i32 %98, i32* %arrayidx31, align 4
  store i32 549051478, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -569353710, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  store i32 %105, i32* %i, align 4
  store i32 245132157, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 854711921, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc36 = add nsw i32 %106, 1
  store i32 %110, i32* %t, align 4
  store i32 1403113874, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 199909015, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %112, -2001827033
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2001827033
  %sub39 = sub nsw i32 %112, 1
  %cmp40 = icmp slt i32 %111, %115
  %116 = select i1 %cmp40, i32 -1898599286, i32 443941717
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 -162966210, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1989902138
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1989902138
  %inc46 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 199909015, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub48 = sub nsw i32 %123, 1
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom49
  %126 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %t, align 4
  %cmp13alteredBB = icmp sgt i32 %127, %128
  store i32 1094583265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc45, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc33, %if.end32, %if.then21, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
