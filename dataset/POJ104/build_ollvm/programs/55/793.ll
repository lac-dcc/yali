; ModuleID = 'source-C-CXX/55/793.c'
source_filename = "source-C-CXX/55/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1254585616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1254585616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1807773492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1807773492, label %first
    i32 371385230, label %originalBB
    i32 1096585151, label %originalBBpart2
    i32 -330131687, label %for.cond
    i32 -1736062560, label %for.body
    i32 -1678196402, label %for.inc
    i32 -169905407, label %for.end
    i32 -1234537541, label %originalBB22
    i32 -870536168, label %originalBBpart224
    i32 806062731, label %for.cond1
    i32 2141506886, label %originalBB26
    i32 -613287116, label %originalBBpart229
    i32 -754466060, label %for.body3
    i32 -24143090, label %for.inc5
    i32 -287407946, label %for.end7
    i32 -937502840, label %for.cond8
    i32 75083408, label %for.body11
    i32 106992501, label %for.inc15
    i32 1922525639, label %for.end17
    i32 -637860155, label %originalBBalteredBB
    i32 -487648104, label %originalBB22alteredBB
    i32 30195445, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 371385230, i32 -637860155
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A.reload39 = load volatile i32*, i32** %A.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %A.reload39)
  %A.reload38 = load volatile i32*, i32** %A.reg2mem
  %27 = load i32, i32* %A.reload38, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  store i32 %27, i32* %b.reload42, align 4
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload48, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 24682562
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 24682562
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1096585151, i32 -637860155
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -330131687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload41, align 4
  %cmp = icmp sge i32 %55, 1
  %56 = select i1 %cmp, i32 -1736062560, i32 -169905407
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload40, align 4
  %div = sdiv i32 %57, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload, align 4
  store i32 -1678196402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload47, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %c.reload46 = load volatile i32*, i32** %c.reg2mem
  store i32 %62, i32* %c.reload46, align 4
  store i32 -330131687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1234537541, i32 -487648104
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 981936209
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 981936209
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -870536168, i32 -487648104
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 806062731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2141506886, i32 30195445
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload58, align 4
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload45, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub = sub nsw i32 %131, 1
  %cmp2 = icmp sle i32 %130, %133
  store i1 %cmp2, i1* %cmp2.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -214784597
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -214784597
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -613287116, i32 30195445
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %161 = select i1 %cmp2.reload, i32 -754466060, i32 -287407946
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload37 = load volatile i32*, i32** %A.reg2mem
  %162 = load i32, i32* %A.reload37, align 4
  %rem = srem i32 %162, 10
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %163 to i64
  %a.reload35 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload35, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %A.reload36 = load volatile i32*, i32** %A.reg2mem
  %164 = load i32, i32* %A.reload36, align 4
  %div4 = sdiv i32 %164, 10
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %div4, i32* %A.reload, align 4
  store i32 -24143090, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload56, align 4
  %166 = add i32 %165, 1495590950
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1495590950
  %inc6 = add nsw i32 %165, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload55, align 4
  store i32 806062731, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 -937502840, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload53, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload44, align 4
  %171 = add i32 %170, -1521127928
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -1521127928
  %sub9 = sub nsw i32 %170, 2
  %cmp10 = icmp sle i32 %169, %173
  %174 = select i1 %cmp10, i32 75083408, i32 1922525639
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload52, align 4
  %idxprom12 = sext i32 %175 to i64
  %a.reload34 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload34, i64 0, i64 %idxprom12
  %176 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 106992501, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload51, align 4
  %178 = add i32 %177, 1149530178
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1149530178
  %inc16 = add nsw i32 %177, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload50, align 4
  store i32 -937502840, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload43, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub18 = sub nsw i32 %181, 1
  %idxprom19 = sext i32 %183 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x i32], align 16
  %AalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %AalteredBB)
  %185 = load i32, i32* %AalteredBB, align 4
  store i32 %185, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 371385230, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -1234537541, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload, align 4
  %_ = shl i32 %187, 1
  %188 = sub i32 %187, 734299914
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 734299914
  %_27 = sub i32 %187, 1
  %gen = mul i32 %190, 1
  %191 = add i32 %187, 1197271030
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1197271030
  %subalteredBB = sub nsw i32 %187, 1
  %cmp2alteredBB = icmp sle i32 %186, %193
  store i32 2141506886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc15, %for.body11, %for.cond8, %for.end7, %for.inc5, %for.body3, %originalBBpart229, %originalBB26, %for.cond1, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
