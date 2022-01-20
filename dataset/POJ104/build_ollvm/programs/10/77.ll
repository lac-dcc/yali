; ModuleID = 'source-C-CXX/10/77.c'
source_filename = "source-C-CXX/10/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %md = alloca i32, align 4
  %d = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %md, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = bitcast [12 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -188538397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -188538397, label %for.cond
    i32 906197505, label %originalBB
    i32 93934508, label %originalBBpart2
    i32 1064030880, label %for.body
    i32 -807430700, label %for.inc
    i32 -942039549, label %for.end
    i32 -2054986679, label %originalBB9
    i32 -1153660034, label %originalBBpart220
    i32 1366615715, label %originalBBalteredBB
    i32 1402566714, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 44793783
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 44793783
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 906197505, i32 1366615715
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %29, -961029125
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -961029125
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -871345507
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -871345507
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 93934508, i32 1366615715
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1064030880, i32 -942039549
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %md, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %61, %63
  store i32 %67, i32* %md, align 4
  store i32 -807430700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -13336341
  %70 = add i32 %69, 1
  %71 = add i32 %70, -13336341
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -188538397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1618567867
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1618567867
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2054986679, i32 1402566714
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %99 = load i32, i32* %md, align 4
  %100 = load i32, i32* %d, align 4
  %101 = sub i32 %99, 406489671
  %102 = add i32 %101, %100
  %103 = add i32 %102, 406489671
  %add1 = add nsw i32 %99, %100
  store i32 %103, i32* %day, align 4
  %104 = load i32, i32* %day, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1466302495
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1466302495
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1153660034, i32 1402566714
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %m, align 4
  %_ = shl i32 %121, 1
  %_3 = shl i32 %121, 1
  %_4 = shl i32 %121, 1
  %_5 = shl i32 %121, 1
  %122 = add i32 %121, 2102098886
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2102098886
  %_6 = sub i32 %121, 1
  %gen = mul i32 %124, 1
  %125 = sub i32 0, %121
  %126 = add i32 0, %125
  %_7 = sub i32 0, %121
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen8 = add i32 %126, 1
  %131 = add i32 %121, 106098903
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 106098903
  %subalteredBB = sub nsw i32 %121, 1
  %cmpalteredBB = icmp slt i32 %120, %133
  store i32 906197505, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %md, align 4
  %135 = load i32, i32* %d, align 4
  %_10 = shl i32 %134, %135
  %_11 = shl i32 %134, %135
  %_12 = shl i32 %134, %135
  %136 = add i32 %134, -595443313
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -595443313
  %_13 = sub i32 %134, %135
  %gen14 = mul i32 %138, %135
  %139 = sub i32 0, -835705798
  %140 = sub i32 %139, %134
  %141 = add i32 %140, -835705798
  %_15 = sub i32 0, %134
  %142 = sub i32 %141, 1935307478
  %143 = add i32 %142, %135
  %144 = add i32 %143, 1935307478
  %gen16 = add i32 %141, %135
  %145 = sub i32 0, %134
  %146 = add i32 0, %145
  %_17 = sub i32 0, %134
  %147 = sub i32 0, %146
  %148 = sub i32 0, %135
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen18 = add i32 %146, %135
  %151 = add i32 %134, 759228527
  %152 = add i32 %151, %135
  %153 = sub i32 %152, 759228527
  %add1alteredBB = add nsw i32 %134, %135
  store i32 %153, i32* %day, align 4
  %154 = load i32, i32* %day, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  store i32 -2054986679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
