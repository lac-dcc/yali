; ModuleID = 'source-C-CXX/49/573.c'
source_filename = "source-C-CXX/49/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 5, -528848967
  %2 = add i32 %1, %0
  %3 = sub i32 %2, -528848967
  %add = add nsw i32 5, %0
  %rem = srem i32 %3, 7
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 0, %4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 1, %4
  %rem2 = srem i32 %8, 7
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %rem2, i32* %arrayidx3, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 1, %10
  %add4 = add nsw i32 1, %9
  %rem5 = srem i32 %11, 7
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %rem5, i32* %arrayidx6, align 8
  %12 = load i32, i32* %n, align 4
  %13 = add i32 4, -1892160122
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1892160122
  %add7 = add nsw i32 4, %12
  %rem8 = srem i32 %15, 7
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 %rem8, i32* %arrayidx9, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 6, 2026892647
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 2026892647
  %add10 = add nsw i32 6, %16
  %rem11 = srem i32 %19, 7
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 %rem11, i32* %arrayidx12, align 16
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 2, %21
  %add13 = add nsw i32 2, %20
  %rem14 = srem i32 %22, 7
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 %rem14, i32* %arrayidx15, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 4, -681129976
  %25 = add i32 %24, %23
  %26 = add i32 %25, -681129976
  %add16 = add nsw i32 4, %23
  %rem17 = srem i32 %26, 7
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 %rem17, i32* %arrayidx18, align 8
  %27 = load i32, i32* %n, align 4
  %28 = add i32 0, -448146838
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -448146838
  %add19 = add nsw i32 0, %27
  %rem20 = srem i32 %30, 7
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 %rem20, i32* %arrayidx21, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 3, %32
  %add22 = add nsw i32 3, %31
  %rem23 = srem i32 %33, 7
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 %rem23, i32* %arrayidx24, align 16
  %34 = load i32, i32* %n, align 4
  %35 = add i32 5, 1469644777
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1469644777
  %add25 = add nsw i32 5, %34
  %rem26 = srem i32 %37, 7
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 %rem26, i32* %arrayidx27, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 1, %39
  %add28 = add nsw i32 1, %38
  %rem29 = srem i32 %40, 7
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 %rem29, i32* %arrayidx30, align 8
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 3, %42
  %add31 = add nsw i32 3, %41
  %rem32 = srem i32 %43, 7
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 %rem32, i32* %arrayidx33, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818244201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1818244201, label %for.cond
    i32 -1436488507, label %for.body
    i32 -1911396449, label %originalBB
    i32 10007368, label %originalBBpart2
    i32 -399779859, label %if.then
    i32 214410855, label %if.end
    i32 1032593413, label %originalBB38
    i32 -1595629659, label %originalBBpart240
    i32 -690853033, label %for.inc
    i32 463017398, label %for.end
    i32 -273674751, label %originalBBalteredBB
    i32 -874533101, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %44, 12
  %45 = select i1 %cmp, i32 -1436488507, i32 463017398
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1654245970
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1654245970
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1911396449, i32 -273674751
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %62, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1196231175
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1196231175
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 10007368, i32 -273674751
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %78 = select i1 %cmp35.reload, i32 -399779859, i32 214410855
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 200627482
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 200627482
  %add36 = add nsw i32 %79, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 214410855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1032593413, i32 -874533101
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1721215078
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1721215078
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1595629659, i32 -874533101
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -690853033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1818244201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %130, 5
  store i32 -1911396449, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1032593413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
