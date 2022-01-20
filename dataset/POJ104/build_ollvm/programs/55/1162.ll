; ModuleID = 'source-C-CXX/55/1162.c'
source_filename = "source-C-CXX/55/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 495380659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 495380659, label %for.cond
    i32 -790304565, label %for.body
    i32 -1668783339, label %originalBB
    i32 -1048383241, label %originalBBpart2
    i32 2025610917, label %if.then
    i32 -1654538863, label %originalBB24
    i32 940098476, label %originalBBpart226
    i32 -704659271, label %if.end
    i32 1871555980, label %for.inc
    i32 226582452, label %originalBB28
    i32 515253909, label %originalBBpart235
    i32 -418565413, label %for.end
    i32 1286673957, label %originalBBalteredBB
    i32 543852940, label %originalBB24alteredBB
    i32 -2092813684, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -790304565, i32 -418565413
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2052440349
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2052440349
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1668783339, i32 1286673957
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem = srem i32 %29, 10
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %n, align 4
  %div = sdiv i32 %33, 10
  store i32 %div, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %35, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1219157432
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1219157432
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1048383241, i32 1286673957
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 2025610917, i32 -704659271
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 224557431
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 224557431
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1654538863, i32 543852940
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1810296030
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1810296030
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 940098476, i32 543852940
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -418565413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1871555980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -235173950
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -235173950
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 226582452, i32 -2092813684
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2127489936
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2127489936
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 633023173
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 633023173
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 515253909, i32 -2092813684
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 495380659, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %_ = sub i32 %152, 10
  %gen = mul i32 %154, 10
  %155 = add i32 %152, 1436477375
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, 1436477375
  %_5 = sub i32 %152, 10
  %gen6 = mul i32 %157, 10
  %158 = sub i32 %152, 366744814
  %159 = sub i32 %158, 10
  %160 = add i32 %159, 366744814
  %_7 = sub i32 %152, 10
  %gen8 = mul i32 %160, 10
  %161 = sub i32 0, 347186476
  %162 = sub i32 %161, %152
  %163 = add i32 %162, 347186476
  %_9 = sub i32 0, %152
  %164 = sub i32 0, 10
  %165 = sub i32 %163, %164
  %gen10 = add i32 %163, 10
  %remalteredBB = srem i32 %152, 10
  %166 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %167 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %168 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* %n, align 4
  %170 = sub i32 0, 10
  %171 = add i32 %169, %170
  %_11 = sub i32 %169, 10
  %gen12 = mul i32 %171, 10
  %172 = sub i32 %169, 1304093209
  %173 = sub i32 %172, 10
  %174 = add i32 %173, 1304093209
  %_13 = sub i32 %169, 10
  %gen14 = mul i32 %174, 10
  %175 = sub i32 0, %169
  %176 = add i32 0, %175
  %_15 = sub i32 0, %169
  %177 = sub i32 0, %176
  %178 = sub i32 0, 10
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen16 = add i32 %176, 10
  %181 = add i32 %169, -1355292719
  %182 = sub i32 %181, 10
  %183 = sub i32 %182, -1355292719
  %_17 = sub i32 %169, 10
  %gen18 = mul i32 %183, 10
  %184 = add i32 0, 270378
  %185 = sub i32 %184, %169
  %186 = sub i32 %185, 270378
  %_19 = sub i32 0, %169
  %187 = sub i32 %186, -1819134501
  %188 = add i32 %187, 10
  %189 = add i32 %188, -1819134501
  %gen20 = add i32 %186, 10
  %_21 = shl i32 %169, 10
  %_22 = shl i32 %169, 10
  %_23 = shl i32 %169, 10
  %divalteredBB = sdiv i32 %169, 10
  store i32 %divalteredBB, i32* %b, align 4
  %190 = load i32, i32* %b, align 4
  store i32 %190, i32* %n, align 4
  %191 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp eq i32 %191, 0
  store i32 -1668783339, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1654538863, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %_29 = shl i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %_30 = sub i32 %192, 1
  %gen31 = mul i32 %194, 1
  %195 = sub i32 0, -1508956056
  %196 = sub i32 %195, %192
  %197 = add i32 %196, -1508956056
  %_32 = sub i32 0, %192
  %198 = sub i32 %197, -1301831474
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1301831474
  %gen33 = add i32 %197, 1
  %201 = sub i32 %192, -222883296
  %202 = add i32 %201, 1
  %203 = add i32 %202, -222883296
  %incalteredBB = add nsw i32 %192, 1
  store i32 %203, i32* %i, align 4
  store i32 226582452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
