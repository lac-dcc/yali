; ModuleID = 'source-C-CXX/55/870.c'
source_filename = "source-C-CXX/55/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -578362146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -578362146, label %first
    i32 -3962096, label %originalBB
    i32 -1560957574, label %originalBBpart2
    i32 -412605243, label %for.cond
    i32 -629942486, label %for.body
    i32 447954989, label %for.inc
    i32 -1543834622, label %for.end
    i32 525586014, label %originalBB21
    i32 1889758658, label %originalBBpart223
    i32 -869337882, label %for.cond7
    i32 18885087, label %originalBB25
    i32 -190505451, label %originalBBpart227
    i32 521440842, label %for.body10
    i32 -1648884898, label %for.inc18
    i32 -110558954, label %for.end19
    i32 1975054041, label %originalBBalteredBB
    i32 -585007236, label %originalBB21alteredBB
    i32 274409202, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload31, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload31, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload31
  %25 = select i1 %23, i32 -3962096, i32 1975054041
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [5 x i32], align 16
  store [5 x i32]* %c, [5 x i32]** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload57, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %26 = load i32, i32* %a, align 4
  %conv = sitofp i32 %26 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload40, align 4
  %27 = load i32, i32* %a, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload36, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload39, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %28, i32* %i.reload53, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1560957574, i32 1975054041
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -412605243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload52, align 4
  %cmp = icmp sge i32 %43, 0
  %44 = select i1 %cmp, i32 -629942486, i32 -1543834622
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload51, align 4
  %conv4 = sitofp i32 %45 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  %l.reload33 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv6, i32* %l.reload33, align 4
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload35, align 4
  %l.reload32 = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload32, align 4
  %div = sdiv i32 %46, %47
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload50, align 4
  %idxprom = sext i32 %48 to i64
  %c.reload54 = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload54, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload34, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %50 = load i32, i32* %l.reload, align 4
  %rem = srem i32 %49, %50
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload, align 4
  store i32 447954989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload49, align 4
  %52 = add i32 %51, 383749920
  %53 = add i32 %52, -1
  %54 = sub i32 %53, 383749920
  %dec = add nsw i32 %51, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload48, align 4
  store i32 -412605243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1397686616
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1397686616
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 525586014, i32 -585007236
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1405000264
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1405000264
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1889758658, i32 -585007236
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -869337882, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 18885087, i32 274409202
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload46, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload38, align 4
  %cmp8 = icmp sle i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -693331653
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -693331653
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
  %151 = select i1 %149, i32 -190505451, i32 274409202
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 521440842, i32 -110558954
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload56, align 4
  %conv11 = sitofp i32 %153 to double
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload37, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload45, align 4
  %156 = add i32 %154, 1842595476
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1842595476
  %sub = sub nsw i32 %154, %155
  %idxprom12 = sext i32 %158 to i64
  %c.reload = load volatile [5 x i32]*, [5 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %c.reload, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %159 to double
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload44, align 4
  %conv15 = sitofp i32 %160 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %mul = fmul double %conv14, %call16
  %add = fadd double %conv11, %mul
  %conv17 = fptosi double %add to i32
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv17, i32* %sum.reload55, align 4
  store i32 -1648884898, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload43, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload42, align 4
  store i32 -869337882, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %164 = load i32, i32* %sum.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [5 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %165 = load i32, i32* %aalteredBB, align 4
  %convalteredBB = sitofp i32 %165 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %nalteredBB, align 4
  %166 = load i32, i32* %aalteredBB, align 4
  store i32 %166, i32* %malteredBB, align 4
  %167 = load i32, i32* %nalteredBB, align 4
  store i32 %167, i32* %ialteredBB, align 4
  store i32 -3962096, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 525586014, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %168, %169
  store i32 18885087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.body10, %originalBBpart227, %originalBB25, %for.cond7, %originalBBpart223, %originalBB21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
