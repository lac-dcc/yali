; ModuleID = 'source-C-CXX/86/850.c'
source_filename = "source-C-CXX/86/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1216252834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1216252834, label %for.cond
    i32 1854623969, label %for.body
    i32 241205606, label %for.cond1
    i32 -445429456, label %originalBB
    i32 -580354382, label %originalBBpart2
    i32 -1208558134, label %for.body3
    i32 745951584, label %for.inc
    i32 -735053170, label %for.end
    i32 1985451232, label %if.then
    i32 -1454833293, label %if.else
    i32 1758223229, label %if.end
    i32 -1100278623, label %for.inc38
    i32 840395480, label %originalBB41
    i32 -1657521953, label %originalBBpart250
    i32 -520831234, label %for.end40
    i32 266417489, label %originalBBalteredBB
    i32 1623101133, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1854623969, i32 -520831234
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 241205606, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1678756502
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1678756502
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
  %28 = select i1 %26, i32 -445429456, i32 266417489
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -580354382, i32 266417489
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -1208558134, i32 -735053170
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 745951584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 241205606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 0
  %63 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %63, 0
  %64 = select i1 %cmp9, i32 1985451232, i32 -1454833293
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -520831234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx11, i64 0, i64 3
  %66 = load i32, i32* %arrayidx12, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 12, %67
  %add = add nsw i32 12, %66
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 0
  %70 = load i32, i32* %arrayidx15, align 16
  %71 = add i32 %68, 153342689
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 153342689
  %sub = sub nsw i32 %68, %70
  %mul = mul nsw i32 3600, %73
  %74 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 4
  %75 = load i32, i32* %arrayidx18, align 16
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 1
  %77 = load i32, i32* %arrayidx21, align 4
  %78 = sub i32 %75, 769247204
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 769247204
  %sub22 = sub nsw i32 %75, %77
  %mul23 = mul nsw i32 60, %80
  %81 = add i32 %mul, -1492224875
  %82 = add i32 %81, %mul23
  %83 = sub i32 %82, -1492224875
  %add24 = add nsw i32 %mul, %mul23
  %84 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx26, i64 0, i64 5
  %85 = load i32, i32* %arrayidx27, align 4
  %86 = add i32 %83, 23800356
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 23800356
  %add28 = add nsw i32 %83, %85
  %89 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 2
  %90 = load i32, i32* %arrayidx31, align 8
  %91 = sub i32 0, %90
  %92 = add i32 %88, %91
  %sub32 = sub nsw i32 %88, %90
  %93 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %92, i32* %arrayidx34, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %94 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %95 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 1758223229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1100278623, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 840395480, i32 1623101133
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc39 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1729934441
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1729934441
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1657521953, i32 1623101133
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1216252834, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %152, 6
  store i32 -445429456, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %_ = shl i32 %153, 1
  %154 = add i32 %153, 1217586030
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1217586030
  %_42 = sub i32 %153, 1
  %gen = mul i32 %156, 1
  %157 = add i32 0, 170330050
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 170330050
  %_43 = sub i32 0, %153
  %160 = sub i32 %159, 1576265357
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1576265357
  %gen44 = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %153, %163
  %_45 = sub i32 %153, 1
  %gen46 = mul i32 %164, 1
  %165 = add i32 0, -420701912
  %166 = sub i32 %165, %153
  %167 = sub i32 %166, -420701912
  %_47 = sub i32 0, %153
  %168 = sub i32 %167, -1857690751
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1857690751
  %gen48 = add i32 %167, 1
  %171 = add i32 %153, -1274129297
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1274129297
  %inc39alteredBB = add nsw i32 %153, 1
  store i32 %173, i32* %i, align 4
  store i32 840395480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB41, %for.inc38, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
