; ModuleID = 'source-C-CXX/29/3311.c'
source_filename = "source-C-CXX/29/3311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1682427765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1682427765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 279900547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 279900547, label %first
    i32 -1115375884, label %originalBB
    i32 -1242335574, label %originalBBpart2
    i32 1775525068, label %for.cond
    i32 -202896471, label %originalBB7
    i32 -768569883, label %originalBBpart29
    i32 -497368163, label %for.body
    i32 760389588, label %lor.lhs.false
    i32 853650437, label %lor.lhs.false3
    i32 -173389841, label %originalBB11
    i32 332202970, label %originalBBpart221
    i32 552288288, label %if.then
    i32 -229304365, label %if.end
    i32 -463434711, label %for.inc
    i32 -2081774998, label %for.end
    i32 -234441392, label %originalBBalteredBB
    i32 2124805309, label %originalBB7alteredBB
    i32 275830880, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1115375884, i32 -234441392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload43 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload43, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1629802022
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1629802022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1242335574, i32 -234441392
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775525068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 202103360
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 202103360
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -202896471, i32 2124805309
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload36, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload26, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 104220663
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 104220663
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -768569883, i32 2124805309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -497368163, i32 -2081774998
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload35, align 4
  %div = sdiv i32 %75, 10
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload40, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload34, align 4
  %rem = srem i32 %76, 7
  %cmp1 = icmp eq i32 %rem, 0
  %77 = select i1 %cmp1, i32 552288288, i32 760389588
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload39, align 4
  %cmp2 = icmp eq i32 %78, 7
  %79 = select i1 %cmp2, i32 552288288, i32 853650437
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1818794812
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1818794812
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -173389841, i32 275830880
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload33, align 4
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload38, align 4
  %mul = mul nsw i32 10, %96
  %97 = add i32 %95, -280513954
  %98 = sub i32 %97, %mul
  %99 = sub i32 %98, -280513954
  %sub = sub nsw i32 %95, %mul
  %cmp4 = icmp eq i32 %99, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -551454428
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -551454428
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 332202970, i32 275830880
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 552288288, i32 -229304365
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -463434711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload32, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload31, align 4
  %mul5 = mul nsw i32 %128, %129
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  %130 = load i32, i32* %sum.reload42, align 4
  %131 = sub i32 %130, 723563618
  %132 = add i32 %131, %mul5
  %133 = add i32 %132, 723563618
  %add = add nsw i32 %130, %mul5
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  store i32 %133, i32* %sum.reload41, align 4
  store i32 -463434711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload30, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload29, align 4
  store i32 1775525068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1115375884, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload28, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %140, %141
  store i32 -202896471, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload, align 4
  %_ = shl i32 10, %143
  %_12 = shl i32 10, %143
  %_13 = shl i32 10, %143
  %144 = add i32 0, -405153653
  %145 = sub i32 %144, 10
  %146 = sub i32 %145, -405153653
  %_14 = sub i32 0, 10
  %147 = sub i32 0, %143
  %148 = sub i32 %146, %147
  %gen = add i32 %146, %143
  %149 = sub i32 0, 888045583
  %150 = sub i32 %149, 10
  %151 = add i32 %150, 888045583
  %_15 = sub i32 0, 10
  %152 = add i32 %151, -678517282
  %153 = add i32 %152, %143
  %154 = sub i32 %153, -678517282
  %gen16 = add i32 %151, %143
  %155 = sub i32 10, 1623602648
  %156 = sub i32 %155, %143
  %157 = add i32 %156, 1623602648
  %_17 = sub i32 10, %143
  %gen18 = mul i32 %157, %143
  %mulalteredBB = mul nsw i32 10, %143
  %_19 = shl i32 %142, %mulalteredBB
  %158 = sub i32 0, %mulalteredBB
  %159 = add i32 %142, %158
  %subalteredBB = sub nsw i32 %142, %mulalteredBB
  %cmp4alteredBB = icmp eq i32 %159, 7
  store i32 -173389841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart221, %originalBB11, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
