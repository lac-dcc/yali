; ModuleID = 'source-C-CXX/60/736.c'
source_filename = "source-C-CXX/60/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %y.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 564825190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 564825190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1386703911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1386703911, label %first
    i32 1348725598, label %originalBB
    i32 1857749191, label %originalBBpart2
    i32 594516727, label %for.cond
    i32 2127504233, label %for.body
    i32 961154050, label %if.then
    i32 -159914820, label %if.else
    i32 -863346370, label %for.cond3
    i32 -1659088213, label %for.body5
    i32 513947000, label %originalBB10
    i32 526515239, label %originalBBpart220
    i32 -821107191, label %for.inc
    i32 -1819474926, label %for.end
    i32 -225679414, label %if.end
    i32 2053470180, label %for.inc7
    i32 1212692673, label %originalBB22
    i32 392697601, label %originalBBpart228
    i32 -1126987609, label %for.end9
    i32 2033593439, label %originalBBalteredBB
    i32 -2015445940, label %originalBB10alteredBB
    i32 -1942126731, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1348725598, i32 2033593439
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a1.reload37 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload37, align 4
  %a2.reload44 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload44, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload62, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1932073508
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1932073508
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1857749191, i32 2033593439
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 594516727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload48, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2127504233, i32 -1126987609
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload58 = load volatile i32*, i32** %e.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload58)
  %a1.reload36 = load volatile i32*, i32** %a1.reg2mem
  store i32 1, i32* %a1.reload36, align 4
  %a2.reload43 = load volatile i32*, i32** %a2.reg2mem
  store i32 1, i32* %a2.reload43, align 4
  %e.reload57 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload57, align 4
  %cmp2 = icmp sle i32 %57, 2
  %58 = select i1 %cmp2, i32 961154050, i32 -159914820
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload55, align 4
  store i32 -225679414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload61, align 4
  store i32 -863346370, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload60, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload, align 4
  %61 = add i32 %60, 404891057
  %62 = sub i32 %61, 2
  %63 = sub i32 %62, 404891057
  %sub = sub nsw i32 %60, 2
  %cmp4 = icmp slt i32 %59, %63
  %64 = select i1 %cmp4, i32 -1659088213, i32 -1819474926
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2072446756
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2072446756
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 513947000, i32 -2015445940
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a1.reload35 = load volatile i32*, i32** %a1.reg2mem
  %80 = load i32, i32* %a1.reload35, align 4
  %a2.reload42 = load volatile i32*, i32** %a2.reg2mem
  %81 = load i32, i32* %a2.reload42, align 4
  %82 = sub i32 %80, 1142823800
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1142823800
  %add = add nsw i32 %80, %81
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  store i32 %84, i32* %a.reload54, align 4
  %a2.reload41 = load volatile i32*, i32** %a2.reg2mem
  %85 = load i32, i32* %a2.reload41, align 4
  %a1.reload34 = load volatile i32*, i32** %a1.reg2mem
  store i32 %85, i32* %a1.reload34, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload53, align 4
  %a2.reload40 = load volatile i32*, i32** %a2.reg2mem
  store i32 %86, i32* %a2.reload40, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1219237328
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1219237328
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 526515239, i32 -2015445940
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -821107191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  %102 = load i32, i32* %y.reload59, align 4
  %103 = add i32 %102, -895573496
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -895573496
  %inc = add nsw i32 %102, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %105, i32* %y.reload, align 4
  store i32 -863346370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -225679414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload52, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 2053470180, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -412196194
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -412196194
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1212692673, i32 -1942126731
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload47, align 4
  %123 = add i32 %122, -211735600
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -211735600
  %inc8 = add nsw i32 %122, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload46, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1250097001
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1250097001
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 392697601, i32 -1942126731
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 594516727, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %a1alteredBB, align 4
  store i32 1, i32* %a2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1348725598, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a1.reload33 = load volatile i32*, i32** %a1.reg2mem
  %141 = load i32, i32* %a1.reload33, align 4
  %a2.reload39 = load volatile i32*, i32** %a2.reg2mem
  %142 = load i32, i32* %a2.reload39, align 4
  %_ = shl i32 %141, %142
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %_11 = sub i32 %141, %142
  %gen = mul i32 %144, %142
  %145 = sub i32 0, 765093542
  %146 = sub i32 %145, %141
  %147 = add i32 %146, 765093542
  %_12 = sub i32 0, %141
  %148 = sub i32 0, %147
  %149 = sub i32 0, %142
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen13 = add i32 %147, %142
  %152 = sub i32 0, %142
  %153 = add i32 %141, %152
  %_14 = sub i32 %141, %142
  %gen15 = mul i32 %153, %142
  %_16 = shl i32 %141, %142
  %154 = add i32 0, 438096766
  %155 = sub i32 %154, %141
  %156 = sub i32 %155, 438096766
  %_17 = sub i32 0, %141
  %157 = sub i32 0, %156
  %158 = sub i32 0, %142
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen18 = add i32 %156, %142
  %161 = add i32 %141, 1890224296
  %162 = add i32 %161, %142
  %163 = sub i32 %162, 1890224296
  %addalteredBB = add nsw i32 %141, %142
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload51, align 4
  %a2.reload38 = load volatile i32*, i32** %a2.reg2mem
  %164 = load i32, i32* %a2.reload38, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %164, i32* %a1.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload, align 4
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %165, i32* %a2.reload, align 4
  store i32 513947000, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload45, align 4
  %_23 = shl i32 %166, 1
  %_24 = shl i32 %166, 1
  %167 = sub i32 %166, 88301405
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 88301405
  %_25 = sub i32 %166, 1
  %gen26 = mul i32 %169, 1
  %170 = sub i32 %166, -112331026
  %171 = add i32 %170, 1
  %172 = add i32 %171, -112331026
  %inc8alteredBB = add nsw i32 %166, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 1212692673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc7, %if.end, %for.end, %for.inc, %originalBBpart220, %originalBB10, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
