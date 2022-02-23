; ModuleID = 'source-C-CXX/96/1449.c'
source_filename = "source-C-CXX/96/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %t = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [6 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %2 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 100, %3
  %4 = add i32 %2, -1960502776
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, -1960502776
  %sub = sub nsw i32 %2, %mul
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 0
  store i32 %6, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 0
  %7 = load i32, i32* %arrayidx3, align 16
  %div4 = sdiv i32 %7, 50
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  store i32 %div4, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 0
  %8 = load i32, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 1
  %9 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 50, %9
  %10 = add i32 %8, -6650872
  %11 = sub i32 %10, %mul8
  %12 = sub i32 %11, -6650872
  %sub9 = sub nsw i32 %8, %mul8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 1
  store i32 %12, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 1
  %13 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %13, 20
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 1
  %14 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 2
  %15 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 20, %15
  %16 = add i32 %14, 1397506417
  %17 = sub i32 %16, %mul16
  %18 = sub i32 %17, 1397506417
  %sub17 = sub nsw i32 %14, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 2
  store i32 %18, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 2
  %19 = load i32, i32* %arrayidx19, align 8
  %div20 = sdiv i32 %19, 10
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  store i32 %div20, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 2
  %20 = load i32, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 3
  %21 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 10, %21
  %22 = sub i32 0, %mul24
  %23 = add i32 %20, %22
  %sub25 = sub nsw i32 %20, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 3
  store i32 %23, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 3
  %24 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %24, 5
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  store i32 %div28, i32* %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 3
  %25 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 4
  %26 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 5, %26
  %27 = add i32 %25, 772154090
  %28 = sub i32 %27, %mul32
  %29 = sub i32 %28, 772154090
  %sub33 = sub nsw i32 %25, %mul32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 4
  store i32 %29, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 4
  %30 = load i32, i32* %arrayidx35, align 16
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 5
  store i32 %30, i32* %arrayidx36, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 678837777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 678837777, label %for.cond
    i32 -1085937924, label %for.body
    i32 19106805, label %originalBB
    i32 645701496, label %originalBBpart2
    i32 -1161308862, label %for.inc
    i32 -1710692720, label %originalBB39
    i32 1441723140, label %originalBBpart244
    i32 400783788, label %for.end
    i32 1166164337, label %originalBBalteredBB
    i32 -1213564228, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 6
  %32 = select i1 %cmp, i32 -1085937924, i32 400783788
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 618427194
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 618427194
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 19106805, i32 1166164337
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -788527773
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -788527773
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 645701496, i32 1166164337
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1161308862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 623425078
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 623425078
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1710692720, i32 -1213564228
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -593817447
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -593817447
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1441723140, i32 -1213564228
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 678837777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 19106805, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_40 = sub i32 0, %126
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, 1
  %133 = sub i32 0, -1246954700
  %134 = sub i32 %133, %126
  %135 = add i32 %134, -1246954700
  %_41 = sub i32 0, %126
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen42 = add i32 %135, 1
  %138 = sub i32 0, 1
  %139 = sub i32 %126, %138
  %incalteredBB = add nsw i32 %126, 1
  store i32 %139, i32* %i, align 4
  store i32 -1710692720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
