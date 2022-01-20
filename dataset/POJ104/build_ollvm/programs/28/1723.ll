; ModuleID = 'source-C-CXX/28/1723.c'
source_filename = "source-C-CXX/28/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -955552773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -955552773, label %for.cond
    i32 609897893, label %for.body
    i32 -1432891813, label %originalBB
    i32 322094938, label %originalBBpart2
    i32 451767495, label %for.cond2
    i32 242856732, label %for.body6
    i32 925658475, label %for.inc
    i32 -433414524, label %originalBB14
    i32 1680680470, label %originalBBpart229
    i32 932069264, label %for.end
    i32 1757495898, label %for.inc11
    i32 -1249698224, label %for.end13
    i32 508671020, label %originalBB31
    i32 261901326, label %originalBBpart233
    i32 -1334596660, label %originalBBalteredBB
    i32 -1312159573, label %originalBB14alteredBB
    i32 -387828269, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 609897893, i32 -1249698224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -161558104
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -161558104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1432891813, i32 -1334596660
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1681102810
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1681102810
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 322094938, i32 -1334596660
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451767495, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %36 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %34, %36
  %37 = select i1 %cmp5, i32 242856732, i32 932069264
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load float, float* %sum, align 4
  %39 = load i32, i32* %b, align 4
  %conv = sitofp i32 %39 to float
  %40 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %40 to float
  %div = fdiv float %conv, %conv7
  %add = fadd float %38, %div
  store float %add, float* %sum, align 4
  %41 = load i32, i32* %a, align 4
  %42 = load i32, i32* %b, align 4
  %43 = sub i32 %41, 266941519
  %44 = add i32 %43, %42
  %45 = add i32 %44, 266941519
  %add8 = add nsw i32 %41, %42
  store i32 %45, i32* %t, align 4
  %46 = load i32, i32* %b, align 4
  store i32 %46, i32* %a, align 4
  %47 = load i32, i32* %t, align 4
  store i32 %47, i32* %b, align 4
  store i32 925658475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1490913493
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1490913493
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -433414524, i32 -1312159573
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2046342552
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2046342552
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1680680470, i32 -1312159573
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 451767495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load float, float* %sum, align 4
  %conv9 = fpext float %81 to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv9)
  store i32 1757495898, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1384662380
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1384662380
  %inc12 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -955552773, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 719906146
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 719906146
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 508671020, i32 -387828269
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 %101, i32* %.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 261901326, i32 -387828269
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %128 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -1432891813, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %_ = shl i32 %129, 1
  %130 = sub i32 %129, -820769528
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -820769528
  %_15 = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 0, %129
  %134 = add i32 0, %133
  %_16 = sub i32 0, %129
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen17 = add i32 %134, 1
  %_18 = shl i32 %129, 1
  %139 = sub i32 %129, -412033534
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -412033534
  %_19 = sub i32 %129, 1
  %gen20 = mul i32 %141, 1
  %_21 = shl i32 %129, 1
  %142 = sub i32 0, %129
  %143 = add i32 0, %142
  %_22 = sub i32 0, %129
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen23 = add i32 %143, 1
  %148 = sub i32 0, %129
  %149 = add i32 0, %148
  %_24 = sub i32 0, %129
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen25 = add i32 %149, 1
  %152 = sub i32 0, 1
  %153 = add i32 %129, %152
  %_26 = sub i32 %129, 1
  %gen27 = mul i32 %153, 1
  %154 = sub i32 0, %129
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %incalteredBB = add nsw i32 %129, 1
  store i32 %157, i32* %j, align 4
  store i32 -433414524, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  store i32 508671020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB31, %for.end13, %for.inc11, %for.end, %originalBBpart229, %originalBB14, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
