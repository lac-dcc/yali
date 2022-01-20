; ModuleID = 'source-C-CXX/55/1975.c'
source_filename = "source-C-CXX/55/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %x.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -668017197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -668017197, label %first
    i32 -1903728773, label %originalBB
    i32 1025016558, label %originalBBpart2
    i32 26514618, label %for.cond
    i32 179681390, label %for.body
    i32 -1980377267, label %for.inc
    i32 189731354, label %for.end
    i32 178619208, label %for.cond1
    i32 1542479509, label %for.body5
    i32 -1844679625, label %originalBB19
    i32 -1301502128, label %originalBBpart226
    i32 346520512, label %for.inc6
    i32 -253099900, label %originalBB28
    i32 320526649, label %originalBBpart235
    i32 1137951759, label %for.end8
    i32 -1957393870, label %for.cond9
    i32 -523470026, label %for.body11
    i32 -768796291, label %for.inc15
    i32 683101894, label %for.end17
    i32 -340903407, label %originalBBalteredBB
    i32 925868169, label %originalBB19alteredBB
    i32 1200830080, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 -1903728773, i32 -340903407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %w.reload64 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload64, align 4
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload42)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload59, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -269749708
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -269749708
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1025016558, i32 -340903407
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 26514618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %cmp = icmp sge i32 %41, 0
  %42 = select i1 %cmp, i32 179681390, i32 189731354
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload41, align 4
  %rem = srem i32 %43, 10
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload44 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload44, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload40, align 4
  %div = sdiv i32 %45, 10
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload, align 4
  store i32 -1980377267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload56, align 4
  %47 = sub i32 %46, 761406440
  %48 = add i32 %47, -1
  %49 = add i32 %48, 761406440
  %dec = add nsw i32 %46, -1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload55, align 4
  store i32 26514618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  store i32 178619208, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload53, align 4
  %idxprom2 = sext i32 %50 to i64
  %a.reload43 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload43, i64 0, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %51, 0
  %52 = select i1 %cmp4, i32 1542479509, i32 1137951759
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1844679625, i32 925868169
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %w.reload63 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload63, align 4
  %80 = sub i32 %79, -1170011781
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1170011781
  %inc = add nsw i32 %79, 1
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  store i32 %82, i32* %w.reload62, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1301502128, i32 925868169
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 346520512, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1132517237
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1132517237
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -253099900, i32 1200830080
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc7 = add nsw i32 %124, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload51, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -866888856
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -866888856
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 320526649, i32 1200830080
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 178619208, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload50, align 4
  store i32 -1957393870, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload49, align 4
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %155 = load i32, i32* %w.reload61, align 4
  %cmp10 = icmp sge i32 %154, %155
  %156 = select i1 %cmp10, i32 -523470026, i32 683101894
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload48, align 4
  %idxprom12 = sext i32 %157 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 -768796291, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload47, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %dec16 = add nsw i32 %159, -1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload46, align 4
  store i32 -1957393870, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 4, i32* %ialteredBB, align 4
  store i32 -1903728773, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %w.reload60 = load volatile i32*, i32** %w.reg2mem
  %164 = load i32, i32* %w.reload60, align 4
  %_ = shl i32 %164, 1
  %165 = sub i32 %164, 1438434853
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1438434853
  %_20 = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = add i32 0, 776821517
  %169 = sub i32 %168, %164
  %170 = sub i32 %169, 776821517
  %_21 = sub i32 0, %164
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen22 = add i32 %170, 1
  %173 = sub i32 %164, 899092614
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 899092614
  %_23 = sub i32 %164, 1
  %gen24 = mul i32 %175, 1
  %176 = sub i32 %164, 1214543681
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1214543681
  %incalteredBB = add nsw i32 %164, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %178, i32* %w.reload, align 4
  store i32 -1844679625, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload45, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %_29 = sub i32 %179, 1
  %gen30 = mul i32 %181, 1
  %182 = add i32 %179, -520688287
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -520688287
  %_31 = sub i32 %179, 1
  %gen32 = mul i32 %184, 1
  %_33 = shl i32 %179, 1
  %185 = add i32 %179, -40135037
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -40135037
  %inc7alteredBB = add nsw i32 %179, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 -253099900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart235, %originalBB28, %for.inc6, %originalBBpart226, %originalBB19, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
