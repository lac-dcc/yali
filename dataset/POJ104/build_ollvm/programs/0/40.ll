; ModuleID = 'source-C-CXX/0/40.c'
source_filename = "source-C-CXX/0/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1736597975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1736597975, label %for.cond
    i32 -1694577090, label %for.body
    i32 712969472, label %for.inc
    i32 -1142285454, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1694577090, i32 -1142285454
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %call2 = call i32 @f(i32 1, i32 %3)
  store i32 %call2, i32* %z, align 4
  %4 = load i32, i32* %z, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 712969472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -535780830
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -535780830
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1736597975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 2058749422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2058749422, label %first
    i32 479198202, label %originalBB
    i32 -2062623982, label %originalBBpart2
    i32 1829185371, label %if.then
    i32 715043761, label %if.end
    i32 1511312932, label %originalBB12
    i32 -596519418, label %originalBBpart214
    i32 -398406109, label %for.cond
    i32 -538166431, label %for.body
    i32 981461352, label %originalBB16
    i32 -1292599892, label %originalBBpart228
    i32 -903059995, label %land.lhs.true
    i32 -166368783, label %if.then9
    i32 -576371954, label %if.end11
    i32 -891717512, label %for.inc
    i32 494180241, label %for.end
    i32 -453022347, label %originalBBalteredBB
    i32 -1408116731, label %originalBB12alteredBB
    i32 -190220274, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 479198202, i32 -453022347
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload36, align 4
  %y.addr.reload41 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload41, align 4
  %t.reload53 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload53, align 4
  store i32 0, i32* %l, align 4
  %y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem
  %26 = load i32, i32* %y.addr.reload40, align 4
  %conv = sitofp i32 %26 to double
  %call = call double @pow(double %conv, double 5.000000e-01) #3
  %conv1 = fptosi double %call to i32
  %p.reload54 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv1, i32* %p.reload54, align 4
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload35, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1315619737
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1315619737
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2062623982, i32 -453022347
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1829185371, i32 715043761
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload34 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 2, i32* %x.addr.reload34, align 4
  store i32 715043761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -1686132669
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1686132669
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1511312932, i32 -1408116731
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %x.addr.reload33 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload33, align 4
  %z.reload50 = load volatile i32*, i32** %z.reg2mem
  store i32 %71, i32* %z.reload50, align 4
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -596519418, i32 -1408116731
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -398406109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload49 = load volatile i32*, i32** %z.reg2mem
  %86 = load i32, i32* %z.reload49, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %87 = load i32, i32* %p.reload, align 4
  %cmp3 = icmp sle i32 %86, %87
  %88 = select i1 %cmp3, i32 -538166431, i32 494180241
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 981461352, i32 -190220274
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem
  %115 = load i32, i32* %y.addr.reload39, align 4
  %z.reload48 = load volatile i32*, i32** %z.reg2mem
  %116 = load i32, i32* %z.reload48, align 4
  %rem = srem i32 %115, %116
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -705582078
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -705582078
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1292599892, i32 -190220274
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -903059995, i32 -576371954
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload47 = load volatile i32*, i32** %z.reg2mem
  %133 = load i32, i32* %z.reload47, align 4
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  %134 = load i32, i32* %y.addr.reload38, align 4
  %cmp7 = icmp ne i32 %133, %134
  %135 = select i1 %cmp7, i32 -166368783, i32 -576371954
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %z.reload46 = load volatile i32*, i32** %z.reg2mem
  %136 = load i32, i32* %z.reload46, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %137 = load i32, i32* %y.addr.reload37, align 4
  %z.reload45 = load volatile i32*, i32** %z.reg2mem
  %138 = load i32, i32* %z.reload45, align 4
  %div = sdiv i32 %137, %138
  %call10 = call i32 @f(i32 %136, i32 %div)
  %t.reload52 = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload52, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, %call10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, %call10
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  store i32 %143, i32* %t.reload51, align 4
  store i32 -576371954, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -891717512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %z.reload44 = load volatile i32*, i32** %z.reg2mem
  %144 = load i32, i32* %z.reload44, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  %z.reload43 = load volatile i32*, i32** %z.reg2mem
  store i32 %148, i32* %z.reload43, align 4
  store i32 -398406109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %150 = load i32, i32* %y.addralteredBB, align 4
  %convalteredBB = sitofp i32 %150 to double
  %callalteredBB = call double @pow(double %convalteredBB, double 5.000000e-01) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %palteredBB, align 4
  %151 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %151, 1
  store i32 479198202, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %152 = load i32, i32* %x.addr.reload, align 4
  %z.reload42 = load volatile i32*, i32** %z.reg2mem
  store i32 %152, i32* %z.reload42, align 4
  store i32 1511312932, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %153 = load i32, i32* %y.addr.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %154 = load i32, i32* %z.reload, align 4
  %155 = sub i32 0, %153
  %156 = add i32 0, %155
  %_ = sub i32 0, %153
  %157 = sub i32 0, %156
  %158 = sub i32 0, %154
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen = add i32 %156, %154
  %161 = add i32 %153, 1734916776
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, 1734916776
  %_17 = sub i32 %153, %154
  %gen18 = mul i32 %163, %154
  %_19 = shl i32 %153, %154
  %_20 = shl i32 %153, %154
  %_21 = shl i32 %153, %154
  %164 = add i32 0, -1666603895
  %165 = sub i32 %164, %153
  %166 = sub i32 %165, -1666603895
  %_22 = sub i32 0, %153
  %167 = add i32 %166, 1822155364
  %168 = add i32 %167, %154
  %169 = sub i32 %168, 1822155364
  %gen23 = add i32 %166, %154
  %170 = sub i32 0, 459725493
  %171 = sub i32 %170, %153
  %172 = add i32 %171, 459725493
  %_24 = sub i32 0, %153
  %173 = add i32 %172, 569852297
  %174 = add i32 %173, %154
  %175 = sub i32 %174, 569852297
  %gen25 = add i32 %172, %154
  %_26 = shl i32 %153, %154
  %remalteredBB = srem i32 %153, %154
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 981461352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %if.then9, %land.lhs.true, %originalBBpart228, %originalBB16, %for.body, %for.cond, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
