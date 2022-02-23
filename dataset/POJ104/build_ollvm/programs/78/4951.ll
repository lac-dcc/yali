; ModuleID = 'source-C-CXX/78/4951.c'
source_filename = "source-C-CXX/78/4951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sn = alloca [1000 x i32], align 16
  %sm = alloca [1000 x i32], align 16
  %NUM = alloca i32, align 4
  %p = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %NUM, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1797739580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1797739580, label %for.cond
    i32 -1444592451, label %originalBB
    i32 88472102, label %originalBBpart2
    i32 762271103, label %for.body
    i32 -474703564, label %land.lhs.true
    i32 600856001, label %if.then
    i32 -702150256, label %if.else
    i32 -845316072, label %if.end
    i32 -953427808, label %originalBB24
    i32 -1429352609, label %originalBBpart226
    i32 -992055000, label %for.inc
    i32 821461098, label %for.end
    i32 -2118335615, label %for.cond6
    i32 2111982506, label %for.body8
    i32 -94542063, label %for.cond9
    i32 353913512, label %for.body13
    i32 981665794, label %for.inc17
    i32 -1897545489, label %for.end19
    i32 -2108951807, label %for.inc21
    i32 -973122549, label %for.end23
    i32 1248763054, label %originalBBalteredBB
    i32 -1440729689, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1420593240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1420593240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1444592451, i32 1248763054
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %27, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1510235428
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1510235428
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 88472102, i32 1248763054
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 762271103, i32 821461098
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2)
  %44 = load i32, i32* %a1, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -474703564, i32 -702150256
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a2, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 600856001, i32 -702150256
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 821461098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a1, align 4
  %49 = load i32, i32* %p, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sn, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  %50 = load i32, i32* %a2, align 4
  %51 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %51 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sm, i64 0, i64 %idxprom3
  store i32 %50, i32* %arrayidx4, align 4
  %52 = load i32, i32* %NUM, align 4
  %53 = sub i32 %52, 661677398
  %54 = add i32 %53, 1
  %55 = add i32 %54, 661677398
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %NUM, align 4
  store i32 -845316072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1056414797
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1056414797
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -953427808, i32 -1440729689
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1429352609, i32 -1440729689
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -992055000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc5 = add nsw i32 %85, 1
  store i32 %89, i32* %p, align 4
  store i32 1797739580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 -2118335615, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %91 = load i32, i32* %NUM, align 4
  %cmp7 = icmp slt i32 %90, %91
  %92 = select i1 %cmp7, i32 2111982506, i32 -973122549
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -94542063, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sn, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %93, %95
  %96 = select i1 %cmp12, i32 353913512, i32 -1897545489
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sm, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %add = add nsw i32 %97, %99
  %102 = sub i32 %101, -1570181574
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1570181574
  %sub = sub nsw i32 %101, 1
  %105 = load i32, i32* %i, align 4
  %rem = srem i32 %104, %105
  %106 = sub i32 0, %rem
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add16 = add nsw i32 %rem, 1
  store i32 %109, i32* %k, align 4
  store i32 981665794, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -50497207
  %112 = add i32 %111, 1
  %113 = add i32 %112, -50497207
  %inc18 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -94542063, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -2108951807, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = sub i32 %115, -1372864087
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1372864087
  %inc22 = add nsw i32 %115, 1
  store i32 %118, i32* %t, align 4
  store i32 -2118335615, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %119, 1000
  store i32 -1444592451, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -953427808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
