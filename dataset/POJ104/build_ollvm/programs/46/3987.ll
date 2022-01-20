; ModuleID = 'source-C-CXX/46/3987.c'
source_filename = "source-C-CXX/46/3987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [98 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca [98 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1937389862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1937389862, label %for.cond
    i32 1537972731, label %originalBB
    i32 223419389, label %originalBBpart2
    i32 -1901778935, label %for.body
    i32 1788808706, label %for.inc
    i32 -1634764211, label %originalBB25
    i32 -138781425, label %originalBBpart232
    i32 684199523, label %for.end
    i32 -398424132, label %for.cond2
    i32 -888896754, label %for.body4
    i32 767572126, label %for.inc14
    i32 829878541, label %originalBB34
    i32 -1746479319, label %originalBBpart243
    i32 -1878147534, label %for.end16
    i32 -797120341, label %originalBBalteredBB
    i32 -286828661, label %originalBB25alteredBB
    i32 836210368, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1158157319
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1158157319
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1537972731, i32 -797120341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 112000786
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 112000786
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 223419389, i32 -797120341
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1901778935, i32 684199523
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1788808706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1670796518
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1670796518
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1634764211, i32 -286828661
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -138781425, i32 -286828661
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1937389862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -398424132, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %cmp3 = icmp slt i32 %78, %81
  %82 = select i1 %cmp3, i32 -888896754, i32 -1878147534
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, 1756517606
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1756517606
  %sub5 = sub nsw i32 %83, 1
  %87 = load i32, i32* %m, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %sub6 = sub nsw i32 %86, %87
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %91 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [98 x i32], [98 x i32]* %end, i64 0, i64 %idxprom9
  store i32 %90, i32* %arrayidx10, align 4
  %92 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [98 x i32], [98 x i32]* %end, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 767572126, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2137297572
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2137297572
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 829878541, i32 836210368
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc15 = add nsw i32 %109, 1
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1318724866
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1318724866
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1746479319, i32 836210368
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -398424132, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [98 x i32], [98 x i32]* %sz, i64 0, i64 0
  %127 = load i32, i32* %arrayidx17, align 16
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub18 = sub nsw i32 %128, 1
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [98 x i32], [98 x i32]* %end, i64 0, i64 %idxprom19
  store i32 %127, i32* %arrayidx20, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub21 = sub nsw i32 %131, 1
  %idxprom22 = sext i32 %133 to i64
  %arrayidx23 = getelementptr inbounds [98 x i32], [98 x i32]* %end, i64 0, i64 %idxprom22
  %134 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 1537972731, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %_ = sub i32 %137, 1
  %gen = mul i32 %139, 1
  %_26 = shl i32 %137, 1
  %_27 = shl i32 %137, 1
  %_28 = shl i32 %137, 1
  %140 = add i32 %137, 2110882388
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2110882388
  %_29 = sub i32 %137, 1
  %gen30 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %137, %143
  %incalteredBB = add nsw i32 %137, 1
  store i32 %144, i32* %i, align 4
  store i32 -1634764211, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, -717922357
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -717922357
  %_35 = sub i32 %145, 1
  %gen36 = mul i32 %148, 1
  %149 = sub i32 0, %145
  %150 = add i32 0, %149
  %_37 = sub i32 0, %145
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen38 = add i32 %150, 1
  %_39 = shl i32 %145, 1
  %155 = sub i32 0, 1000034473
  %156 = sub i32 %155, %145
  %157 = add i32 %156, 1000034473
  %_40 = sub i32 0, %145
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen41 = add i32 %157, 1
  %162 = add i32 %145, 98488693
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 98488693
  %inc15alteredBB = add nsw i32 %145, 1
  store i32 %164, i32* %m, align 4
  store i32 829878541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB34, %for.inc14, %for.body4, %for.cond2, %for.end, %originalBBpart232, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
