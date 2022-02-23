; ModuleID = 'source-C-CXX/22/222.c'
source_filename = "source-C-CXX/22/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %in = alloca [150 x [150 x i8]], align 16
  store i32 0, i32* %n, align 4
  %0 = bitcast [150 x [150 x i8]]* %in to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 22500, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -505878140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -505878140, label %while.cond
    i32 186066185, label %while.body
    i32 1433390218, label %while.end
    i32 1559746502, label %for.cond
    i32 -1607727498, label %for.body
    i32 -1598113697, label %originalBB
    i32 1745096960, label %originalBBpart2
    i32 360840873, label %for.inc
    i32 -1115197250, label %originalBB12
    i32 2114532211, label %originalBBpart219
    i32 -588856709, label %for.end
    i32 450739824, label %originalBB21
    i32 1068296902, label %originalBBpart223
    i32 2113600416, label %originalBBalteredBB
    i32 639706268, label %originalBB12alteredBB
    i32 1145183003, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %in, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 186066185, i32 1433390218
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %n, align 4
  store i32 -505878140, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %in, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1034118211
  %13 = sub i32 %12, 2
  %14 = sub i32 %13, -1034118211
  %sub5 = sub nsw i32 %11, 2
  store i32 %14, i32* %i, align 4
  store i32 1559746502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %15, 0
  %16 = select i1 %cmp6, i32 -1607727498, i32 -588856709
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1406020966
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1406020966
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
  %43 = select i1 %41, i32 -1598113697, i32 2113600416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %in, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -420161269
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -420161269
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1745096960, i32 2113600416
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 360840873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1115197250, i32 639706268
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %dec = add nsw i32 %74, -1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 190475011
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 190475011
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2114532211, i32 639706268
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1559746502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 450739824, i32 1145183003
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 @putchar(i32 10)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1068296902, i32 1145183003
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %120 to i64
  %arrayidx8alteredBB = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %in, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9alteredBB)
  store i32 -1598113697, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 0, -63178350
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -63178350
  %_ = sub i32 0, %121
  %125 = add i32 %124, -1285975409
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -1285975409
  %gen = add i32 %124, -1
  %128 = sub i32 0, -270394682
  %129 = sub i32 %128, %121
  %130 = add i32 %129, -270394682
  %_13 = sub i32 0, %121
  %131 = add i32 %130, 1717123098
  %132 = add i32 %131, -1
  %133 = sub i32 %132, 1717123098
  %gen14 = add i32 %130, -1
  %_15 = shl i32 %121, -1
  %_16 = shl i32 %121, -1
  %_17 = shl i32 %121, -1
  %134 = sub i32 0, -1
  %135 = sub i32 %121, %134
  %decalteredBB = add nsw i32 %121, -1
  store i32 %135, i32* %i, align 4
  store i32 -1115197250, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 @putchar(i32 10)
  store i32 450739824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB21, %for.end, %originalBBpart219, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
