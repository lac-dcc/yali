; ModuleID = 'source-C-CXX/28/150.c'
source_filename = "source-C-CXX/28/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca float*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 697852037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 697852037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1398500334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1398500334, label %first
    i32 -1722721955, label %originalBB
    i32 1131196814, label %originalBBpart2
    i32 1878030863, label %for.cond
    i32 1384349000, label %originalBB16
    i32 1819924158, label %originalBBpart218
    i32 -1313039108, label %for.body
    i32 913810196, label %originalBB20
    i32 -1583095619, label %originalBBpart222
    i32 -626808619, label %for.cond2
    i32 1913299459, label %for.body6
    i32 -384546507, label %for.inc
    i32 570819399, label %for.end
    i32 -1307590510, label %for.inc13
    i32 1529428712, label %for.end15
    i32 1685888636, label %originalBBalteredBB
    i32 -552488387, label %originalBB16alteredBB
    i32 833853805, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1722721955, i32 1685888636
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload45, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload50, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload28)
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 857220693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 857220693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1131196814, i32 1685888636
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878030863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1384349000, i32 -552488387
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload34, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload27, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1192732940
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1192732940
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1819924158, i32 -552488387
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1313039108, i32 1529428712
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1789525514
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1789525514
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 913810196, i32 833853805
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %sum.reload55 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload55, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload44, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload49, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload33, align 4
  %idxprom = sext i32 %125 to i64
  %d.reload57 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload57, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload39, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1583095619, i32 833853805
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -626808619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload38, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload32, align 4
  %idxprom3 = sext i32 %141 to i64
  %d.reload56 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload56, i64 0, i64 %idxprom3
  %142 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %140, %142
  %143 = select i1 %cmp5, i32 1913299459, i32 570819399
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %sum.reload54 = load volatile float*, float** %sum.reg2mem
  %144 = load float, float* %sum.reload54, align 4
  %conv = fpext float %144 to double
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %145 = load i32, i32* %a.reload43, align 4
  %conv7 = sitofp i32 %145 to double
  %mul = fmul double 1.000000e+00, %conv7
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload48, align 4
  %conv8 = sitofp i32 %146 to double
  %div = fdiv double %mul, %conv8
  %add = fadd double %conv, %div
  %conv9 = fptrunc double %add to float
  %sum.reload53 = load volatile float*, float** %sum.reg2mem
  store float %conv9, float* %sum.reload53, align 4
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload42, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  %148 = load i32, i32* %b.reload47, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %147, %149
  %add10 = add nsw i32 %147, %148
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %150, i32* %t.reload51, align 4
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload41, align 4
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  store i32 %151, i32* %b.reload46, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %152 = load i32, i32* %t.reload, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  store i32 %152, i32* %a.reload40, align 4
  store i32 -384546507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload37, align 4
  %154 = add i32 %153, -441036068
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -441036068
  %inc = add nsw i32 %153, 1
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload36, align 4
  store i32 -626808619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload52 = load volatile float*, float** %sum.reg2mem
  %157 = load float, float* %sum.reload52, align 4
  %conv11 = fpext float %157 to double
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv11)
  store i32 -1307590510, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload31, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc14 = add nsw i32 %158, 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload30, align 4
  store i32 1878030863, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1722721955, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload29, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %161, %162
  store i32 1384349000, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 913810196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart222, %originalBB20, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
