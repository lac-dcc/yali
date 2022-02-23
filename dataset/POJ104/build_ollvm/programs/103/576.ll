; ModuleID = 'source-C-CXX/103/576.c'
source_filename = "source-C-CXX/103/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1096185282
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1096185282
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1391675651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1391675651, label %first
    i32 1992477572, label %originalBB
    i32 -1870366271, label %originalBBpart2
    i32 -1115886905, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1992477572, i32 -1115886905
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %an = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  %call1 = call i32 @f(i32 %27, i32 %28)
  store i32 %call1, i32* %an, align 4
  %29 = load i32, i32* %an, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -984836566
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -984836566
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1870366271, i32 -1115886905
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %analteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %45 = load i32, i32* %malteredBB, align 4
  %46 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %45, i32 %46)
  store i32 %call1alteredBB, i32* %analteredBB, align 4
  %47 = load i32, i32* %analteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1992477572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2119580465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2119580465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1325664437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1325664437, label %first
    i32 1618384844, label %originalBB
    i32 1544454690, label %originalBBpart2
    i32 871282705, label %if.then
    i32 2023642681, label %if.end
    i32 435102316, label %if.then2
    i32 1184854891, label %if.end3
    i32 -1983213414, label %originalBB9
    i32 257318312, label %originalBBpart211
    i32 -1896643656, label %if.then5
    i32 -1530509843, label %originalBB13
    i32 -172059278, label %originalBBpart228
    i32 -763509030, label %if.end8
    i32 962635622, label %originalBBalteredBB
    i32 346671035, label %originalBB9alteredBB
    i32 265119784, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1618384844, i32 962635622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a.addr.reload40 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload40, align 4
  %b.addr.reload47 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload47, align 4
  %a.addr.reload39 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload39, align 4
  %b.addr.reload46 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload46, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1544454690, i32 962635622
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 871282705, i32 2023642681
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload38 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload38, align 4
  %w.reload51 = load volatile i32*, i32** %w.reg2mem
  store i32 %56, i32* %w.reload51, align 4
  store i32 2023642681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload37 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload37, align 4
  %b.addr.reload45 = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload45, align 4
  %cmp1 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp1, i32 435102316, i32 1184854891
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %a.addr.reload36 = load volatile i32*, i32** %a.addr.reg2mem
  %60 = load i32, i32* %a.addr.reload36, align 4
  %div = sdiv i32 %60, 2
  %b.addr.reload44 = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload44, align 4
  %call = call i32 @f(i32 %div, i32 %61)
  %w.reload50 = load volatile i32*, i32** %w.reg2mem
  store i32 %call, i32* %w.reload50, align 4
  store i32 1184854891, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1682663460
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1682663460
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1983213414, i32 346671035
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32*, i32** %a.addr.reg2mem
  %89 = load i32, i32* %a.addr.reload35, align 4
  %b.addr.reload43 = load volatile i32*, i32** %b.addr.reg2mem
  %90 = load i32, i32* %b.addr.reload43, align 4
  %cmp4 = icmp slt i32 %89, %90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -808321749
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -808321749
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 257318312, i32 346671035
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -1896643656, i32 -763509030
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1530509843, i32 265119784
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32*, i32** %a.addr.reg2mem
  %133 = load i32, i32* %a.addr.reload34, align 4
  %b.addr.reload42 = load volatile i32*, i32** %b.addr.reg2mem
  %134 = load i32, i32* %b.addr.reload42, align 4
  %div6 = sdiv i32 %134, 2
  %call7 = call i32 @f(i32 %133, i32 %div6)
  %w.reload49 = load volatile i32*, i32** %w.reg2mem
  store i32 %call7, i32* %w.reload49, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1669879151
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1669879151
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -172059278, i32 265119784
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -763509030, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %w.reload48 = load volatile i32*, i32** %w.reg2mem
  %150 = load i32, i32* %w.reload48, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %151 = load i32, i32* %a.addralteredBB, align 4
  %152 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %151, %152
  store i32 1618384844, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload33 = load volatile i32*, i32** %a.addr.reg2mem
  %153 = load i32, i32* %a.addr.reload33, align 4
  %b.addr.reload41 = load volatile i32*, i32** %b.addr.reg2mem
  %154 = load i32, i32* %b.addr.reload41, align 4
  %cmp4alteredBB = icmp slt i32 %153, %154
  store i32 -1983213414, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %155 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %156 = load i32, i32* %b.addr.reload, align 4
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %_ = sub i32 %156, 2
  %gen = mul i32 %158, 2
  %159 = sub i32 0, 485205000
  %160 = sub i32 %159, %156
  %161 = add i32 %160, 485205000
  %_14 = sub i32 0, %156
  %162 = add i32 %161, -1557226320
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -1557226320
  %gen15 = add i32 %161, 2
  %165 = sub i32 0, 2
  %166 = add i32 %156, %165
  %_16 = sub i32 %156, 2
  %gen17 = mul i32 %166, 2
  %_18 = shl i32 %156, 2
  %_19 = shl i32 %156, 2
  %167 = sub i32 0, 2
  %168 = add i32 %156, %167
  %_20 = sub i32 %156, 2
  %gen21 = mul i32 %168, 2
  %_22 = shl i32 %156, 2
  %169 = add i32 %156, -541703285
  %170 = sub i32 %169, 2
  %171 = sub i32 %170, -541703285
  %_23 = sub i32 %156, 2
  %gen24 = mul i32 %171, 2
  %172 = sub i32 0, 2
  %173 = add i32 %156, %172
  %_25 = sub i32 %156, 2
  %gen26 = mul i32 %173, 2
  %div6alteredBB = sdiv i32 %156, 2
  %call7alteredBB = call i32 @f(i32 %155, i32 %div6alteredBB)
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %call7alteredBB, i32* %w.reload, align 4
  store i32 -1530509843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB13, %if.then5, %originalBBpart211, %originalBB9, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
