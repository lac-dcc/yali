; ModuleID = 'source-C-CXX/51/2850.c'
source_filename = "source-C-CXX/51/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 904342823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 904342823, label %while.cond
    i32 1527200909, label %originalBB
    i32 1630329236, label %originalBBpart2
    i32 155201962, label %while.body
    i32 -158952604, label %while.end
    i32 -630018248, label %originalBB37
    i32 -1255637614, label %originalBBpart239
    i32 2074990894, label %while.cond2
    i32 -2036436650, label %while.body4
    i32 1926935805, label %while.end11
    i32 2071825976, label %while.cond14
    i32 835998953, label %while.body18
    i32 433942186, label %while.end26
    i32 1510040180, label %while.cond29
    i32 -1644560913, label %while.body31
    i32 822414652, label %while.end36
    i32 -1463534882, label %originalBBalteredBB
    i32 1370277754, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -896066305
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -896066305
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
  %26 = select i1 %24, i32 1527200909, i32 -1463534882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1630329236, i32 -1463534882
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 155201962, i32 -158952604
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 904342823, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 330236528
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 330236528
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -630018248, i32 1370277754
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -475345591
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -475345591
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1255637614, i32 1370277754
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2074990894, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %82
  %cmp3 = icmp sle i32 %80, %84
  %85 = select i1 %cmp3, i32 -2036436650, i32 1926935805
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add7 = add nsw i32 %88, %89
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %87, i32* %arrayidx9, align 4
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 121707732
  %94 = add i32 %93, 1
  %95 = add i32 %94, 121707732
  %add10 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 2074990894, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %96, 1821254900
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1821254900
  %sub12 = sub nsw i32 %96, %97
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add13 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 2071825976, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 %107, -1369031599
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1369031599
  %sub15 = sub nsw i32 %107, %108
  %112 = sub i32 0, %111
  %113 = sub i32 %106, %112
  %add16 = add nsw i32 %106, %111
  %cmp17 = icmp sle i32 %105, %113
  %114 = select i1 %cmp17, i32 835998953, i32 433942186
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 %118, 160948353
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 160948353
  %sub21 = sub nsw i32 %118, %119
  %123 = sub i32 0, %122
  %124 = add i32 %117, %123
  %sub22 = sub nsw i32 %117, %122
  %idxprom23 = sext i32 %124 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %116, i32* %arrayidx24, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add25 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 2071825976, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %128 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 2, i32* %i, align 4
  store i32 1510040180, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %129, %130
  %131 = select i1 %cmp30, i32 -1644560913, i32 822414652
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %132 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %133 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add35 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 1510040180, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %139, %140
  store i32 1527200909, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -630018248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %while.body31, %while.cond29, %while.end26, %while.body18, %while.cond14, %while.end11, %while.body4, %while.cond2, %originalBBpart239, %originalBB37, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
