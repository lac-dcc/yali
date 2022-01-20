; ModuleID = 'source-C-CXX/29/2682.c'
source_filename = "source-C-CXX/29/2682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1213297572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213297572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1275354948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1275354948, label %first
    i32 -656453147, label %originalBB
    i32 305160181, label %originalBBpart2
    i32 -749205344, label %for.cond
    i32 194246256, label %for.body
    i32 -656931019, label %lor.lhs.false
    i32 -1503915093, label %originalBB7
    i32 625688704, label %originalBBpart29
    i32 49282604, label %lor.lhs.false4
    i32 1199666862, label %if.then
    i32 -2063332618, label %if.else
    i32 -886279913, label %originalBB11
    i32 -1883428954, label %originalBBpart216
    i32 -1549656685, label %if.end
    i32 -2085461775, label %for.inc
    i32 -2109164878, label %originalBB18
    i32 -585018208, label %originalBBpart226
    i32 -620268242, label %for.end
    i32 2058987056, label %originalBBalteredBB
    i32 -1235501016, label %originalBB7alteredBB
    i32 -840455280, label %originalBB11alteredBB
    i32 611344595, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -656453147, i32 2058987056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload41 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload41, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload33, align 4
  %d.reload54 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 742492011
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 742492011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 305160181, i32 2058987056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -749205344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload53 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 194246256, i32 -620268242
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload52 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload52, align 4
  %rem = srem i32 %45, 10
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload36, align 4
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %46 = load i32, i32* %d.reload51, align 4
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload35, align 4
  %48 = add i32 %46, -11126161
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -11126161
  %sub = sub nsw i32 %46, %47
  %div = sdiv i32 %50, 10
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload37, align 4
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %51 = load i32, i32* %d.reload50, align 4
  %rem1 = srem i32 %51, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %52 = select i1 %cmp2, i32 1199666862, i32 -656931019
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1318408078
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1318408078
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1503915093, i32 -1235501016
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload34, align 4
  %cmp3 = icmp eq i32 %68, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1956370762
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1956370762
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 625688704, i32 -1235501016
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 1199666862, i32 49282604
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload, align 4
  %cmp5 = icmp eq i32 %85, 7
  %86 = select i1 %cmp5, i32 1199666862, i32 -2063332618
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload40 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload40, align 4
  store i32 -1549656685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 474583631
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 474583631
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -886279913, i32 -840455280
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %114 = load i32, i32* %d.reload49, align 4
  %d.reload48 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload48, align 4
  %mul = mul nsw i32 %114, %115
  %e.reload39 = load volatile i32*, i32** %e.reg2mem
  store i32 %mul, i32* %e.reload39, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1883428954, i32 -840455280
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1549656685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %142 = load i32, i32* %a.reload32, align 4
  %e.reload38 = load volatile i32*, i32** %e.reg2mem
  %143 = load i32, i32* %e.reload38, align 4
  %144 = add i32 %142, -1728918471
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1728918471
  %add = add nsw i32 %142, %143
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  store i32 %146, i32* %a.reload31, align 4
  store i32 -2085461775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2109164878, i32 611344595
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload47, align 4
  %162 = sub i32 %161, 804569328
  %163 = add i32 %162, 1
  %164 = add i32 %163, 804569328
  %inc = add nsw i32 %161, 1
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  store i32 %164, i32* %d.reload46, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2090583784
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2090583784
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -585018208, i32 611344595
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -749205344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 -656453147, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp eq i32 %193, 7
  store i32 -1503915093, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload45, align 4
  %d.reload44 = load volatile i32*, i32** %d.reg2mem
  %195 = load i32, i32* %d.reload44, align 4
  %196 = add i32 0, -519397740
  %197 = sub i32 %196, %194
  %198 = sub i32 %197, -519397740
  %_ = sub i32 0, %194
  %199 = sub i32 %198, 1817853947
  %200 = add i32 %199, %195
  %201 = add i32 %200, 1817853947
  %gen = add i32 %198, %195
  %202 = add i32 %194, -1034715122
  %203 = sub i32 %202, %195
  %204 = sub i32 %203, -1034715122
  %_12 = sub i32 %194, %195
  %gen13 = mul i32 %204, %195
  %_14 = shl i32 %194, %195
  %mulalteredBB = mul nsw i32 %194, %195
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %mulalteredBB, i32* %e.reload, align 4
  store i32 -886279913, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %d.reload43 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload43, align 4
  %_19 = shl i32 %205, 1
  %_20 = shl i32 %205, 1
  %206 = sub i32 0, -1729771645
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1729771645
  %_21 = sub i32 0, %205
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen22 = add i32 %208, 1
  %_23 = shl i32 %205, 1
  %_24 = shl i32 %205, 1
  %211 = sub i32 %205, -1248612650
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1248612650
  %incalteredBB = add nsw i32 %205, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %213, i32* %d.reload, align 4
  store i32 -2109164878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB18, %for.inc, %if.end, %originalBBpart216, %originalBB11, %if.else, %if.then, %lor.lhs.false4, %originalBBpart29, %originalBB7, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
