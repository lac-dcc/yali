; ModuleID = 'source-C-CXX/46/461.c'
source_filename = "source-C-CXX/46/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1640758773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1640758773, label %for.cond
    i32 -1586025854, label %originalBB
    i32 918559286, label %originalBBpart2
    i32 -831200728, label %for.body
    i32 -118568847, label %for.inc
    i32 -1833816184, label %for.end
    i32 1068054675, label %originalBB16
    i32 -604663200, label %originalBBpart231
    i32 -1683412535, label %for.cond6
    i32 -2107671899, label %for.body8
    i32 -223826928, label %originalBB33
    i32 14262067, label %originalBBpart235
    i32 -199965228, label %for.inc12
    i32 -186876897, label %for.end13
    i32 136916465, label %originalBBalteredBB
    i32 -1150553429, label %originalBB16alteredBB
    i32 -1036042212, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1488903273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1488903273
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
  %26 = select i1 %24, i32 -1586025854, i32 136916465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
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
  %42 = select i1 %40, i32 918559286, i32 136916465
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -831200728, i32 -1833816184
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -118568847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1108821850
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1108821850
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1640758773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1541745341
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1541745341
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1068054675, i32 -1150553429
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -982156398
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -982156398
  %sub = sub nsw i32 %64, 1
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, 1187264691
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 1187264691
  %sub5 = sub nsw i32 %69, 2
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1039628586
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1039628586
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -604663200, i32 -1150553429
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1683412535, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp7 = icmp sge i32 %88, 1
  %89 = select i1 %cmp7, i32 -2107671899, i32 -186876897
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1008522046
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1008522046
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -223826928, i32 -1036042212
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %118 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -95868920
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -95868920
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 14262067, i32 -1036042212
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -199965228, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %dec = add nsw i32 %146, -1
  store i32 %148, i32* %i, align 4
  store i32 -1683412535, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %149 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %150, %151
  store i32 -1586025854, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, -1325969857
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1325969857
  %_ = sub i32 0, %152
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen = add i32 %155, 1
  %160 = sub i32 0, %152
  %161 = add i32 0, %160
  %_17 = sub i32 0, %152
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen18 = add i32 %161, 1
  %164 = sub i32 %152, 461480888
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 461480888
  %_19 = sub i32 %152, 1
  %gen20 = mul i32 %166, 1
  %_21 = shl i32 %152, 1
  %_22 = shl i32 %152, 1
  %167 = sub i32 0, %152
  %168 = add i32 0, %167
  %_23 = sub i32 0, %152
  %169 = sub i32 %168, -1354588441
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1354588441
  %gen24 = add i32 %168, 1
  %172 = add i32 0, -1924535830
  %173 = sub i32 %172, %152
  %174 = sub i32 %173, -1924535830
  %_25 = sub i32 0, %152
  %175 = sub i32 %174, -1121212854
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1121212854
  %gen26 = add i32 %174, 1
  %178 = sub i32 %152, 1435936974
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1435936974
  %subalteredBB = sub nsw i32 %152, 1
  %idxprom2alteredBB = sext i32 %180 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2alteredBB
  %181 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* %n, align 4
  %_27 = shl i32 %182, 2
  %183 = sub i32 0, 2
  %184 = add i32 %182, %183
  %_28 = sub i32 %182, 2
  %gen29 = mul i32 %184, 2
  %185 = sub i32 0, 2
  %186 = add i32 %182, %185
  %sub5alteredBB = sub nsw i32 %182, 2
  store i32 %186, i32* %i, align 4
  store i32 1068054675, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %187 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %188 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 -223826928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart235, %originalBB33, %for.body8, %for.cond6, %originalBBpart231, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
