; ModuleID = 'source-C-CXX/55/778.c'
source_filename = "source-C-CXX/55/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1424460974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1424460974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 353096638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 353096638, label %first
    i32 -697263606, label %originalBB
    i32 1931658054, label %originalBBpart2
    i32 -1158790864, label %while.cond
    i32 1754021858, label %while.body
    i32 -1634824428, label %while.end
    i32 1175376563, label %for.cond
    i32 -1413946930, label %for.body
    i32 -1711049904, label %originalBB13
    i32 -1013585658, label %originalBBpart215
    i32 -630097494, label %for.inc
    i32 2103111119, label %originalBB17
    i32 -2003737097, label %originalBBpart224
    i32 1487524259, label %for.end
    i32 -161980239, label %originalBBalteredBB
    i32 2081647372, label %originalBB13alteredBB
    i32 -1436248860, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -697263606, i32 -161980239
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %a.reload49 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %a.reload49)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 772662407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 772662407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1931658054, i32 -161980239
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158790864, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload48 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload48, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1754021858, i32 -1634824428
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload43, align 4
  store i32 -1158790864, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload42, align 4
  %49 = sub i32 %48, -774489967
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -774489967
  %sub = sub nsw i32 %48, 1
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %51, i32* %n.reload32, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  store i32 1175376563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload40, align 4
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload31, align 4
  %cmp2 = icmp sle i32 %52, %53
  %54 = select i1 %cmp2, i32 -1413946930, i32 1487524259
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1985915200
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1985915200
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1711049904, i32 2081647372
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload30, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload39, align 4
  %84 = add i32 %82, 775192718
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 775192718
  %sub4 = sub nsw i32 %82, %83
  %idxprom5 = sext i32 %86 to i64
  %a.reload47 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload47, i64 0, i64 %idxprom5
  %87 = load i8, i8* %arrayidx6, align 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload38, align 4
  %idxprom7 = sext i32 %88 to i64
  %b.reload52 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload52, i64 0, i64 %idxprom7
  store i8 %87, i8* %arrayidx8, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 716464922
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 716464922
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1013585658, i32 2081647372
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -630097494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -902430774
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -902430774
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2103111119, i32 -1436248860
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload37, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc9 = add nsw i32 %131, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload36, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1885297244
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1885297244
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2003737097, i32 -1436248860
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1175376563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload29, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %idxprom10 = sext i32 %151 to i64
  %b.reload51 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload51, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %b.reload50 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload50, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [10 x i8]* %aalteredBB)
  store i32 -697263606, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload35, align 4
  %154 = sub i32 %152, -104471485
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -104471485
  %_ = sub i32 %152, %153
  %gen = mul i32 %156, %153
  %157 = sub i32 %152, 1642003414
  %158 = sub i32 %157, %153
  %159 = add i32 %158, 1642003414
  %sub4alteredBB = sub nsw i32 %152, %153
  %idxprom5alteredBB = sext i32 %159 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %160 = load i8, i8* %arrayidx6alteredBB, align 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload34, align 4
  %idxprom7alteredBB = sext i32 %161 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom7alteredBB
  store i8 %160, i8* %arrayidx8alteredBB, align 1
  store i32 -1711049904, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload33, align 4
  %_18 = shl i32 %162, 1
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %_19 = sub i32 0, %162
  %165 = add i32 %164, -1849605367
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1849605367
  %gen20 = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %162, %168
  %_21 = sub i32 %162, 1
  %gen22 = mul i32 %169, 1
  %170 = sub i32 0, %162
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9alteredBB = add nsw i32 %162, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 2103111119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
