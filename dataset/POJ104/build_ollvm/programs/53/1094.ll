; ModuleID = 'source-C-CXX/53/1094.c'
source_filename = "source-C-CXX/53/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %nn = alloca i32, align 4
  %kk = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nn, i32* %kk)
  %0 = load i32, i32* %nn, align 4
  %1 = load i32, i32* %kk, align 4
  %call1 = call i32 @calculate(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %na = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %na, align 4
  %0 = load i32, i32* %na, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = add i32 %mul, 30419922
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 30419922
  %add = add nsw i32 %mul, %2
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  store i32 %5, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547237875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 547237875, label %for.cond
    i32 -291271577, label %originalBB
    i32 1218862801, label %originalBBpart2
    i32 974706926, label %for.body
    i32 -2036311261, label %if.then
    i32 1461855624, label %if.end
    i32 821262145, label %for.inc
    i32 -677696182, label %for.end
    i32 2044941953, label %originalBB23
    i32 426390708, label %originalBBpart239
    i32 -591218865, label %originalBBalteredBB
    i32 534739523, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, -1055355772
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1055355772
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -291271577, i32 -591218865
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n.addr, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub = sub nsw i32 %34, 1
  %cmp = icmp sle i32 %33, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1218862801, i32 -591218865
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 974706926, i32 -677696182
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1014897113
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1014897113
  %sub1 = sub nsw i32 %65, 1
  %idxprom = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx2, align 4
  %mul3 = mul nsw i32 %64, %69
  %70 = load i32, i32* %n.addr, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub4 = sub nsw i32 %70, 1
  %div = sdiv i32 %mul3, %72
  %73 = load i32, i32* %k.addr, align 4
  %74 = add i32 %div, 1017141494
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1017141494
  %add5 = add nsw i32 %div, %73
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom6
  store i32 %76, i32* %arrayidx7, align 4
  %78 = load i32, i32* %n.addr, align 4
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 65893709
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 65893709
  %sub8 = sub nsw i32 %79, 1
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %78, %83
  %84 = load i32, i32* %n.addr, align 4
  %85 = add i32 %84, 741050341
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 741050341
  %sub12 = sub nsw i32 %84, 1
  %rem = srem i32 %mul11, %87
  %cmp13 = icmp ne i32 %rem, 0
  %88 = select i1 %cmp13, i32 -2036311261, i32 1461855624
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %na, align 4
  %90 = sub i32 %89, -1739784788
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1739784788
  %add14 = add nsw i32 %89, 1
  store i32 %92, i32* %na, align 4
  %93 = load i32, i32* %na, align 4
  %94 = load i32, i32* %n.addr, align 4
  %mul15 = mul nsw i32 %93, %94
  %95 = load i32, i32* %k.addr, align 4
  %96 = add i32 %mul15, 132942637
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 132942637
  %add16 = add nsw i32 %mul15, %95
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  store i32 %98, i32* %arrayidx17, align 16
  store i32 0, i32* %i, align 4
  store i32 1461855624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 821262145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 547237875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -147018933
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -147018933
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 2044941953, i32 534739523
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* %n.addr, align 4
  %130 = add i32 %129, -1952764899
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1952764899
  %sub18 = sub nsw i32 %129, 1
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 426390708, i32 534739523
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n.addr, align 4
  %151 = sub i32 0, -1875426121
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1875426121
  %_ = sub i32 0, %150
  %154 = sub i32 %153, -411397381
  %155 = add i32 %154, 1
  %156 = add i32 %155, -411397381
  %gen = add i32 %153, 1
  %_21 = shl i32 %150, 1
  %_22 = shl i32 %150, 1
  %157 = add i32 %150, -1761072029
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1761072029
  %subalteredBB = sub nsw i32 %150, 1
  %cmpalteredBB = icmp sle i32 %149, %159
  store i32 -291271577, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %n.addr, align 4
  %_24 = shl i32 %160, 1
  %161 = sub i32 %160, 326998940
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 326998940
  %_25 = sub i32 %160, 1
  %gen26 = mul i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %160, %164
  %_27 = sub i32 %160, 1
  %gen28 = mul i32 %165, 1
  %166 = add i32 %160, -1983174486
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1983174486
  %_29 = sub i32 %160, 1
  %gen30 = mul i32 %168, 1
  %169 = sub i32 0, %160
  %170 = add i32 0, %169
  %_31 = sub i32 0, %160
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen32 = add i32 %170, 1
  %_33 = shl i32 %160, 1
  %175 = add i32 0, 134070488
  %176 = sub i32 %175, %160
  %177 = sub i32 %176, 134070488
  %_34 = sub i32 0, %160
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen35 = add i32 %177, 1
  %180 = sub i32 0, 1
  %181 = add i32 %160, %180
  %_36 = sub i32 %160, 1
  %gen37 = mul i32 %181, 1
  %182 = add i32 %160, -1260453029
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1260453029
  %sub18alteredBB = sub nsw i32 %160, 1
  %idxprom19alteredBB = sext i32 %184 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom19alteredBB
  %185 = load i32, i32* %arrayidx20alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* %retval, align 4
  store i32 2044941953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
