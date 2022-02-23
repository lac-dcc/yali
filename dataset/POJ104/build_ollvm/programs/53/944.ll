; ModuleID = 'source-C-CXX/53/944.c'
source_filename = "source-C-CXX/53/944.c"
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
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 249661017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 249661017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1234912453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1234912453, label %first
    i32 929808349, label %originalBB
    i32 227916907, label %originalBBpart2
    i32 -2051938876, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 929808349, i32 -2051938876
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  %call1 = call i32 @sum(i32 %27, i32 %28)
  store i32 %call1, i32* %s, align 4
  %29 = load i32, i32* %s, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -289579096
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -289579096
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 227916907, i32 -2051938876
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %57 = load i32, i32* %nalteredBB, align 4
  %58 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @sum(i32 %57, i32 %58)
  store i32 %call1alteredBB, i32* %salteredBB, align 4
  %59 = load i32, i32* %salteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 929808349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 506248839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 506248839, label %for.cond
    i32 -1694958271, label %originalBB
    i32 -736375614, label %originalBBpart2
    i32 1239564919, label %for.body
    i32 1038084163, label %for.inc
    i32 -619877421, label %for.end
    i32 -115297813, label %originalBB14
    i32 1960434970, label %originalBBpart238
    i32 -1602318748, label %originalBBalteredBB
    i32 -336361387, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1694958271, i32 -1602318748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 %16, 1606206949
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1606206949
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, -143206294
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -143206294
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -736375614, i32 -1602318748
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1239564919, i32 -619877421
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %49 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %48, %49
  store i32 %mul, i32* %s, align 4
  store i32 1038084163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 506248839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -115297813, i32 -336361387
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %81 = load i32, i32* %s, align 4
  %82 = load i32, i32* %k.addr, align 4
  %83 = sub i32 %81, 1434142975
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1434142975
  %sub1 = sub nsw i32 %81, %82
  store i32 %85, i32* %s, align 4
  %86 = load i32, i32* %s, align 4
  %87 = load i32, i32* %n.addr, align 4
  %mul2 = mul nsw i32 %86, %87
  %88 = load i32, i32* %k.addr, align 4
  %89 = sub i32 0, %mul2
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %mul2, %88
  store i32 %92, i32* %s, align 4
  %93 = load i32, i32* %s, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1984088101
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1984088101
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1960434970, i32 -336361387
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %110, 1
  %111 = add i32 0, 978850250
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 978850250
  %_3 = sub i32 0, %110
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen = add i32 %113, 1
  %118 = sub i32 0, 1
  %119 = add i32 %110, %118
  %_4 = sub i32 %110, 1
  %gen5 = mul i32 %119, 1
  %120 = sub i32 0, %110
  %121 = add i32 0, %120
  %_6 = sub i32 0, %110
  %122 = add i32 %121, 575576723
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 575576723
  %gen7 = add i32 %121, 1
  %125 = sub i32 %110, -1652542908
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1652542908
  %_8 = sub i32 %110, 1
  %gen9 = mul i32 %127, 1
  %128 = add i32 0, -387306818
  %129 = sub i32 %128, %110
  %130 = sub i32 %129, -387306818
  %_10 = sub i32 0, %110
  %131 = sub i32 %130, 291161453
  %132 = add i32 %131, 1
  %133 = add i32 %132, 291161453
  %gen11 = add i32 %130, 1
  %134 = add i32 0, 614626669
  %135 = sub i32 %134, %110
  %136 = sub i32 %135, 614626669
  %_12 = sub i32 0, %110
  %137 = add i32 %136, -1858008670
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1858008670
  %gen13 = add i32 %136, 1
  %140 = add i32 %110, -311278924
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -311278924
  %subalteredBB = sub nsw i32 %110, 1
  %cmpalteredBB = icmp slt i32 %109, %142
  store i32 -1694958271, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %s, align 4
  %144 = load i32, i32* %k.addr, align 4
  %_15 = shl i32 %143, %144
  %145 = add i32 %143, -1559326256
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1559326256
  %sub1alteredBB = sub nsw i32 %143, %144
  store i32 %147, i32* %s, align 4
  %148 = load i32, i32* %s, align 4
  %149 = load i32, i32* %n.addr, align 4
  %150 = add i32 0, -9541250
  %151 = sub i32 %150, %148
  %152 = sub i32 %151, -9541250
  %_16 = sub i32 0, %148
  %153 = add i32 %152, -956211479
  %154 = add i32 %153, %149
  %155 = sub i32 %154, -956211479
  %gen17 = add i32 %152, %149
  %156 = sub i32 0, %148
  %157 = add i32 0, %156
  %_18 = sub i32 0, %148
  %158 = sub i32 0, %157
  %159 = sub i32 0, %149
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen19 = add i32 %157, %149
  %_20 = shl i32 %148, %149
  %162 = sub i32 %148, 17974123
  %163 = sub i32 %162, %149
  %164 = add i32 %163, 17974123
  %_21 = sub i32 %148, %149
  %gen22 = mul i32 %164, %149
  %165 = sub i32 0, %149
  %166 = add i32 %148, %165
  %_23 = sub i32 %148, %149
  %gen24 = mul i32 %166, %149
  %167 = add i32 %148, 524391327
  %168 = sub i32 %167, %149
  %169 = sub i32 %168, 524391327
  %_25 = sub i32 %148, %149
  %gen26 = mul i32 %169, %149
  %mul2alteredBB = mul nsw i32 %148, %149
  %170 = load i32, i32* %k.addr, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %mul2alteredBB, %171
  %_27 = sub i32 %mul2alteredBB, %170
  %gen28 = mul i32 %172, %170
  %173 = add i32 0, 1495854208
  %174 = sub i32 %173, %mul2alteredBB
  %175 = sub i32 %174, 1495854208
  %_29 = sub i32 0, %mul2alteredBB
  %176 = sub i32 0, %170
  %177 = sub i32 %175, %176
  %gen30 = add i32 %175, %170
  %178 = sub i32 %mul2alteredBB, 2082156647
  %179 = sub i32 %178, %170
  %180 = add i32 %179, 2082156647
  %_31 = sub i32 %mul2alteredBB, %170
  %gen32 = mul i32 %180, %170
  %_33 = shl i32 %mul2alteredBB, %170
  %_34 = shl i32 %mul2alteredBB, %170
  %_35 = shl i32 %mul2alteredBB, %170
  %_36 = shl i32 %mul2alteredBB, %170
  %181 = sub i32 %mul2alteredBB, 657124105
  %182 = add i32 %181, %170
  %183 = add i32 %182, 657124105
  %addalteredBB = add nsw i32 %mul2alteredBB, %170
  store i32 %183, i32* %s, align 4
  %184 = load i32, i32* %s, align 4
  store i32 -115297813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
