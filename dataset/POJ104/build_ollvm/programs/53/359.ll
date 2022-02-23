; ModuleID = 'source-C-CXX/53/359.c'
source_filename = "source-C-CXX/53/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 1154755793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1154755793, label %do.body
    i32 1423134639, label %originalBB
    i32 57775269, label %originalBBpart2
    i32 87619705, label %if.then
    i32 1594908950, label %originalBB20
    i32 -1405332786, label %originalBBpart222
    i32 1634595018, label %if.end
    i32 519427779, label %if.then12
    i32 1775497559, label %if.end13
    i32 223340067, label %do.cond
    i32 -1690749841, label %do.end
    i32 -1795141567, label %originalBBalteredBB
    i32 -836669575, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -766440374
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -766440374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1423134639, i32 -1795141567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1528962390
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1528962390
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 57775269, i32 -1795141567
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 87619705, i32 1634595018
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 475091558
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 475091558
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1594908950, i32 -836669575
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %t, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1405332786, i32 -836669575
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1634595018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %73, %74
  %75 = load i32, i32* %k, align 4
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %mul, %75
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %79, i32* %arrayidx, align 16
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx1, align 4
  %mul2 = mul nsw i32 %80, %82
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, 1484910150
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1484910150
  %sub = sub nsw i32 %83, 1
  %div = sdiv i32 %mul2, %86
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 %div, -1985448287
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1985448287
  %add3 = add nsw i32 %div, %87
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add4 = add nsw i32 %91, 1
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %90, i32* %arrayidx6, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %97 = load i32, i32* %arrayidx8, align 4
  %98 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %97, %98
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub10 = sub nsw i32 %99, 1
  %rem = srem i32 %mul9, %101
  store i32 %rem, i32* %r, align 4
  %102 = load i32, i32* %r, align 4
  %cmp11 = icmp ne i32 %102, 0
  %103 = select i1 %cmp11, i32 519427779, i32 1775497559
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1909178758
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1909178758
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 1775497559, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1246188320
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1246188320
  %inc14 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 223340067, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %112, %113
  %114 = select i1 %cmp15, i32 1154755793, i32 -1690749841
  store i32 %114, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, 1756256322
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1756256322
  %sub16 = sub nsw i32 %115, 1
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  store i32 %119, i32* %m, align 4
  %120 = load i32, i32* %m, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp eq i32 %122, 0
  store i32 1423134639, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %t, align 4
  store i32 1594908950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %do.cond, %if.end13, %if.then12, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
