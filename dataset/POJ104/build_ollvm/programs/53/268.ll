; ModuleID = 'source-C-CXX/53/268.c'
source_filename = "source-C-CXX/53/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem60 = alloca i32
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -479556772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -479556772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -412917538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -412917538, label %first
    i32 -69229332, label %originalBB
    i32 -1858279315, label %originalBBpart2
    i32 -432188998, label %for.cond
    i32 -164337911, label %for.body
    i32 2011034326, label %originalBB3
    i32 1291999788, label %originalBBpart25
    i32 -285365720, label %for.inc
    i32 917669020, label %for.end
    i32 2076984695, label %originalBB7
    i32 1949677495, label %originalBBpart231
    i32 437907141, label %originalBBalteredBB
    i32 -1385867373, label %originalBB3alteredBB
    i32 -1397459799, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 -69229332, i32 437907141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %q.reload59 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload59, align 4
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload48, i32* %k.reload44)
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload47, align 4
  %p.reload53 = load volatile i32*, i32** %p.reg2mem
  store i32 %15, i32* %p.reload53, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1858279315, i32 437907141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -432188998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload50, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload46, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -164337911, i32 917669020
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1635418718
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1635418718
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2011034326, i32 -1385867373
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %q.reload58 = load volatile i32*, i32** %q.reg2mem
  %60 = load i32, i32* %q.reload58, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload45, align 4
  %mul = mul nsw i32 %60, %61
  %q.reload57 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul, i32* %q.reload57, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1291999788, i32 -1385867373
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -285365720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload49, align 4
  %89 = sub i32 %88, 404043523
  %90 = add i32 %89, 1
  %91 = add i32 %90, 404043523
  %inc = add nsw i32 %88, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload, align 4
  store i32 -432188998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2076984695, i32 -1397459799
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %q.reload56 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload56, align 4
  %p.reload52 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload52, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload43, align 4
  %mul1 = mul nsw i32 %119, %120
  %121 = sub i32 0, %mul1
  %122 = add i32 %118, %121
  %sub = sub nsw i32 %118, %mul1
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload42, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %123
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 %127, i32* %m.reload40, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload39, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  %129 = load i32, i32* %retval.reload36, align 4
  store i32 %129, i32* %.reg2mem60
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1712582171
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1712582171
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1949677495, i32 -1397459799
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %145 = load i32, i32* %nalteredBB, align 4
  store i32 %145, i32* %palteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -69229332, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %q.reload55 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %148 = sub i32 0, %146
  %149 = add i32 0, %148
  %_ = sub i32 0, %146
  %150 = sub i32 0, %149
  %151 = sub i32 0, %147
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen = add i32 %149, %147
  %mulalteredBB = mul nsw i32 %146, %147
  %q.reload54 = load volatile i32*, i32** %q.reg2mem
  store i32 %mulalteredBB, i32* %q.reload54, align 4
  store i32 2011034326, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %155 = load i32, i32* %p.reload, align 4
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload41, align 4
  %157 = sub i32 0, %155
  %158 = add i32 0, %157
  %_8 = sub i32 0, %155
  %159 = sub i32 0, %156
  %160 = sub i32 %158, %159
  %gen9 = add i32 %158, %156
  %161 = sub i32 0, 652216800
  %162 = sub i32 %161, %155
  %163 = add i32 %162, 652216800
  %_10 = sub i32 0, %155
  %164 = sub i32 0, %156
  %165 = sub i32 %163, %164
  %gen11 = add i32 %163, %156
  %_12 = shl i32 %155, %156
  %166 = sub i32 %155, 1697724168
  %167 = sub i32 %166, %156
  %168 = add i32 %167, 1697724168
  %_13 = sub i32 %155, %156
  %gen14 = mul i32 %168, %156
  %_15 = shl i32 %155, %156
  %mul1alteredBB = mul nsw i32 %155, %156
  %169 = add i32 0, -1683161303
  %170 = sub i32 %169, %154
  %171 = sub i32 %170, -1683161303
  %_16 = sub i32 0, %154
  %172 = add i32 %171, 1134786798
  %173 = add i32 %172, %mul1alteredBB
  %174 = sub i32 %173, 1134786798
  %gen17 = add i32 %171, %mul1alteredBB
  %175 = sub i32 %154, -706694728
  %176 = sub i32 %175, %mul1alteredBB
  %177 = add i32 %176, -706694728
  %_18 = sub i32 %154, %mul1alteredBB
  %gen19 = mul i32 %177, %mul1alteredBB
  %178 = sub i32 %154, -720384441
  %179 = sub i32 %178, %mul1alteredBB
  %180 = add i32 %179, -720384441
  %subalteredBB = sub nsw i32 %154, %mul1alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %182 = sub i32 0, 80843211
  %183 = sub i32 %182, %180
  %184 = add i32 %183, 80843211
  %_20 = sub i32 0, %180
  %185 = add i32 %184, 268277692
  %186 = add i32 %185, %181
  %187 = sub i32 %186, 268277692
  %gen21 = add i32 %184, %181
  %_22 = shl i32 %180, %181
  %_23 = shl i32 %180, %181
  %188 = sub i32 0, %180
  %189 = add i32 0, %188
  %_24 = sub i32 0, %180
  %190 = sub i32 %189, 90541565
  %191 = add i32 %190, %181
  %192 = add i32 %191, 90541565
  %gen25 = add i32 %189, %181
  %_26 = shl i32 %180, %181
  %193 = add i32 0, 565679758
  %194 = sub i32 %193, %180
  %195 = sub i32 %194, 565679758
  %_27 = sub i32 0, %180
  %196 = sub i32 0, %181
  %197 = sub i32 %195, %196
  %gen28 = add i32 %195, %181
  %_29 = shl i32 %180, %181
  %198 = sub i32 %180, -2019556844
  %199 = add i32 %198, %181
  %200 = add i32 %199, -2019556844
  %addalteredBB = add nsw i32 %180, %181
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %200, i32* %m.reload38, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload, align 4
  store i32 2076984695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
