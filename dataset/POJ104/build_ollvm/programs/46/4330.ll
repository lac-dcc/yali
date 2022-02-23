; ModuleID = 'source-C-CXX/46/4330.c'
source_filename = "source-C-CXX/46/4330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %q.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 513256364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 513256364, label %first
    i32 -2088709661, label %originalBB
    i32 1670097853, label %originalBBpart2
    i32 1111753094, label %for.cond
    i32 -2110783861, label %for.body
    i32 -249730503, label %for.inc
    i32 1064859793, label %originalBB13
    i32 -2105879068, label %originalBBpart221
    i32 -14299860, label %for.end
    i32 1264849568, label %originalBB23
    i32 -693171486, label %originalBBpart225
    i32 624696695, label %for.cond2
    i32 -674685212, label %originalBB27
    i32 -181426523, label %originalBBpart229
    i32 -1142989172, label %for.body4
    i32 1624552408, label %for.inc8
    i32 -1044888661, label %for.end10
    i32 -1961593757, label %originalBBalteredBB
    i32 1539294291, label %originalBB13alteredBB
    i32 1051904470, label %originalBB23alteredBB
    i32 82693616, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 -2088709661, i32 -1961593757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1670097853, i32 -1961593757
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1111753094, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload45, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -2110783861, i32 -14299860
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %31 to i64
  %q.reload51 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload51, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -249730503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 728624607
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 728624607
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1064859793, i32 1539294291
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload43, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload42, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2105879068, i32 1539294291
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1111753094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1264849568, i32 1051904470
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload47, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload41, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -693171486, i32 1051904470
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 624696695, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -674685212, i32 82693616
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload40, align 4
  %cmp3 = icmp sge i32 %133, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -181426523, i32 82693616
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %160 = select i1 %cmp3.reload, i32 -1142989172, i32 -1044888661
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload39, align 4
  %idxprom5 = sext i32 %161 to i64
  %q.reload50 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload50, i64 0, i64 %idxprom5
  %162 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 1624552408, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload38, align 4
  %164 = sub i32 %163, -1069097914
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1069097914
  %sub9 = sub nsw i32 %163, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload37, align 4
  store i32 624696695, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 0
  %167 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2088709661, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload36, align 4
  %169 = add i32 0, -1639180747
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1639180747
  %_ = sub i32 0, %168
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen = add i32 %171, 1
  %_14 = shl i32 %168, 1
  %_15 = shl i32 %168, 1
  %174 = add i32 %168, 533504481
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 533504481
  %_16 = sub i32 %168, 1
  %gen17 = mul i32 %176, 1
  %177 = add i32 %168, -934693000
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -934693000
  %_18 = sub i32 %168, 1
  %gen19 = mul i32 %179, 1
  %180 = sub i32 0, 1
  %181 = sub i32 %168, %180
  %addalteredBB = add nsw i32 %168, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload35, align 4
  store i32 1064859793, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload, align 4
  %183 = add i32 %182, -1167041825
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1167041825
  %subalteredBB = sub nsw i32 %182, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload34, align 4
  store i32 1264849568, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload, align 4
  %cmp3alteredBB = icmp sge i32 %186, 1
  store i32 -674685212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
