; ModuleID = 'source-C-CXX/55/1833.c'
source_filename = "source-C-CXX/55/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca [5 x i8]*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 333524471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 333524471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1425299783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1425299783, label %first
    i32 -1818539789, label %originalBB
    i32 148770238, label %originalBBpart2
    i32 1476001301, label %for.cond
    i32 -2114279371, label %for.body
    i32 639166665, label %originalBB14
    i32 2018816415, label %originalBBpart216
    i32 -1881255992, label %for.inc
    i32 722851827, label %for.end
    i32 -407005875, label %for.cond4
    i32 1323427477, label %for.body7
    i32 -1215378127, label %for.inc12
    i32 -353222109, label %originalBB18
    i32 -622323112, label %originalBBpart226
    i32 638907139, label %for.end13
    i32 1127650661, label %originalBBalteredBB
    i32 -911366710, label %originalBB14alteredBB
    i32 1833291944, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -1818539789, i32 1127650661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch = alloca [5 x i8], align 1
  store [5 x i8]* %ch, [5 x i8]** %ch.reg2mem
  %a = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload46, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1076325118
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1076325118
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 148770238, i32 1127650661
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476001301, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %42 to i64
  %ch.reload31 = load volatile [5 x i8]*, [5 x i8]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %ch.reload31, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %43 = select i1 %cmp, i32 -2114279371, i32 722851827
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 639166665, i32 -911366710
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload45, align 4
  %59 = add i32 %58, -868683288
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -868683288
  %inc = add nsw i32 %58, 1
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  store i32 %61, i32* %n.reload44, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1047457561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1047457561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2018816415, i32 -911366710
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1881255992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload39, align 4
  %90 = sub i32 %89, 1257456519
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1257456519
  %inc3 = add nsw i32 %89, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload38, align 4
  store i32 1476001301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload43, align 4
  %94 = sub i32 %93, 516534837
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 516534837
  %sub = sub nsw i32 %93, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload37, align 4
  store i32 -407005875, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload36, align 4
  %cmp5 = icmp sge i32 %97, 0
  %98 = select i1 %cmp5, i32 1323427477, i32 638907139
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload35, align 4
  %idxprom8 = sext i32 %99 to i64
  %ch.reload = load volatile [5 x i8]*, [5 x i8]** %ch.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x i8], [5 x i8]* %ch.reload, i64 0, i64 %idxprom8
  %100 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %100 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 -1215378127, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -353222109, i32 1833291944
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload34, align 4
  %128 = add i32 %127, -986106830
  %129 = add i32 %128, -1
  %130 = sub i32 %129, -986106830
  %dec = add nsw i32 %127, -1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload33, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 170638257
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 170638257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -622323112, i32 1833291944
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -407005875, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %chalteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1818539789, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload42, align 4
  %147 = sub i32 0, -933296477
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -933296477
  %_ = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, 1
  %154 = sub i32 %146, -1056234137
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1056234137
  %incalteredBB = add nsw i32 %146, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %156, i32* %n.reload, align 4
  store i32 639166665, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload32, align 4
  %158 = add i32 %157, 1971064539
  %159 = sub i32 %158, -1
  %160 = sub i32 %159, 1971064539
  %_19 = sub i32 %157, -1
  %gen20 = mul i32 %160, -1
  %161 = add i32 0, 1733517260
  %162 = sub i32 %161, %157
  %163 = sub i32 %162, 1733517260
  %_21 = sub i32 0, %157
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen22 = add i32 %163, -1
  %168 = sub i32 %157, 554438430
  %169 = sub i32 %168, -1
  %170 = add i32 %169, 554438430
  %_23 = sub i32 %157, -1
  %gen24 = mul i32 %170, -1
  %171 = sub i32 0, -1
  %172 = sub i32 %157, %171
  %decalteredBB = add nsw i32 %157, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 -353222109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB18, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
