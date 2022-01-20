; ModuleID = 'source-C-CXX/86/888.c'
source_filename = "source-C-CXX/86/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1982586387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1982586387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -958047558, i32* %switchVar
  %.reg2mem57 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -958047558, label %first
    i32 -1132944674, label %originalBB
    i32 -230242862, label %originalBBpart2
    i32 -1053668236, label %while.cond
    i32 -1490844171, label %land.rhs
    i32 -361434012, label %land.end
    i32 397437915, label %while.body
    i32 279467219, label %originalBB19
    i32 1399417251, label %originalBBpart221
    i32 -80037905, label %if.then
    i32 1400348989, label %if.else
    i32 -1791960391, label %if.end
    i32 -748736223, label %if.then6
    i32 362031434, label %if.else8
    i32 1653444667, label %if.end13
    i32 -510836506, label %while.end
    i32 -1096878527, label %originalBBalteredBB
    i32 671641297, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1132944674, i32 -1096878527
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2058310486
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2058310486
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -230242862, i32 -1096878527
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053668236, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  %d.reload41 = load volatile i32*, i32** %d.reg2mem
  %e.reload46 = load volatile i32*, i32** %e.reg2mem
  %f.reload50 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload27, i32* %b.reload30, i32* %c.reload34, i32* %d.reload41, i32* %e.reload46, i32* %f.reload50)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 -1490844171, i32 -361434012
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem57
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload26, align 4
  %cmp = icmp ne i32 %43, 0
  store i32 -361434012, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem57
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload58 = load i1, i1* %.reg2mem57
  %44 = select i1 %.reload58, i32 397437915, i32 -510836506
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 279467219, i32 671641297
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %d.reload40 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload40, align 4
  %60 = sub i32 0, 12
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 12
  %d.reload39 = load volatile i32*, i32** %d.reg2mem
  store i32 %61, i32* %d.reload39, align 4
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload33, align 4
  %f.reload49 = load volatile i32*, i32** %f.reg2mem
  %63 = load i32, i32* %f.reload49, align 4
  %cmp1 = icmp slt i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -2042866379
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -2042866379
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1399417251, i32 671641297
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 -80037905, i32 1400348989
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload48 = load volatile i32*, i32** %f.reg2mem
  %92 = load i32, i32* %f.reload48, align 4
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload32, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload52, align 4
  store i32 -1791960391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload47 = load volatile i32*, i32** %f.reg2mem
  %96 = load i32, i32* %f.reload47, align 4
  %97 = add i32 60, -1548340713
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -1548340713
  %add2 = add nsw i32 60, %96
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %100 = load i32, i32* %c.reload31, align 4
  %101 = sub i32 %99, -1937234407
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1937234407
  %sub3 = sub nsw i32 %99, %100
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload51, align 4
  %e.reload45 = load volatile i32*, i32** %e.reg2mem
  %104 = load i32, i32* %e.reload45, align 4
  %105 = sub i32 %104, 1430225797
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1430225797
  %sub4 = sub nsw i32 %104, 1
  %e.reload44 = load volatile i32*, i32** %e.reg2mem
  store i32 %107, i32* %e.reload44, align 4
  store i32 -1791960391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload29, align 4
  %e.reload43 = load volatile i32*, i32** %e.reg2mem
  %109 = load i32, i32* %e.reload43, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -748736223, i32 362031434
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %e.reload42 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload42, align 4
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload28, align 4
  %113 = sub i32 %111, 840923749
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 840923749
  %sub7 = sub nsw i32 %111, %112
  %mul = mul nsw i32 60, %115
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul, i32* %j.reload54, align 4
  store i32 1653444667, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload, align 4
  %117 = sub i32 60, -1411678869
  %118 = add i32 %117, %116
  %119 = add i32 %118, -1411678869
  %add9 = add nsw i32 60, %116
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub10 = sub nsw i32 %119, %120
  %mul11 = mul nsw i32 60, %122
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul11, i32* %j.reload53, align 4
  %d.reload38 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload38, align 4
  %124 = add i32 %123, 2122099223
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2122099223
  %sub12 = sub nsw i32 %123, 1
  %d.reload37 = load volatile i32*, i32** %d.reg2mem
  store i32 %126, i32* %d.reload37, align 4
  store i32 1653444667, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %d.reload36 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload36, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload, align 4
  %129 = sub i32 %127, 245660067
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 245660067
  %sub14 = sub nsw i32 %127, %128
  %mul15 = mul nsw i32 3600, %131
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul15, i32* %k.reload55, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload, align 4
  %134 = sub i32 %132, 702331234
  %135 = add i32 %134, %133
  %136 = add i32 %135, 702331234
  %add16 = add nsw i32 %132, %133
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload, align 4
  %138 = sub i32 %136, -2130413577
  %139 = add i32 %138, %137
  %140 = add i32 %139, -2130413577
  %add17 = add nsw i32 %136, %137
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %140, i32* %sum.reload56, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %141 = load i32, i32* %sum.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -1053668236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
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
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1132944674, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %d.reload35 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload35, align 4
  %_ = shl i32 %142, 12
  %143 = add i32 %142, -1735961597
  %144 = add i32 %143, 12
  %145 = sub i32 %144, -1735961597
  %addalteredBB = add nsw i32 %142, 12
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %145, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %146 = load i32, i32* %c.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %147 = load i32, i32* %f.reload, align 4
  %cmp1alteredBB = icmp slt i32 %146, %147
  store i32 279467219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %if.end13, %if.else8, %if.then6, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
