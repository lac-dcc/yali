; ModuleID = 'source-C-CXX/96/238.c'
source_filename = "source-C-CXX/96/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 100, %1
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 652687796
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 652687796
  %sub = sub nsw i32 %2, %mul
  store i32 %5, i32* %m, align 4
  %6 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %6, 50
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %7 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 50, %7
  %8 = load i32, i32* %m, align 4
  %9 = add i32 %8, -1256007080
  %10 = sub i32 %9, %mul5
  %11 = sub i32 %10, -1256007080
  %sub6 = sub nsw i32 %8, %mul5
  store i32 %11, i32* %m, align 4
  %12 = load i32, i32* %m, align 4
  %div7 = sdiv i32 %12, 20
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %div7, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %13 = load i32, i32* %arrayidx9, align 8
  %mul10 = mul nsw i32 20, %13
  %14 = load i32, i32* %m, align 4
  %15 = add i32 %14, 708820920
  %16 = sub i32 %15, %mul10
  %17 = sub i32 %16, 708820920
  %sub11 = sub nsw i32 %14, %mul10
  store i32 %17, i32* %m, align 4
  %18 = load i32, i32* %m, align 4
  %div12 = sdiv i32 %18, 10
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 %div12, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %19 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 10, %19
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, 162127856
  %22 = sub i32 %21, %mul15
  %23 = sub i32 %22, 162127856
  %sub16 = sub nsw i32 %20, %mul15
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* %m, align 4
  %div17 = sdiv i32 %24, 5
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %25 = load i32, i32* %arrayidx19, align 16
  %mul20 = mul nsw i32 5, %25
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, -1334929851
  %28 = sub i32 %27, %mul20
  %29 = sub i32 %28, -1334929851
  %sub21 = sub nsw i32 %26, %mul20
  store i32 %29, i32* %m, align 4
  %30 = load i32, i32* %m, align 4
  %div22 = sdiv i32 %30, 1
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 %div22, i32* %arrayidx23, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1137495479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1137495479, label %for.cond
    i32 -1102391921, label %originalBB
    i32 1463747559, label %originalBBpart2
    i32 -160073935, label %for.body
    i32 -300403721, label %for.inc
    i32 858818433, label %originalBB26
    i32 1685481528, label %originalBBpart231
    i32 -1806316563, label %for.end
    i32 -738366474, label %originalBBalteredBB
    i32 1496520101, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1118860981
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1118860981
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1102391921, i32 -738366474
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %46, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 205183545
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 205183545
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1463747559, i32 -738366474
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -160073935, i32 -1806316563
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -300403721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -681629981
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -681629981
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 858818433, i32 1496520101
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 26950331
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 26950331
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 146178930
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 146178930
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1685481528, i32 1496520101
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1137495479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %123, 6
  store i32 -1102391921, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_ = sub i32 %124, 1
  %gen = mul i32 %126, 1
  %127 = sub i32 %124, -1922883675
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1922883675
  %_27 = sub i32 %124, 1
  %gen28 = mul i32 %129, 1
  %_29 = shl i32 %124, 1
  %130 = sub i32 0, %124
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %incalteredBB = add nsw i32 %124, 1
  store i32 %133, i32* %i, align 4
  store i32 858818433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
