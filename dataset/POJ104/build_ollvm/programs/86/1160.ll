; ModuleID = 'source-C-CXX/86/1160.c'
source_filename = "source-C-CXX/86/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 162242147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 162242147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 2087284825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2087284825, label %first
    i32 -993871086, label %originalBB
    i32 -770052948, label %originalBBpart2
    i32 -1163886434, label %for.cond
    i32 2077657010, label %land.lhs.true
    i32 -340310228, label %if.then
    i32 -151999424, label %if.else
    i32 -1992603506, label %if.end
    i32 297476337, label %originalBB12
    i32 -572677413, label %originalBBpart214
    i32 877236933, label %for.inc
    i32 1874580094, label %for.end
    i32 -1819001398, label %originalBB16
    i32 -782601063, label %originalBBpart218
    i32 14881871, label %originalBBalteredBB
    i32 -1737020471, label %originalBB12alteredBB
    i32 1848904062, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -993871086, i32 14881871
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload35, align 4
  %h.reload37 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload37, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload39, align 4
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload41, align 4
  store i32 0, i32* %p, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -770052948, i32 14881871
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1163886434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  %d.reload28 = load volatile i32*, i32** %d.reg2mem
  %e.reload29 = load volatile i32*, i32** %e.reg2mem
  %f.reload30 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload24, i32* %b.reload26, i32* %c.reload27, i32* %d.reload28, i32* %e.reload29, i32* %f.reload30)
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload23, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 2077657010, i32 -151999424
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload25, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 -340310228, i32 -151999424
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1874580094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload, align 4
  %46 = add i32 60, 1583295129
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1583295129
  %sub = sub nsw i32 60, %45
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %49 = load i32, i32* %f.reload, align 4
  %50 = sub i32 0, %48
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %48, %49
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  store i32 %53, i32* %s.reload40, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %54 = load i32, i32* %e.reload, align 4
  %mul = mul nsw i32 %54, 60
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload, align 4
  %56 = sub i32 0, %55
  %57 = add i32 59, %56
  %sub2 = sub nsw i32 59, %55
  %mul3 = mul nsw i32 %57, 60
  %58 = sub i32 0, %mul
  %59 = sub i32 0, %mul3
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add4 = add nsw i32 %mul, %mul3
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload38, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %62 = load i32, i32* %a.reload, align 4
  %63 = sub i32 11, 187064190
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 187064190
  %sub5 = sub nsw i32 11, %62
  %mul6 = mul nsw i32 %65, 3600
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %66 = load i32, i32* %d.reload, align 4
  %mul7 = mul nsw i32 %66, 3600
  %67 = sub i32 %mul6, 956527218
  %68 = add i32 %67, %mul7
  %69 = add i32 %68, 956527218
  %add8 = add nsw i32 %mul6, %mul7
  %h.reload36 = load volatile i32*, i32** %h.reg2mem
  store i32 %69, i32* %h.reload36, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %70 = load i32, i32* %s.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload, align 4
  %72 = add i32 %70, -1590150242
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1590150242
  %add9 = add nsw i32 %70, %71
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %75 = load i32, i32* %h.reload, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %add10 = add nsw i32 %74, %75
  %t.reload34 = load volatile i32*, i32** %t.reg2mem
  store i32 %77, i32* %t.reload34, align 4
  store i32 -1992603506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 297476337, i32 -1737020471
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload33, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1505303037
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1505303037
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -572677413, i32 -1737020471
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 877236933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload31, align 4
  %133 = add i32 %132, 2145761061
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2145761061
  %inc = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 -1163886434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -939668874
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -939668874
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1819001398, i32 1848904062
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1966555217
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1966555217
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -782601063, i32 1848904062
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -993871086, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 297476337, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1819001398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
