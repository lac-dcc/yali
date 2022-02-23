; ModuleID = 'source-C-CXX/46/3549.c'
source_filename = "source-C-CXX/46/3549.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -597163463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -597163463, label %for.cond
    i32 1056289839, label %originalBB
    i32 920476826, label %originalBBpart2
    i32 -1559183957, label %for.body
    i32 1930138537, label %for.inc
    i32 2033091764, label %originalBB15
    i32 -970268604, label %originalBBpart223
    i32 -2048034836, label %for.end
    i32 -1435228352, label %for.cond2
    i32 2069774102, label %for.body4
    i32 1883869176, label %for.inc8
    i32 1870620972, label %for.end10
    i32 717316153, label %originalBB25
    i32 268003643, label %originalBBpart230
    i32 -313156488, label %originalBBalteredBB
    i32 -1400020087, label %originalBB15alteredBB
    i32 65571841, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1056289839, i32 -313156488
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 168491439
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 168491439
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 920476826, i32 -313156488
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1559183957, i32 -2048034836
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1930138537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1088906627
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1088906627
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2033091764, i32 -1400020087
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -62588895
  %74 = add i32 %73, 1
  %75 = add i32 %74, -62588895
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1508081673
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1508081673
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -970268604, i32 -1400020087
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -597163463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  call void @change(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @sz, i32 0, i32 0), i32 %91)
  store i32 0, i32* %i, align 4
  store i32 -1435228352, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, 839127486
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 839127486
  %sub = sub nsw i32 %93, 1
  %cmp3 = icmp slt i32 %92, %96
  %97 = select i1 %cmp3, i32 2069774102, i32 1870620972
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %98 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  %99 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1883869176, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 1715961771
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1715961771
  %inc9 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -1435228352, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 937016274
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 937016274
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 717316153, i32 65571841
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub11 = sub nsw i32 %131, 1
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %134 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -58236367
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -58236367
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 268003643, i32 65571841
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %162, %163
  store i32 1056289839, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_ = sub i32 0, %164
  %167 = add i32 %166, 1664924876
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1664924876
  %gen = add i32 %166, 1
  %170 = sub i32 0, -1083390462
  %171 = sub i32 %170, %164
  %172 = add i32 %171, -1083390462
  %_16 = sub i32 0, %164
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen17 = add i32 %172, 1
  %_18 = shl i32 %164, 1
  %177 = sub i32 %164, -542217080
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -542217080
  %_19 = sub i32 %164, 1
  %gen20 = mul i32 %179, 1
  %_21 = shl i32 %164, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %164, %180
  %incalteredBB = add nsw i32 %164, 1
  store i32 %181, i32* %i, align 4
  store i32 2033091764, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, 209442339
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 209442339
  %_26 = sub i32 %182, 1
  %gen27 = mul i32 %185, 1
  %_28 = shl i32 %182, 1
  %186 = sub i32 %182, 2073800857
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2073800857
  %sub11alteredBB = sub nsw i32 %182, 1
  %idxprom12alteredBB = sext i32 %188 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %189 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 717316153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB25, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart223, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %sz, i32 %n) #0 {
entry:
  %sz.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %sz, i32** %sz.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 140355410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 140355410, label %for.cond
    i32 -1045030598, label %for.body
    i32 1601764101, label %for.inc
    i32 -1687818784, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1045030598, i32 -1687818784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %sz.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %4, -1141213650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1141213650
  %sub = sub nsw i32 %4, 1
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 1668338644
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1668338644
  %sub1 = sub nsw i32 %7, %8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  store i32 %12, i32* %arrayidx3, align 4
  store i32 1601764101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -108489221
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -108489221
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 140355410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
