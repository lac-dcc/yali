; ModuleID = 'source-C-CXX/53/1120.c'
source_filename = "source-C-CXX/53/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @minnum(i32 %n, i32 %k) #0 {
entry:
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1902138022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1902138022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1926881043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1926881043, label %first
    i32 -1397564211, label %originalBB
    i32 1715295785, label %originalBBpart2
    i32 -670405599, label %while.body
    i32 -711551888, label %while.cond1
    i32 1945757393, label %while.body3
    i32 -1725970846, label %if.then
    i32 915274860, label %originalBB22
    i32 -1204190611, label %originalBBpart224
    i32 805088759, label %if.end
    i32 -1150435907, label %while.end
    i32 144452722, label %if.then18
    i32 -1142905976, label %originalBB26
    i32 -299511011, label %originalBBpart228
    i32 -1856491, label %if.end19
    i32 2079142490, label %while.end20
    i32 219429596, label %originalBBalteredBB
    i32 1633446575, label %originalBB22alteredBB
    i32 -2088119505, label %originalBB26alteredBB
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
  %26 = select i1 %24, i32 -1397564211, i32 219429596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload36, align 4
  %k.addr.reload38 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload38, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1461524076
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1461524076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1715295785, i32 219429596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -670405599, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload51 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload51, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload35, align 4
  %mul = mul nsw i32 %42, %43
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  %44 = load i32, i32* %k.addr.reload37, align 4
  %45 = add i32 %mul, 803827128
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 803827128
  %add = add nsw i32 %mul, %44
  %conv = sitofp i32 %47 to double
  %a.reload48 = load volatile double*, double** %a.reg2mem
  store double %conv, double* %a.reload48, align 8
  store i32 -711551888, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %x.reload50 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload50, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %49 = load i32, i32* %n.addr.reload34, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 1945757393, i32 -1150435907
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %a.reload47 = load volatile double*, double** %a.reg2mem
  %51 = load double, double* %a.reload47, align 8
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload33, align 4
  %conv4 = sitofp i32 %52 to double
  %mul5 = fmul double %51, %conv4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %54 = add i32 %53, -579291376
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -579291376
  %sub = sub nsw i32 %53, 1
  %conv6 = sitofp i32 %56 to double
  %div = fdiv double %mul5, %conv6
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %57 = load i32, i32* %k.addr.reload, align 4
  %conv7 = sitofp i32 %57 to double
  %add8 = fadd double %div, %conv7
  %a.reload46 = load volatile double*, double** %a.reg2mem
  store double %add8, double* %a.reload46, align 8
  %x.reload49 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload49, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %60, i32* %x.reload, align 4
  %a.reload45 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload45, align 8
  %conv9 = fptosi double %61 to i32
  %conv10 = sitofp i32 %conv9 to double
  %a.reload44 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload44, align 8
  %cmp11 = fcmp une double %conv10, %62
  %63 = select i1 %cmp11, i32 -1725970846, i32 805088759
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 915274860, i32 1633446575
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1204190611, i32 1633446575
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1150435907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -711551888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload39, align 4
  %117 = sub i32 %116, 1781480092
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1781480092
  %inc13 = add nsw i32 %116, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload, align 4
  %a.reload43 = load volatile double*, double** %a.reg2mem
  %120 = load double, double* %a.reload43, align 8
  %conv14 = fptosi double %120 to i64
  %conv15 = sitofp i64 %conv14 to double
  %a.reload42 = load volatile double*, double** %a.reg2mem
  %121 = load double, double* %a.reload42, align 8
  %cmp16 = fcmp oeq double %conv15, %121
  %122 = select i1 %cmp16, i32 144452722, i32 -1856491
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2050848440
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2050848440
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1142905976, i32 -2088119505
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -569270624
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -569270624
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -299511011, i32 -2088119505
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2079142490, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -670405599, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %165 = load double, double* %a.reload, align 8
  %conv21 = fptosi double %165 to i32
  ret i32 %conv21

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1397564211, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 915274860, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1142905976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart228, %originalBB26, %if.then18, %while.end, %if.end, %originalBBpart224, %originalBB22, %if.then, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1539076798
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1539076798
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -720474477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -720474477, label %first
    i32 -710467410, label %originalBB
    i32 1071341310, label %originalBBpart2
    i32 -210501658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -710467410, i32 -210501658
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %k, align 4
  %call1 = call i32 @minnum(i32 %27, i32 %28)
  store i32 %call1, i32* %sum, align 4
  %29 = load i32, i32* %sum, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 225962122
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 225962122
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1071341310, i32 -210501658
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %57 = load i32, i32* %nalteredBB, align 4
  %58 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @minnum(i32 %57, i32 %58)
  store i32 %call1alteredBB, i32* %sumalteredBB, align 4
  %59 = load i32, i32* %sumalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -710467410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
