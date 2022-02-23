; ModuleID = 'source-C-CXX/29/2851.c'
source_filename = "source-C-CXX/29/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2129705026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2129705026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 2128334730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 2128334730, label %first
    i32 1926485556, label %originalBB
    i32 -1882225567, label %originalBBpart2
    i32 1848669662, label %while.cond
    i32 520038581, label %while.body
    i32 1503385343, label %lor.lhs.false
    i32 1138844071, label %originalBB16
    i32 -111200252, label %originalBBpart218
    i32 -1267190798, label %lor.lhs.false8
    i32 -167103030, label %lor.lhs.false10
    i32 -2093828282, label %originalBB20
    i32 402948232, label %originalBBpart222
    i32 502607912, label %if.then
    i32 1949502217, label %if.end
    i32 564968438, label %while.end
    i32 491093712, label %originalBBalteredBB
    i32 283979735, label %originalBB16alteredBB
    i32 1584458531, label %originalBB20alteredBB
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
  %26 = select i1 %24, i32 1926485556, i32 491093712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload38, align 4
  %sum.reload49 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload49, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -877913383
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -877913383
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
  %53 = select i1 %51, i32 -1882225567, i32 491093712
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848669662, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload37, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 520038581, i32 564968438
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload36, align 4
  %rem = srem i32 %57, 10
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload41, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload35, align 4
  %rem1 = srem i32 %58, 100
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload40, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %rem1, %60
  %sub = sub nsw i32 %rem1, %59
  %div = sdiv i32 %61, 10
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload44, align 4
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload34, align 4
  %rem2 = srem i32 %62, 1000
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload43, align 4
  %mul = mul nsw i32 %63, 10
  %64 = sub i32 0, %mul
  %65 = add i32 %rem2, %64
  %sub3 = sub nsw i32 %rem2, %mul
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload39, align 4
  %67 = add i32 %65, 548522028
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 548522028
  %sub4 = sub nsw i32 %65, %66
  %div5 = sdiv i32 %69, 100
  %c.reload45 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload45, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload, align 4
  %cmp6 = icmp eq i32 %70, 7
  %71 = select i1 %cmp6, i32 502607912, i32 1503385343
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1285703883
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1285703883
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1138844071, i32 283979735
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload42, align 4
  %cmp7 = icmp eq i32 %87, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1173245661
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1173245661
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -111200252, i32 283979735
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 502607912, i32 -1267190798
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload, align 4
  %cmp9 = icmp eq i32 %116, 7
  %117 = select i1 %cmp9, i32 502607912, i32 -167103030
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -257244585
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -257244585
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2093828282, i32 1584458531
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload33, align 4
  %rem11 = srem i32 %145, 7
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1364154718
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1364154718
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 402948232, i32 1584458531
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 502607912, i32 1949502217
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload32, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload31, align 4
  store i32 1848669662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload48 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload48, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload30, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload29, align 4
  %mul13 = mul nsw i32 %178, %179
  %180 = sub i32 %177, 1832716721
  %181 = add i32 %180, %mul13
  %182 = add i32 %181, 1832716721
  %add = add nsw i32 %177, %mul13
  %sum.reload47 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload47, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload28, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc14 = add nsw i32 %183, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload27, align 4
  store i32 1848669662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1926485556, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload, align 4
  %cmp7alteredBB = icmp eq i32 %187, 7
  store i32 1138844071, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %188, 7
  %rem11alteredBB = srem i32 %188, 7
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -2093828282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart218, %originalBB16, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
