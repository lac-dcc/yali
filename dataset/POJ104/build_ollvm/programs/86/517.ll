; ModuleID = 'source-C-CXX/86/517.c'
source_filename = "source-C-CXX/86/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %peo = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1986046106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1986046106, label %for.cond
    i32 -564146659, label %for.body
    i32 1711907971, label %for.cond1
    i32 1788972793, label %originalBB
    i32 739706661, label %originalBBpart2
    i32 759553151, label %for.body3
    i32 -1865740812, label %originalBB33
    i32 1609834273, label %originalBBpart235
    i32 -2116441856, label %for.inc
    i32 -1398787899, label %for.end
    i32 1717360127, label %if.then
    i32 450382835, label %if.end
    i32 -501219815, label %for.inc21
    i32 630823441, label %for.end23
    i32 -956239685, label %for.cond24
    i32 -1283146718, label %for.body26
    i32 1478578521, label %for.inc30
    i32 1619849981, label %for.end32
    i32 174378945, label %originalBBalteredBB
    i32 -1594086256, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -564146659, i32 630823441
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1711907971, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1209163086
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1209163086
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1788972793, i32 174378945
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1608327201
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1608327201
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 739706661, i32 174378945
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 759553151, i32 -1398787899
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1926431658
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1926431658
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1865740812, i32 -1594086256
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1609834273, i32 -1594086256
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2116441856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -801010778
  %90 = add i32 %89, 1
  %91 = add i32 %90, -801010778
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 1711907971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %92 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %92, 0
  %93 = select i1 %cmp5, i32 1717360127, i32 450382835
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %n, align 4
  store i32 630823441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %95 = load i32, i32* %arrayidx6, align 16
  %96 = sub i32 12, -287097114
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -287097114
  %sub = sub nsw i32 12, %95
  %mul = mul nsw i32 %98, 3600
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %99 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %99, 60
  %100 = sub i32 0, %mul8
  %101 = add i32 %mul, %100
  %sub9 = sub nsw i32 %mul, %mul8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %102 = load i32, i32* %arrayidx10, align 8
  %103 = sub i32 %101, -377847668
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -377847668
  %sub11 = sub nsw i32 %101, %102
  store i32 %105, i32* %sum1, align 4
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %106 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %106, 3600
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %107 = load i32, i32* %arrayidx14, align 16
  %mul15 = mul nsw i32 %107, 60
  %108 = sub i32 0, %mul15
  %109 = sub i32 %mul13, %108
  %add = add nsw i32 %mul13, %mul15
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  %110 = load i32, i32* %arrayidx16, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %109, %111
  %add17 = add nsw i32 %109, %110
  store i32 %112, i32* %sum2, align 4
  %113 = load i32, i32* %sum1, align 4
  %114 = load i32, i32* %sum2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add18 = add nsw i32 %113, %114
  store i32 %116, i32* %sum, align 4
  %117 = load i32, i32* %sum, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %peo, i64 0, i64 %idxprom19
  store i32 %117, i32* %arrayidx20, align 4
  store i32 -501219815, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc22 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1986046106, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -956239685, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %122, %123
  %124 = select i1 %cmp25, i32 -1283146718, i32 1619849981
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %peo, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 1478578521, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc31 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -956239685, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %130, 6
  store i32 1788972793, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %131 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1865740812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
