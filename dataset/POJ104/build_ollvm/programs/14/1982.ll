; ModuleID = 'source-C-CXX/14/1982.c'
source_filename = "source-C-CXX/14/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %nk.reg2mem = alloca i32*
  %ni.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1424783497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1424783497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -770263994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -770263994, label %first
    i32 985072437, label %originalBB
    i32 1735109126, label %originalBBpart2
    i32 -57598111, label %for.cond
    i32 328910077, label %for.body
    i32 1925073821, label %originalBB13
    i32 641139015, label %originalBBpart215
    i32 -1835124670, label %if.then
    i32 2032155298, label %if.end
    i32 -619224023, label %land.lhs.true
    i32 380417692, label %land.lhs.true5
    i32 1182252819, label %if.then7
    i32 -306747635, label %originalBB17
    i32 -974043113, label %originalBBpart219
    i32 -1222102810, label %if.end8
    i32 -1699339496, label %for.inc
    i32 -303876367, label %for.end
    i32 -1061378970, label %originalBBalteredBB
    i32 712654448, label %originalBB13alteredBB
    i32 -339285674, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 985072437, i32 -1061378970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %ni = alloca i32, align 4
  store i32* %ni, i32** %ni.reg2mem
  %nj = alloca i32, align 4
  %nk = alloca i32, align 4
  store i32* %nk, i32** %nk.reg2mem
  %nm = alloca i32, align 4
  %nn = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %nk.reload45 = load volatile i32*, i32** %nk.reg2mem
  store i32 0, i32* %nk.reload45, align 4
  %r.reload35 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload35, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload25)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 20251166
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 20251166
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
  %41 = select i1 %39, i32 1735109126, i32 -1061378970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -57598111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload27, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload24, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %mul
  %45 = select i1 %cmp, i32 328910077, i32 -303876367
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1925073821, i32 712654448
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %ni.reload39 = load volatile i32*, i32** %ni.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ni.reload39)
  %ni.reload38 = load volatile i32*, i32** %ni.reg2mem
  %72 = load i32, i32* %ni.reload38, align 4
  %cmp2 = icmp eq i32 %72, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 641139015, i32 712654448
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1835124670, i32 2032155298
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %nk.reload44 = load volatile i32*, i32** %nk.reg2mem
  %88 = load i32, i32* %nk.reload44, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %nk.reload43 = load volatile i32*, i32** %nk.reg2mem
  store i32 %90, i32* %nk.reload43, align 4
  store i32 2032155298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ni.reload37 = load volatile i32*, i32** %ni.reg2mem
  %91 = load i32, i32* %ni.reload37, align 4
  %cmp3 = icmp eq i32 %91, 255
  %92 = select i1 %cmp3, i32 -619224023, i32 -1222102810
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %nk.reload42 = load volatile i32*, i32** %nk.reg2mem
  %93 = load i32, i32* %nk.reload42, align 4
  %cmp4 = icmp ne i32 %93, 0
  %94 = select i1 %cmp4, i32 380417692, i32 -1222102810
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %r.reload34 = load volatile i32*, i32** %r.reg2mem
  %95 = load i32, i32* %r.reload34, align 4
  %cmp6 = icmp eq i32 %95, 0
  %96 = select i1 %cmp6, i32 1182252819, i32 -1222102810
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -860634476
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -860634476
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -306747635, i32 -339285674
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %nk.reload41 = load volatile i32*, i32** %nk.reg2mem
  %112 = load i32, i32* %nk.reload41, align 4
  %r.reload33 = load volatile i32*, i32** %r.reg2mem
  store i32 %112, i32* %r.reload33, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1503222256
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1503222256
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -974043113, i32 -339285674
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1222102810, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1699339496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload26, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -57598111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %nk.reload40 = load volatile i32*, i32** %nk.reg2mem
  %145 = load i32, i32* %nk.reload40, align 4
  %r.reload32 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload32, align 4
  %mul9 = mul nsw i32 2, %146
  %147 = sub i32 0, %mul9
  %148 = add i32 %145, %147
  %sub = sub nsw i32 %145, %mul9
  %div = sdiv i32 %148, 2
  %r.reload31 = load volatile i32*, i32** %r.reg2mem
  %149 = load i32, i32* %r.reload31, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %sub10 = sub nsw i32 %149, 2
  %mul11 = mul nsw i32 %div, %151
  %r.reload30 = load volatile i32*, i32** %r.reg2mem
  store i32 %mul11, i32* %r.reload30, align 4
  %r.reload29 = load volatile i32*, i32** %r.reg2mem
  %152 = load i32, i32* %r.reload29, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nialteredBB = alloca i32, align 4
  %njalteredBB = alloca i32, align 4
  %nkalteredBB = alloca i32, align 4
  %nmalteredBB = alloca i32, align 4
  %nnalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nkalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 985072437, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %ni.reload36 = load volatile i32*, i32** %ni.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ni.reload36)
  %ni.reload = load volatile i32*, i32** %ni.reg2mem
  %153 = load i32, i32* %ni.reload, align 4
  %cmp2alteredBB = icmp eq i32 %153, 0
  store i32 1925073821, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %nk.reload = load volatile i32*, i32** %nk.reg2mem
  %154 = load i32, i32* %nk.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %154, i32* %r.reload, align 4
  store i32 -306747635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %originalBBpart219, %originalBB17, %if.then7, %land.lhs.true5, %land.lhs.true, %if.end, %if.then, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
