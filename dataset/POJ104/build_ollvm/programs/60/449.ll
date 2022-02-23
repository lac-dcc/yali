; ModuleID = 'source-C-CXX/60/449.c'
source_filename = "source-C-CXX/60/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cal() #0 {
entry:
  %i = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([21 x i32], [21 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1568587522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1568587522, label %for.cond
    i32 -1363432016, label %for.body
    i32 -461826879, label %originalBB
    i32 1625401325, label %originalBBpart2
    i32 -2100726282, label %for.inc
    i32 2025434782, label %for.end
    i32 57816232, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 20
  %1 = select i1 %cmp, i32 -1363432016, i32 2025434782
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -368297151
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -368297151
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -461826879, i32 57816232
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1747615017
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1747615017
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -776777936
  %24 = sub i32 %23, 2
  %25 = sub i32 %24, -776777936
  %sub1 = sub nsw i32 %22, 2
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %27 = sub i32 0, %21
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %21, %26
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %30, i32* %arrayidx5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1625401325, i32 57816232
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100726282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 1568587522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -642477737
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -642477737
  %_ = sub i32 %51, 1
  %gen = mul i32 %54, 1
  %55 = sub i32 %51, 2062798765
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2062798765
  %_6 = sub i32 %51, 1
  %gen7 = mul i32 %57, 1
  %_8 = shl i32 %51, 1
  %58 = sub i32 0, 1
  %59 = add i32 %51, %58
  %subalteredBB = sub nsw i32 %51, 1
  %idxpromalteredBB = sext i32 %59 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %60 = load i32, i32* %arrayidxalteredBB, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %_9 = sub i32 %61, 2
  %gen10 = mul i32 %63, 2
  %64 = sub i32 0, %61
  %65 = add i32 0, %64
  %_11 = sub i32 0, %61
  %66 = sub i32 %65, 769525783
  %67 = add i32 %66, 2
  %68 = add i32 %67, 769525783
  %gen12 = add i32 %65, 2
  %_13 = shl i32 %61, 2
  %69 = add i32 %61, 683482995
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 683482995
  %_14 = sub i32 %61, 2
  %gen15 = mul i32 %71, 2
  %72 = sub i32 0, 1531588116
  %73 = sub i32 %72, %61
  %74 = add i32 %73, 1531588116
  %_16 = sub i32 0, %61
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen17 = add i32 %74, 2
  %79 = sub i32 0, 2
  %80 = add i32 %61, %79
  %_18 = sub i32 %61, 2
  %gen19 = mul i32 %80, 2
  %_20 = shl i32 %61, 2
  %81 = add i32 0, 1813717308
  %82 = sub i32 %81, %61
  %83 = sub i32 %82, 1813717308
  %_21 = sub i32 0, %61
  %84 = sub i32 0, %83
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen22 = add i32 %83, 2
  %88 = add i32 %61, 194451255
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, 194451255
  %_23 = sub i32 %61, 2
  %gen24 = mul i32 %90, 2
  %91 = sub i32 %61, -310513338
  %92 = sub i32 %91, 2
  %93 = add i32 %92, -310513338
  %sub1alteredBB = sub nsw i32 %61, 2
  %idxprom2alteredBB = sext i32 %93 to i64
  %arrayidx3alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom2alteredBB
  %94 = load i32, i32* %arrayidx3alteredBB, align 4
  %95 = sub i32 0, %60
  %96 = add i32 0, %95
  %_25 = sub i32 0, %60
  %97 = sub i32 0, %96
  %98 = sub i32 0, %94
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen26 = add i32 %96, %94
  %101 = sub i32 0, 1330632185
  %102 = sub i32 %101, %60
  %103 = add i32 %102, 1330632185
  %_27 = sub i32 0, %60
  %104 = sub i32 0, %94
  %105 = sub i32 %103, %104
  %gen28 = add i32 %103, %94
  %_29 = shl i32 %60, %94
  %_30 = shl i32 %60, %94
  %106 = sub i32 0, %60
  %107 = add i32 0, %106
  %_31 = sub i32 0, %60
  %108 = sub i32 0, %107
  %109 = sub i32 0, %94
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen32 = add i32 %107, %94
  %112 = sub i32 0, %94
  %113 = add i32 %60, %112
  %_33 = sub i32 %60, %94
  %gen34 = mul i32 %113, %94
  %114 = add i32 0, 1428544835
  %115 = sub i32 %114, %60
  %116 = sub i32 %115, 1428544835
  %_35 = sub i32 0, %60
  %117 = sub i32 0, %94
  %118 = sub i32 %116, %117
  %gen36 = add i32 %116, %94
  %119 = sub i32 0, %60
  %120 = add i32 0, %119
  %_37 = sub i32 0, %60
  %121 = add i32 %120, -593671694
  %122 = add i32 %121, %94
  %123 = sub i32 %122, -593671694
  %gen38 = add i32 %120, %94
  %124 = sub i32 0, %60
  %125 = sub i32 0, %94
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %addalteredBB = add nsw i32 %60, %94
  %128 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %128 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 %127, i32* %arrayidx5alteredBB, align 4
  store i32 -461826879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1100008144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1100008144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 801179362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 801179362, label %first
    i32 2007430610, label %originalBB
    i32 313194277, label %originalBBpart2
    i32 -1006994925, label %while.cond
    i32 -2061016395, label %while.body
    i32 -204374366, label %while.end
    i32 1508670189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 2007430610, i32 1508670189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload7 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload7)
  call void @cal()
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1252245729
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1252245729
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 313194277, i32 1508670189
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1006994925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload6 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload6, align 4
  %43 = sub i32 0, -1
  %44 = sub i32 %42, %43
  %dec = add nsw i32 %42, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %44, i32* %t.reload, align 4
  %tobool = icmp ne i32 %42, 0
  %45 = select i1 %tobool, i32 -2061016395, i32 -204374366
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload8 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload8)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %47 = sub i32 %46, -474172737
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -474172737
  %sub = sub nsw i32 %46, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @a, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -1006994925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  call void @cal()
  store i32 2007430610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
