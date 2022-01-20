; ModuleID = 'source-C-CXX/96/2199.c'
source_filename = "source-C-CXX/96/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.money = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %z = alloca i32, align 4
  %number = alloca i32, align 4
  %money = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %number, align 4
  %0 = bitcast [6 x i32]* %money to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @main.money to i8*), i64 24, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -2138751469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -2138751469, label %while.cond
    i32 -257784798, label %while.body
    i32 -798747325, label %originalBB
    i32 -52333206, label %originalBBpart2
    i32 -2003806670, label %while.end
    i32 -1824641496, label %originalBB46
    i32 1483743676, label %originalBBpart248
    i32 -1719267715, label %originalBBalteredBB
    i32 1603185486, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 4
  %3 = select i1 %cmp, i32 -257784798, i32 -2003806670
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 706340352
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 706340352
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -798747325, i32 -1719267715
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %19, %21
  store i32 %rem, i32* %t, align 4
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %t, align 4
  %24 = add i32 %22, 1476089744
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1476089744
  %sub = sub nsw i32 %22, %23
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom1
  %28 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %26, %28
  store i32 %div, i32* %number, align 4
  %29 = load i32, i32* %t, align 4
  %30 = load i32, i32* %z, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %30, %32
  %33 = add i32 %29, 600505815
  %34 = sub i32 %33, %mul
  %35 = sub i32 %34, 600505815
  %sub5 = sub nsw i32 %29, %mul
  store i32 %35, i32* %b, align 4
  %36 = load i32, i32* %number, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 847050130
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 847050130
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -52333206, i32 -1719267715
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138751469, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -44606023
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -44606023
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1824641496, i32 1603185486
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1483743676, i32 1603185486
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidxalteredBB, align 4
  %124 = add i32 0, -620971220
  %125 = sub i32 %124, %121
  %126 = sub i32 %125, -620971220
  %_ = sub i32 0, %121
  %127 = sub i32 0, %126
  %128 = sub i32 0, %123
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen = add i32 %126, %123
  %131 = sub i32 0, %123
  %132 = add i32 %121, %131
  %_8 = sub i32 %121, %123
  %gen9 = mul i32 %132, %123
  %133 = add i32 0, -1478116028
  %134 = sub i32 %133, %121
  %135 = sub i32 %134, -1478116028
  %_10 = sub i32 0, %121
  %136 = sub i32 0, %135
  %137 = sub i32 0, %123
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen11 = add i32 %135, %123
  %remalteredBB = srem i32 %121, %123
  store i32 %remalteredBB, i32* %t, align 4
  %140 = load i32, i32* %b, align 4
  %141 = load i32, i32* %t, align 4
  %142 = add i32 0, 1108386316
  %143 = sub i32 %142, %140
  %144 = sub i32 %143, 1108386316
  %_12 = sub i32 0, %140
  %145 = sub i32 0, %141
  %146 = sub i32 %144, %145
  %gen13 = add i32 %144, %141
  %147 = sub i32 0, %141
  %148 = add i32 %140, %147
  %_14 = sub i32 %140, %141
  %gen15 = mul i32 %148, %141
  %149 = sub i32 %140, -75931291
  %150 = sub i32 %149, %141
  %151 = add i32 %150, -75931291
  %_16 = sub i32 %140, %141
  %gen17 = mul i32 %151, %141
  %152 = add i32 %140, -1818886812
  %153 = sub i32 %152, %141
  %154 = sub i32 %153, -1818886812
  %_18 = sub i32 %140, %141
  %gen19 = mul i32 %154, %141
  %_20 = shl i32 %140, %141
  %155 = add i32 %140, -353970985
  %156 = sub i32 %155, %141
  %157 = sub i32 %156, -353970985
  %subalteredBB = sub nsw i32 %140, %141
  %158 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %158 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom1alteredBB
  %159 = load i32, i32* %arrayidx2alteredBB, align 4
  %divalteredBB = sdiv i32 %157, %159
  store i32 %divalteredBB, i32* %number, align 4
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %162 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %money, i64 0, i64 %idxprom3alteredBB
  %163 = load i32, i32* %arrayidx4alteredBB, align 4
  %164 = sub i32 0, -1105295076
  %165 = sub i32 %164, %161
  %166 = add i32 %165, -1105295076
  %_21 = sub i32 0, %161
  %167 = add i32 %166, -1915763173
  %168 = add i32 %167, %163
  %169 = sub i32 %168, -1915763173
  %gen22 = add i32 %166, %163
  %mulalteredBB = mul nsw i32 %161, %163
  %170 = sub i32 0, -901038686
  %171 = sub i32 %170, %160
  %172 = add i32 %171, -901038686
  %_23 = sub i32 0, %160
  %173 = sub i32 %172, 1735589333
  %174 = add i32 %173, %mulalteredBB
  %175 = add i32 %174, 1735589333
  %gen24 = add i32 %172, %mulalteredBB
  %_25 = shl i32 %160, %mulalteredBB
  %_26 = shl i32 %160, %mulalteredBB
  %_27 = shl i32 %160, %mulalteredBB
  %_28 = shl i32 %160, %mulalteredBB
  %176 = sub i32 0, %mulalteredBB
  %177 = add i32 %160, %176
  %_29 = sub i32 %160, %mulalteredBB
  %gen30 = mul i32 %177, %mulalteredBB
  %_31 = shl i32 %160, %mulalteredBB
  %178 = sub i32 0, %160
  %179 = add i32 0, %178
  %_32 = sub i32 0, %160
  %180 = add i32 %179, -1294432935
  %181 = add i32 %180, %mulalteredBB
  %182 = sub i32 %181, -1294432935
  %gen33 = add i32 %179, %mulalteredBB
  %183 = sub i32 0, -1373803687
  %184 = sub i32 %183, %160
  %185 = add i32 %184, -1373803687
  %_34 = sub i32 0, %160
  %186 = sub i32 0, %mulalteredBB
  %187 = sub i32 %185, %186
  %gen35 = add i32 %185, %mulalteredBB
  %188 = add i32 %160, -1669948325
  %189 = sub i32 %188, %mulalteredBB
  %190 = sub i32 %189, -1669948325
  %sub5alteredBB = sub nsw i32 %160, %mulalteredBB
  store i32 %190, i32* %b, align 4
  %191 = load i32, i32* %number, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %i, align 4
  %_36 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_37 = sub i32 %192, 1
  %gen38 = mul i32 %194, 1
  %195 = add i32 %192, 1689233393
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1689233393
  %_39 = sub i32 %192, 1
  %gen40 = mul i32 %197, 1
  %_41 = shl i32 %192, 1
  %198 = sub i32 0, -82180266
  %199 = sub i32 %198, %192
  %200 = add i32 %199, -82180266
  %_42 = sub i32 0, %192
  %201 = sub i32 %200, -1453752562
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1453752562
  %gen43 = add i32 %200, 1
  %_44 = shl i32 %192, 1
  %_45 = shl i32 %192, 1
  %204 = sub i32 0, %192
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %192, 1
  store i32 %207, i32* %i, align 4
  store i32 -798747325, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 -1824641496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
