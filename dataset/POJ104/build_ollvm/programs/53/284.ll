; ModuleID = 'source-C-CXX/53/284.c'
source_filename = "source-C-CXX/53/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 178179110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 178179110, label %first
    i32 -1591162173, label %originalBB
    i32 -953222169, label %originalBBpart2
    i32 -130850681, label %if.then
    i32 -1002462339, label %if.else
    i32 -1468710547, label %do.body
    i32 -708784088, label %originalBB6
    i32 -1242091206, label %originalBBpart213
    i32 945096309, label %do.cond
    i32 250367628, label %originalBB15
    i32 -18874720, label %originalBBpart217
    i32 -18394409, label %do.end
    i32 -1959708197, label %if.end
    i32 -1574144789, label %originalBBalteredBB
    i32 778527703, label %originalBB6alteredBB
    i32 1939539770, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 -1591162173, i32 -1574144789
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload27, align 4
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload42, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload33, i32* %k.reload35)
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload32, align 4
  %cmp = icmp eq i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2130193385
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2130193385
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -953222169, i32 -1574144789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -130850681, i32 -1002462339
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload34, align 4
  %mul = mul nsw i32 3, %43
  %44 = sub i32 0, %mul
  %45 = sub i32 4, %44
  %add = add nsw i32 4, %mul
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 %45, i32* %s.reload37, align 4
  store i32 -1959708197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1468710547, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1542735731
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1542735731
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -708784088, i32 778527703
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload31, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %62 = load i32, i32* %t.reload41, align 4
  %mul1 = mul nsw i32 %61, %62
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  store i32 %mul1, i32* %t.reload40, align 4
  %m.reload26 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload26, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %m.reload25 = load volatile i32*, i32** %m.reg2mem
  store i32 %65, i32* %m.reload25, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 951905488
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 951905488
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1242091206, i32 778527703
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 945096309, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1909968961
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1909968961
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 250367628, i32 1939539770
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload24, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload30, align 4
  %cmp2 = icmp sle i32 %108, %109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1749342364
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1749342364
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -18874720, i32 1939539770
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %125 = select i1 %cmp2.reload, i32 -1468710547, i32 -18394409
  store i32 %125, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload39, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload, align 4
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload29, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %mul3 = mul nsw i32 %127, %130
  %131 = add i32 %126, -1061662848
  %132 = sub i32 %131, %mul3
  %133 = sub i32 %132, -1061662848
  %sub4 = sub nsw i32 %126, %mul3
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  store i32 %133, i32* %s.reload36, align 4
  store i32 -1959708197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %135 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %135, 2
  store i32 -1591162173, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload28, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload38, align 4
  %_ = shl i32 %136, %137
  %138 = sub i32 0, %136
  %139 = add i32 0, %138
  %_7 = sub i32 0, %136
  %140 = sub i32 0, %137
  %141 = sub i32 %139, %140
  %gen = add i32 %139, %137
  %142 = add i32 0, 929425595
  %143 = sub i32 %142, %136
  %144 = sub i32 %143, 929425595
  %_8 = sub i32 0, %136
  %145 = sub i32 0, %137
  %146 = sub i32 %144, %145
  %gen9 = add i32 %144, %137
  %mul1alteredBB = mul nsw i32 %136, %137
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul1alteredBB, i32* %t.reload, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %147 = load i32, i32* %m.reload23, align 4
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_10 = sub i32 0, %147
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen11 = add i32 %149, 1
  %154 = sub i32 0, 1
  %155 = sub i32 %147, %154
  %incalteredBB = add nsw i32 %147, 1
  %m.reload22 = load volatile i32*, i32** %m.reg2mem
  store i32 %155, i32* %m.reload22, align 4
  store i32 -708784088, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %156, %157
  store i32 250367628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %do.end, %originalBBpart217, %originalBB15, %do.cond, %originalBBpart213, %originalBB6, %do.body, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
