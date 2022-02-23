; ModuleID = 'source-C-CXX/83/2341.c'
source_filename = "source-C-CXX/83/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %big1 = alloca i32, align 4
  %big2 = alloca i32, align 4
  %big = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %0 = load i32, i32* %arrayidx2, align 16
  store i32 %0, i32* %big1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %1 = load i32, i32* %arrayidx5, align 4
  store i32 %1, i32* %big2, align 4
  %2 = load i32, i32* %big2, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %big1, align 4
  store i32 %3, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 -431706507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -431706507, label %first
    i32 -238065775, label %if.then
    i32 1345165323, label %if.end
    i32 1269820744, label %for.cond
    i32 192274278, label %for.body
    i32 -116271232, label %if.then12
    i32 -1144097778, label %if.then16
    i32 1185402322, label %if.end17
    i32 890878152, label %originalBB
    i32 -1987776863, label %originalBBpart2
    i32 -207971044, label %if.end18
    i32 -142736778, label %originalBB20
    i32 710590371, label %originalBBpart222
    i32 -185157293, label %for.inc
    i32 -1539415122, label %originalBB24
    i32 -1005664197, label %originalBBpart232
    i32 211565797, label %for.end
    i32 -723789662, label %originalBBalteredBB
    i32 1834638723, label %originalBB20alteredBB
    i32 1346508811, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp sgt i32 %.reload, %.reload36
  %4 = select i1 %cmp, i32 -238065775, i32 1345165323
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %big1, align 4
  store i32 %5, i32* %big, align 4
  %6 = load i32, i32* %big2, align 4
  store i32 %6, i32* %big1, align 4
  %7 = load i32, i32* %big, align 4
  store i32 %7, i32* %big2, align 4
  store i32 1345165323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1269820744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %a, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp6 = icmp sle i32 %8, %11
  %12 = select i1 %cmp6, i32 192274278, i32 211565797
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load i32, i32* %big2, align 4
  %cmp11 = icmp sgt i32 %15, %16
  %17 = select i1 %cmp11, i32 -116271232, i32 -207971044
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %19 = load i32, i32* %arrayidx14, align 4
  store i32 %19, i32* %big2, align 4
  %20 = load i32, i32* %big2, align 4
  %21 = load i32, i32* %big1, align 4
  %cmp15 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp15, i32 -1144097778, i32 1185402322
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %23 = load i32, i32* %big1, align 4
  store i32 %23, i32* %big, align 4
  %24 = load i32, i32* %big2, align 4
  store i32 %24, i32* %big1, align 4
  %25 = load i32, i32* %big, align 4
  store i32 %25, i32* %big2, align 4
  store i32 1185402322, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 620757494
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 620757494
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 890878152, i32 -723789662
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -1987776863, i32 -723789662
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -207971044, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1577324803
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1577324803
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -142736778, i32 1834638723
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1847120011
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1847120011
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
  %120 = select i1 %118, i32 710590371, i32 1834638723
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -185157293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1994008159
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1994008159
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1539415122, i32 1346508811
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 103291920
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 103291920
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1005664197, i32 1346508811
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1269820744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %big1, align 4
  %157 = load i32, i32* %big2, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 890878152, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -142736778, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %_ = shl i32 %158, 1
  %159 = sub i32 0, -834629473
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -834629473
  %_25 = sub i32 0, %158
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen = add i32 %161, 1
  %_26 = shl i32 %158, 1
  %166 = sub i32 0, %158
  %167 = add i32 0, %166
  %_27 = sub i32 0, %158
  %168 = add i32 %167, 1478029496
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1478029496
  %gen28 = add i32 %167, 1
  %171 = add i32 %158, 392058782
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 392058782
  %_29 = sub i32 %158, 1
  %gen30 = mul i32 %173, 1
  %174 = sub i32 0, %158
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %incalteredBB = add nsw i32 %158, 1
  store i32 %177, i32* %i, align 4
  store i32 -1539415122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end18, %originalBBpart2, %originalBB, %if.end17, %if.then16, %if.then12, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
