; ModuleID = 'source-C-CXX/55/1942.c'
source_filename = "source-C-CXX/55/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 315311147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 315311147, label %while.cond
    i32 348333840, label %while.body
    i32 -1580350392, label %while.end
    i32 1186867984, label %originalBB
    i32 -1066704304, label %originalBBpart2
    i32 1739638213, label %while.cond1
    i32 304193941, label %while.body3
    i32 1026305344, label %originalBB10
    i32 225535498, label %originalBBpart231
    i32 587701702, label %while.end8
    i32 -1714572745, label %originalBB33
    i32 1726326829, label %originalBBpart235
    i32 334929359, label %originalBBalteredBB
    i32 -311185943, label %originalBB10alteredBB
    i32 -1775652434, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 348333840, i32 -1580350392
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 315311147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1896561229
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1896561229
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1186867984, i32 334929359
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1066704304, i32 334929359
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1739638213, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 304193941, i32 587701702
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 628041839
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 628041839
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1026305344, i32 -311185943
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %79
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4
  %81 = load i32, i32* %arrayidx5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %mul, %82
  %add6 = add nsw i32 %mul, %81
  store i32 %83, i32* %n, align 4
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 1745448618
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1745448618
  %add7 = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1884863955
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1884863955
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 225535498, i32 -311185943
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1739638213, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1714572745, i32 -1775652434
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1726326829, i32 -1775652434
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1186867984, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %_ = shl i32 10, %156
  %157 = add i32 10, 1742266516
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1742266516
  %_11 = sub i32 10, %156
  %gen = mul i32 %159, %156
  %160 = add i32 10, -885428256
  %161 = sub i32 %160, %156
  %162 = sub i32 %161, -885428256
  %_12 = sub i32 10, %156
  %gen13 = mul i32 %162, %156
  %163 = sub i32 0, -1292820056
  %164 = sub i32 %163, 10
  %165 = add i32 %164, -1292820056
  %_14 = sub i32 0, 10
  %166 = sub i32 %165, 1190354320
  %167 = add i32 %166, %156
  %168 = add i32 %167, 1190354320
  %gen15 = add i32 %165, %156
  %mulalteredBB = mul nsw i32 10, %156
  %169 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %169 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %170 = load i32, i32* %arrayidx5alteredBB, align 4
  %_16 = shl i32 %mulalteredBB, %170
  %171 = sub i32 %mulalteredBB, 1460334580
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 1460334580
  %_17 = sub i32 %mulalteredBB, %170
  %gen18 = mul i32 %173, %170
  %_19 = shl i32 %mulalteredBB, %170
  %174 = sub i32 0, 1161585831
  %175 = sub i32 %174, %mulalteredBB
  %176 = add i32 %175, 1161585831
  %_20 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %170
  %178 = sub i32 %176, %177
  %gen21 = add i32 %176, %170
  %179 = sub i32 0, %170
  %180 = add i32 %mulalteredBB, %179
  %_22 = sub i32 %mulalteredBB, %170
  %gen23 = mul i32 %180, %170
  %181 = add i32 %mulalteredBB, -1527161633
  %182 = sub i32 %181, %170
  %183 = sub i32 %182, -1527161633
  %_24 = sub i32 %mulalteredBB, %170
  %gen25 = mul i32 %183, %170
  %184 = add i32 %mulalteredBB, 648082728
  %185 = add i32 %184, %170
  %186 = sub i32 %185, 648082728
  %add6alteredBB = add nsw i32 %mulalteredBB, %170
  store i32 %186, i32* %n, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 446596507
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 446596507
  %_26 = sub i32 %187, 1
  %gen27 = mul i32 %190, 1
  %191 = sub i32 %187, -431994462
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -431994462
  %_28 = sub i32 %187, 1
  %gen29 = mul i32 %193, 1
  %194 = add i32 %187, -1392943220
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1392943220
  %add7alteredBB = add nsw i32 %187, 1
  store i32 %196, i32* %j, align 4
  store i32 1026305344, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 -1714572745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB33, %while.end8, %originalBBpart231, %originalBB10, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
