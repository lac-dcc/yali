; ModuleID = 'source-C-CXX/96/3788.c'
source_filename = "source-C-CXX/96/3788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %sz to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1453168043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1453168043, label %for.cond
    i32 71330011, label %for.body
    i32 1112552830, label %originalBB
    i32 455149864, label %originalBBpart2
    i32 -1721899630, label %for.inc
    i32 -673280737, label %for.end
    i32 -447301407, label %for.cond5
    i32 605132520, label %for.body7
    i32 -434951381, label %for.inc11
    i32 -1377849388, label %originalBB33
    i32 -1544955212, label %originalBBpart240
    i32 -1164397368, label %for.end13
    i32 1774904821, label %originalBBalteredBB
    i32 1462284901, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 6
  %3 = select i1 %cmp, i32 71330011, i32 -673280737
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 345451905
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 345451905
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1112552830, i32 1774904821
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %div = sdiv i32 %19, %21
  store i32 %div, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom1
  %25 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %23, %25
  %26 = add i32 %22, 1126061717
  %27 = sub i32 %26, %mul
  %28 = sub i32 %27, 1126061717
  %sub = sub nsw i32 %22, %mul
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %29, i32* %arrayidx4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1331868170
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1331868170
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 455149864, i32 1774904821
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1721899630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -627881512
  %60 = add i32 %59, 1
  %61 = add i32 %60, -627881512
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1453168043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -447301407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %cmp6 = icmp slt i32 %62, 6
  %63 = select i1 %cmp6, i32 605132520, i32 -1164397368
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %65 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -434951381, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1756247370
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1756247370
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1377849388, i32 1462284901
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc12 = add nsw i32 %93, 1
  store i32 %95, i32* %p, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -22445850
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -22445850
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1544955212, i32 1462284901
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -447301407, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %113 = load i32, i32* %arrayidxalteredBB, align 4
  %114 = sub i32 %111, -1941125219
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1941125219
  %_ = sub i32 %111, %113
  %gen = mul i32 %116, %113
  %117 = add i32 0, 1515751147
  %118 = sub i32 %117, %111
  %119 = sub i32 %118, 1515751147
  %_14 = sub i32 0, %111
  %120 = sub i32 0, %119
  %121 = sub i32 0, %113
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen15 = add i32 %119, %113
  %124 = sub i32 %111, -647718558
  %125 = sub i32 %124, %113
  %126 = add i32 %125, -647718558
  %_16 = sub i32 %111, %113
  %gen17 = mul i32 %126, %113
  %127 = sub i32 0, %113
  %128 = add i32 %111, %127
  %_18 = sub i32 %111, %113
  %gen19 = mul i32 %128, %113
  %divalteredBB = sdiv i32 %111, %113
  store i32 %divalteredBB, i32* %m, align 4
  %129 = load i32, i32* %n, align 4
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %131 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %132 = load i32, i32* %arrayidx2alteredBB, align 4
  %133 = sub i32 0, %130
  %134 = add i32 0, %133
  %_20 = sub i32 0, %130
  %135 = sub i32 0, %132
  %136 = sub i32 %134, %135
  %gen21 = add i32 %134, %132
  %_22 = shl i32 %130, %132
  %_23 = shl i32 %130, %132
  %_24 = shl i32 %130, %132
  %mulalteredBB = mul nsw i32 %130, %132
  %137 = sub i32 0, %129
  %138 = add i32 0, %137
  %_25 = sub i32 0, %129
  %139 = sub i32 0, %138
  %140 = sub i32 0, %mulalteredBB
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %gen26 = add i32 %138, %mulalteredBB
  %_27 = shl i32 %129, %mulalteredBB
  %143 = sub i32 0, %mulalteredBB
  %144 = add i32 %129, %143
  %_28 = sub i32 %129, %mulalteredBB
  %gen29 = mul i32 %144, %mulalteredBB
  %145 = sub i32 0, %mulalteredBB
  %146 = add i32 %129, %145
  %_30 = sub i32 %129, %mulalteredBB
  %gen31 = mul i32 %146, %mulalteredBB
  %_32 = shl i32 %129, %mulalteredBB
  %147 = add i32 %129, -432703721
  %148 = sub i32 %147, %mulalteredBB
  %149 = sub i32 %148, -432703721
  %subalteredBB = sub nsw i32 %129, %mulalteredBB
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* %m, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %151 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %150, i32* %arrayidx4alteredBB, align 4
  store i32 1112552830, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %_34 = shl i32 %152, 1
  %153 = add i32 0, 1605391492
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1605391492
  %_35 = sub i32 0, %152
  %156 = sub i32 %155, 1379998652
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1379998652
  %gen36 = add i32 %155, 1
  %_37 = shl i32 %152, 1
  %_38 = shl i32 %152, 1
  %159 = add i32 %152, -1638588385
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1638588385
  %inc12alteredBB = add nsw i32 %152, 1
  store i32 %161, i32* %p, align 4
  store i32 -1377849388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB33, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
