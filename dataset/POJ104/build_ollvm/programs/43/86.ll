; ModuleID = 'source-C-CXX/43/86.c'
source_filename = "source-C-CXX/43/86.c"
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
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 884654495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 884654495, label %first
    i32 -1777287389, label %originalBB
    i32 -448872635, label %originalBBpart2
    i32 87134345, label %for.cond
    i32 1405345007, label %for.body
    i32 935432301, label %for.inc
    i32 1100639046, label %originalBB3
    i32 1374243672, label %originalBBpart29
    i32 -393929784, label %for.end
    i32 1765447332, label %originalBB11
    i32 1550063373, label %originalBBpart213
    i32 1145231330, label %originalBBalteredBB
    i32 2026525074, label %originalBB3alteredBB
    i32 -291594339, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1777287389, i32 1145231330
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -387348581
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -387348581
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -448872635, i32 1145231330
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87134345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload21, align 4
  %cmp = icmp slt i32 %29, 6
  %30 = select i1 %cmp, i32 1405345007, i32 -393929784
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload23)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload, align 4
  %call1 = call i32 @reverse(i32 %31)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 935432301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1100639046, i32 2026525074
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload20, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload19, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1374243672, i32 2026525074
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 87134345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 396869903
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 396869903
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
  %113 = select i1 %111, i32 1765447332, i32 -291594339
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1550063373, i32 -291594339
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1777287389, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload18, align 4
  %_ = shl i32 %128, 1
  %129 = sub i32 %128, -1155042174
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1155042174
  %_4 = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, 807572787
  %133 = sub i32 %132, %128
  %134 = add i32 %133, 807572787
  %_5 = sub i32 0, %128
  %135 = sub i32 %134, 1122748257
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1122748257
  %gen6 = add i32 %134, 1
  %_7 = shl i32 %128, 1
  %138 = sub i32 0, %128
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %incalteredBB = add nsw i32 %128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 1100639046, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1765447332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %originalBBpart29, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %mul.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %num.addr, align 4
  %1 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %mul.reg2mem
  %switchVar = alloca i32
  store i32 -705792806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar338 = load i32, i32* %switchVar
  switch i32 %switchVar338, label %switchDefault [
    i32 -705792806, label %first
    i32 234643969, label %if.then
    i32 -786250534, label %originalBB
    i32 -881901075, label %originalBBpart2
    i32 1551440998, label %if.else
    i32 1810676374, label %originalBB57
    i32 -2093580902, label %originalBBpart266
    i32 697464197, label %if.then3
    i32 952576577, label %if.else6
    i32 1634569874, label %if.then9
    i32 -804133787, label %if.else19
    i32 424951593, label %if.then22
    i32 -1040623674, label %originalBB68
    i32 865141573, label %originalBBpart2178
    i32 517525034, label %if.else36
    i32 -715723608, label %originalBB180
    i32 -1129163069, label %originalBBpart2336
    i32 -1420174950, label %if.end
    i32 -810469257, label %if.end54
    i32 545607035, label %if.end55
    i32 396328261, label %if.end56
    i32 -778019137, label %originalBBalteredBB
    i32 -1223259558, label %originalBB57alteredBB
    i32 -1010767288, label %originalBB68alteredBB
    i32 1223485506, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  %cmp = icmp slt i32 %mul.reload, 100
  %2 = select i1 %cmp, i32 234643969, i32 1551440998
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -786250534, i32 -778019137
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  store i32 %17, i32* %s, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1094330552
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1094330552
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -881901075, i32 -778019137
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 396328261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1810676374, i32 -1223259558
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %47 = load i32, i32* %num.addr, align 4
  %48 = load i32, i32* %num.addr, align 4
  %mul1 = mul nsw i32 %47, %48
  %cmp2 = icmp slt i32 %mul1, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, -169353374
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -169353374
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2093580902, i32 -1223259558
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 697464197, i32 952576577
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %77 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %77, 10
  store i32 %rem, i32* %s, align 4
  %78 = load i32, i32* %s, align 4
  %mul4 = mul nsw i32 %78, 10
  %79 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %79, 10
  %rem5 = srem i32 %div, 10
  %80 = sub i32 0, %mul4
  %81 = sub i32 0, %rem5
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add = add nsw i32 %mul4, %rem5
  store i32 %83, i32* %s, align 4
  store i32 545607035, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %84 = load i32, i32* %num.addr, align 4
  %85 = load i32, i32* %num.addr, align 4
  %mul7 = mul nsw i32 %84, %85
  %cmp8 = icmp slt i32 %mul7, 1000000
  %86 = select i1 %cmp8, i32 1634569874, i32 -804133787
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %87 = load i32, i32* %num.addr, align 4
  %rem10 = srem i32 %87, 10
  store i32 %rem10, i32* %s, align 4
  %88 = load i32, i32* %s, align 4
  %mul11 = mul nsw i32 %88, 10
  %89 = load i32, i32* %num.addr, align 4
  %div12 = sdiv i32 %89, 10
  %rem13 = srem i32 %div12, 10
  %90 = add i32 %mul11, -1045822763
  %91 = add i32 %90, %rem13
  %92 = sub i32 %91, -1045822763
  %add14 = add nsw i32 %mul11, %rem13
  store i32 %92, i32* %s, align 4
  %93 = load i32, i32* %s, align 4
  %mul15 = mul nsw i32 %93, 10
  %94 = load i32, i32* %num.addr, align 4
  %div16 = sdiv i32 %94, 100
  %rem17 = srem i32 %div16, 10
  %95 = sub i32 0, %rem17
  %96 = sub i32 %mul15, %95
  %add18 = add nsw i32 %mul15, %rem17
  store i32 %96, i32* %s, align 4
  store i32 -810469257, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %97 = load i32, i32* %num.addr, align 4
  %98 = load i32, i32* %num.addr, align 4
  %mul20 = mul nsw i32 %97, %98
  %cmp21 = icmp slt i32 %mul20, 100000000
  %99 = select i1 %cmp21, i32 424951593, i32 517525034
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1040623674, i32 -1010767288
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %126 = load i32, i32* %num.addr, align 4
  %rem23 = srem i32 %126, 10
  store i32 %rem23, i32* %s, align 4
  %127 = load i32, i32* %s, align 4
  %mul24 = mul nsw i32 %127, 10
  %128 = load i32, i32* %num.addr, align 4
  %div25 = sdiv i32 %128, 10
  %rem26 = srem i32 %div25, 10
  %129 = sub i32 %mul24, 1069495876
  %130 = add i32 %129, %rem26
  %131 = add i32 %130, 1069495876
  %add27 = add nsw i32 %mul24, %rem26
  store i32 %131, i32* %s, align 4
  %132 = load i32, i32* %s, align 4
  %mul28 = mul nsw i32 %132, 10
  %133 = load i32, i32* %num.addr, align 4
  %div29 = sdiv i32 %133, 100
  %rem30 = srem i32 %div29, 10
  %134 = sub i32 0, %rem30
  %135 = sub i32 %mul28, %134
  %add31 = add nsw i32 %mul28, %rem30
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %s, align 4
  %mul32 = mul nsw i32 %136, 10
  %137 = load i32, i32* %num.addr, align 4
  %div33 = sdiv i32 %137, 1000
  %rem34 = srem i32 %div33, 10
  %138 = sub i32 %mul32, 122049484
  %139 = add i32 %138, %rem34
  %140 = add i32 %139, 122049484
  %add35 = add nsw i32 %mul32, %rem34
  store i32 %140, i32* %s, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, -196407436
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -196407436
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 865141573, i32 -1010767288
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1420174950, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -715723608, i32 1223485506
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %182 = load i32, i32* %num.addr, align 4
  %rem37 = srem i32 %182, 10
  store i32 %rem37, i32* %s, align 4
  %183 = load i32, i32* %s, align 4
  %mul38 = mul nsw i32 %183, 10
  %184 = load i32, i32* %num.addr, align 4
  %div39 = sdiv i32 %184, 10
  %rem40 = srem i32 %div39, 10
  %185 = add i32 %mul38, 1626659506
  %186 = add i32 %185, %rem40
  %187 = sub i32 %186, 1626659506
  %add41 = add nsw i32 %mul38, %rem40
  store i32 %187, i32* %s, align 4
  %188 = load i32, i32* %s, align 4
  %mul42 = mul nsw i32 %188, 10
  %189 = load i32, i32* %num.addr, align 4
  %div43 = sdiv i32 %189, 100
  %rem44 = srem i32 %div43, 10
  %190 = sub i32 0, %mul42
  %191 = sub i32 0, %rem44
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add45 = add nsw i32 %mul42, %rem44
  store i32 %193, i32* %s, align 4
  %194 = load i32, i32* %s, align 4
  %mul46 = mul nsw i32 %194, 10
  %195 = load i32, i32* %num.addr, align 4
  %div47 = sdiv i32 %195, 1000
  %rem48 = srem i32 %div47, 10
  %196 = sub i32 %mul46, 1966645658
  %197 = add i32 %196, %rem48
  %198 = add i32 %197, 1966645658
  %add49 = add nsw i32 %mul46, %rem48
  store i32 %198, i32* %s, align 4
  %199 = load i32, i32* %s, align 4
  %mul50 = mul nsw i32 %199, 10
  %200 = load i32, i32* %num.addr, align 4
  %div51 = sdiv i32 %200, 10000
  %rem52 = srem i32 %div51, 10
  %201 = sub i32 0, %rem52
  %202 = sub i32 %mul50, %201
  %add53 = add nsw i32 %mul50, %rem52
  store i32 %202, i32* %s, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -1271583708
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1271583708
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1129163069, i32 1223485506
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1420174950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -810469257, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 545607035, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 396328261, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %230 = load i32, i32* %s, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %num.addr, align 4
  store i32 %231, i32* %s, align 4
  store i32 -786250534, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %num.addr, align 4
  %233 = load i32, i32* %num.addr, align 4
  %234 = add i32 0, -611368293
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, -611368293
  %_ = sub i32 0, %232
  %237 = sub i32 0, %233
  %238 = sub i32 %236, %237
  %gen = add i32 %236, %233
  %239 = sub i32 0, -757432623
  %240 = sub i32 %239, %232
  %241 = add i32 %240, -757432623
  %_58 = sub i32 0, %232
  %242 = sub i32 0, %233
  %243 = sub i32 %241, %242
  %gen59 = add i32 %241, %233
  %_60 = shl i32 %232, %233
  %244 = add i32 %232, 1029033657
  %245 = sub i32 %244, %233
  %246 = sub i32 %245, 1029033657
  %_61 = sub i32 %232, %233
  %gen62 = mul i32 %246, %233
  %247 = sub i32 %232, -1233580119
  %248 = sub i32 %247, %233
  %249 = add i32 %248, -1233580119
  %_63 = sub i32 %232, %233
  %gen64 = mul i32 %249, %233
  %mul1alteredBB = mul nsw i32 %232, %233
  %cmp2alteredBB = icmp slt i32 %mul1alteredBB, 10000
  store i32 1810676374, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %num.addr, align 4
  %_69 = shl i32 %250, 10
  %_70 = shl i32 %250, 10
  %251 = sub i32 %250, 1029282187
  %252 = sub i32 %251, 10
  %253 = add i32 %252, 1029282187
  %_71 = sub i32 %250, 10
  %gen72 = mul i32 %253, 10
  %_73 = shl i32 %250, 10
  %rem23alteredBB = srem i32 %250, 10
  store i32 %rem23alteredBB, i32* %s, align 4
  %254 = load i32, i32* %s, align 4
  %255 = add i32 %254, -749659929
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, -749659929
  %_74 = sub i32 %254, 10
  %gen75 = mul i32 %257, 10
  %258 = add i32 0, -985524894
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, -985524894
  %_76 = sub i32 0, %254
  %261 = sub i32 0, 10
  %262 = sub i32 %260, %261
  %gen77 = add i32 %260, 10
  %263 = add i32 0, -311855226
  %264 = sub i32 %263, %254
  %265 = sub i32 %264, -311855226
  %_78 = sub i32 0, %254
  %266 = sub i32 %265, -1741723662
  %267 = add i32 %266, 10
  %268 = add i32 %267, -1741723662
  %gen79 = add i32 %265, 10
  %269 = add i32 0, 1600057800
  %270 = sub i32 %269, %254
  %271 = sub i32 %270, 1600057800
  %_80 = sub i32 0, %254
  %272 = sub i32 0, %271
  %273 = sub i32 0, 10
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen81 = add i32 %271, 10
  %276 = sub i32 0, 1892041667
  %277 = sub i32 %276, %254
  %278 = add i32 %277, 1892041667
  %_82 = sub i32 0, %254
  %279 = add i32 %278, -1810763354
  %280 = add i32 %279, 10
  %281 = sub i32 %280, -1810763354
  %gen83 = add i32 %278, 10
  %mul24alteredBB = mul nsw i32 %254, 10
  %282 = load i32, i32* %num.addr, align 4
  %_84 = shl i32 %282, 10
  %283 = sub i32 0, 1383306788
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1383306788
  %_85 = sub i32 0, %282
  %286 = sub i32 %285, -1022200666
  %287 = add i32 %286, 10
  %288 = add i32 %287, -1022200666
  %gen86 = add i32 %285, 10
  %289 = sub i32 0, 10
  %290 = add i32 %282, %289
  %_87 = sub i32 %282, 10
  %gen88 = mul i32 %290, 10
  %div25alteredBB = sdiv i32 %282, 10
  %_89 = shl i32 %div25alteredBB, 10
  %_90 = shl i32 %div25alteredBB, 10
  %291 = add i32 %div25alteredBB, -683582724
  %292 = sub i32 %291, 10
  %293 = sub i32 %292, -683582724
  %_91 = sub i32 %div25alteredBB, 10
  %gen92 = mul i32 %293, 10
  %294 = add i32 %div25alteredBB, 850320671
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, 850320671
  %_93 = sub i32 %div25alteredBB, 10
  %gen94 = mul i32 %296, 10
  %297 = add i32 0, 875005222
  %298 = sub i32 %297, %div25alteredBB
  %299 = sub i32 %298, 875005222
  %_95 = sub i32 0, %div25alteredBB
  %300 = sub i32 0, 10
  %301 = sub i32 %299, %300
  %gen96 = add i32 %299, 10
  %_97 = shl i32 %div25alteredBB, 10
  %302 = add i32 0, 1052209839
  %303 = sub i32 %302, %div25alteredBB
  %304 = sub i32 %303, 1052209839
  %_98 = sub i32 0, %div25alteredBB
  %305 = add i32 %304, -859249514
  %306 = add i32 %305, 10
  %307 = sub i32 %306, -859249514
  %gen99 = add i32 %304, 10
  %308 = sub i32 %div25alteredBB, 872151242
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 872151242
  %_100 = sub i32 %div25alteredBB, 10
  %gen101 = mul i32 %310, 10
  %rem26alteredBB = srem i32 %div25alteredBB, 10
  %311 = add i32 %mul24alteredBB, -291684294
  %312 = sub i32 %311, %rem26alteredBB
  %313 = sub i32 %312, -291684294
  %_102 = sub i32 %mul24alteredBB, %rem26alteredBB
  %gen103 = mul i32 %313, %rem26alteredBB
  %314 = sub i32 0, 2089405040
  %315 = sub i32 %314, %mul24alteredBB
  %316 = add i32 %315, 2089405040
  %_104 = sub i32 0, %mul24alteredBB
  %317 = add i32 %316, 1399823874
  %318 = add i32 %317, %rem26alteredBB
  %319 = sub i32 %318, 1399823874
  %gen105 = add i32 %316, %rem26alteredBB
  %320 = sub i32 0, %rem26alteredBB
  %321 = add i32 %mul24alteredBB, %320
  %_106 = sub i32 %mul24alteredBB, %rem26alteredBB
  %gen107 = mul i32 %321, %rem26alteredBB
  %322 = sub i32 0, 1505375866
  %323 = sub i32 %322, %mul24alteredBB
  %324 = add i32 %323, 1505375866
  %_108 = sub i32 0, %mul24alteredBB
  %325 = sub i32 0, %rem26alteredBB
  %326 = sub i32 %324, %325
  %gen109 = add i32 %324, %rem26alteredBB
  %_110 = shl i32 %mul24alteredBB, %rem26alteredBB
  %_111 = shl i32 %mul24alteredBB, %rem26alteredBB
  %327 = add i32 %mul24alteredBB, -1858144784
  %328 = sub i32 %327, %rem26alteredBB
  %329 = sub i32 %328, -1858144784
  %_112 = sub i32 %mul24alteredBB, %rem26alteredBB
  %gen113 = mul i32 %329, %rem26alteredBB
  %_114 = shl i32 %mul24alteredBB, %rem26alteredBB
  %330 = sub i32 %mul24alteredBB, -383076554
  %331 = sub i32 %330, %rem26alteredBB
  %332 = add i32 %331, -383076554
  %_115 = sub i32 %mul24alteredBB, %rem26alteredBB
  %gen116 = mul i32 %332, %rem26alteredBB
  %333 = sub i32 %mul24alteredBB, -1886834427
  %334 = add i32 %333, %rem26alteredBB
  %335 = add i32 %334, -1886834427
  %add27alteredBB = add nsw i32 %mul24alteredBB, %rem26alteredBB
  store i32 %335, i32* %s, align 4
  %336 = load i32, i32* %s, align 4
  %_117 = shl i32 %336, 10
  %_118 = shl i32 %336, 10
  %337 = sub i32 0, -1566750528
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1566750528
  %_119 = sub i32 0, %336
  %340 = sub i32 %339, 1158874491
  %341 = add i32 %340, 10
  %342 = add i32 %341, 1158874491
  %gen120 = add i32 %339, 10
  %_121 = shl i32 %336, 10
  %343 = sub i32 %336, 940141601
  %344 = sub i32 %343, 10
  %345 = add i32 %344, 940141601
  %_122 = sub i32 %336, 10
  %gen123 = mul i32 %345, 10
  %_124 = shl i32 %336, 10
  %346 = sub i32 %336, -676594240
  %347 = sub i32 %346, 10
  %348 = add i32 %347, -676594240
  %_125 = sub i32 %336, 10
  %gen126 = mul i32 %348, 10
  %349 = sub i32 0, %336
  %350 = add i32 0, %349
  %_127 = sub i32 0, %336
  %351 = add i32 %350, 157860449
  %352 = add i32 %351, 10
  %353 = sub i32 %352, 157860449
  %gen128 = add i32 %350, 10
  %354 = sub i32 0, 10
  %355 = add i32 %336, %354
  %_129 = sub i32 %336, 10
  %gen130 = mul i32 %355, 10
  %mul28alteredBB = mul nsw i32 %336, 10
  %356 = load i32, i32* %num.addr, align 4
  %357 = add i32 0, 1811131067
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, 1811131067
  %_131 = sub i32 0, %356
  %360 = sub i32 %359, 592270528
  %361 = add i32 %360, 100
  %362 = add i32 %361, 592270528
  %gen132 = add i32 %359, 100
  %div29alteredBB = sdiv i32 %356, 100
  %_133 = shl i32 %div29alteredBB, 10
  %_134 = shl i32 %div29alteredBB, 10
  %363 = sub i32 0, %div29alteredBB
  %364 = add i32 0, %363
  %_135 = sub i32 0, %div29alteredBB
  %365 = add i32 %364, -1236480264
  %366 = add i32 %365, 10
  %367 = sub i32 %366, -1236480264
  %gen136 = add i32 %364, 10
  %_137 = shl i32 %div29alteredBB, 10
  %368 = add i32 %div29alteredBB, 1160847616
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, 1160847616
  %_138 = sub i32 %div29alteredBB, 10
  %gen139 = mul i32 %370, 10
  %rem30alteredBB = srem i32 %div29alteredBB, 10
  %371 = sub i32 %mul28alteredBB, 1132181126
  %372 = sub i32 %371, %rem30alteredBB
  %373 = add i32 %372, 1132181126
  %_140 = sub i32 %mul28alteredBB, %rem30alteredBB
  %gen141 = mul i32 %373, %rem30alteredBB
  %374 = sub i32 0, %mul28alteredBB
  %375 = add i32 0, %374
  %_142 = sub i32 0, %mul28alteredBB
  %376 = sub i32 %375, 2020809251
  %377 = add i32 %376, %rem30alteredBB
  %378 = add i32 %377, 2020809251
  %gen143 = add i32 %375, %rem30alteredBB
  %379 = add i32 0, -866950881
  %380 = sub i32 %379, %mul28alteredBB
  %381 = sub i32 %380, -866950881
  %_144 = sub i32 0, %mul28alteredBB
  %382 = sub i32 %381, 970196769
  %383 = add i32 %382, %rem30alteredBB
  %384 = add i32 %383, 970196769
  %gen145 = add i32 %381, %rem30alteredBB
  %385 = add i32 %mul28alteredBB, 51021860
  %386 = sub i32 %385, %rem30alteredBB
  %387 = sub i32 %386, 51021860
  %_146 = sub i32 %mul28alteredBB, %rem30alteredBB
  %gen147 = mul i32 %387, %rem30alteredBB
  %388 = sub i32 0, %rem30alteredBB
  %389 = add i32 %mul28alteredBB, %388
  %_148 = sub i32 %mul28alteredBB, %rem30alteredBB
  %gen149 = mul i32 %389, %rem30alteredBB
  %390 = add i32 %mul28alteredBB, -699860496
  %391 = sub i32 %390, %rem30alteredBB
  %392 = sub i32 %391, -699860496
  %_150 = sub i32 %mul28alteredBB, %rem30alteredBB
  %gen151 = mul i32 %392, %rem30alteredBB
  %393 = sub i32 0, %rem30alteredBB
  %394 = add i32 %mul28alteredBB, %393
  %_152 = sub i32 %mul28alteredBB, %rem30alteredBB
  %gen153 = mul i32 %394, %rem30alteredBB
  %_154 = shl i32 %mul28alteredBB, %rem30alteredBB
  %395 = sub i32 %mul28alteredBB, -1937376472
  %396 = add i32 %395, %rem30alteredBB
  %397 = add i32 %396, -1937376472
  %add31alteredBB = add nsw i32 %mul28alteredBB, %rem30alteredBB
  store i32 %397, i32* %s, align 4
  %398 = load i32, i32* %s, align 4
  %399 = sub i32 %398, 1906241181
  %400 = sub i32 %399, 10
  %401 = add i32 %400, 1906241181
  %_155 = sub i32 %398, 10
  %gen156 = mul i32 %401, 10
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_157 = sub i32 0, %398
  %404 = sub i32 0, 10
  %405 = sub i32 %403, %404
  %gen158 = add i32 %403, 10
  %_159 = shl i32 %398, 10
  %_160 = shl i32 %398, 10
  %mul32alteredBB = mul nsw i32 %398, 10
  %406 = load i32, i32* %num.addr, align 4
  %_161 = shl i32 %406, 1000
  %div33alteredBB = sdiv i32 %406, 1000
  %407 = sub i32 0, %div33alteredBB
  %408 = add i32 0, %407
  %_162 = sub i32 0, %div33alteredBB
  %409 = sub i32 %408, -1783947265
  %410 = add i32 %409, 10
  %411 = add i32 %410, -1783947265
  %gen163 = add i32 %408, 10
  %_164 = shl i32 %div33alteredBB, 10
  %_165 = shl i32 %div33alteredBB, 10
  %_166 = shl i32 %div33alteredBB, 10
  %rem34alteredBB = srem i32 %div33alteredBB, 10
  %412 = sub i32 0, %mul32alteredBB
  %413 = add i32 0, %412
  %_167 = sub i32 0, %mul32alteredBB
  %414 = sub i32 %413, 585308185
  %415 = add i32 %414, %rem34alteredBB
  %416 = add i32 %415, 585308185
  %gen168 = add i32 %413, %rem34alteredBB
  %417 = sub i32 0, 784987550
  %418 = sub i32 %417, %mul32alteredBB
  %419 = add i32 %418, 784987550
  %_169 = sub i32 0, %mul32alteredBB
  %420 = sub i32 0, %rem34alteredBB
  %421 = sub i32 %419, %420
  %gen170 = add i32 %419, %rem34alteredBB
  %422 = sub i32 0, %mul32alteredBB
  %423 = add i32 0, %422
  %_171 = sub i32 0, %mul32alteredBB
  %424 = sub i32 %423, -1174233717
  %425 = add i32 %424, %rem34alteredBB
  %426 = add i32 %425, -1174233717
  %gen172 = add i32 %423, %rem34alteredBB
  %427 = sub i32 0, %mul32alteredBB
  %428 = add i32 0, %427
  %_173 = sub i32 0, %mul32alteredBB
  %429 = sub i32 0, %428
  %430 = sub i32 0, %rem34alteredBB
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen174 = add i32 %428, %rem34alteredBB
  %433 = sub i32 %mul32alteredBB, 1619187880
  %434 = sub i32 %433, %rem34alteredBB
  %435 = add i32 %434, 1619187880
  %_175 = sub i32 %mul32alteredBB, %rem34alteredBB
  %gen176 = mul i32 %435, %rem34alteredBB
  %436 = sub i32 0, %rem34alteredBB
  %437 = sub i32 %mul32alteredBB, %436
  %add35alteredBB = add nsw i32 %mul32alteredBB, %rem34alteredBB
  store i32 %437, i32* %s, align 4
  store i32 -1040623674, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %num.addr, align 4
  %439 = add i32 0, -1779036817
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -1779036817
  %_181 = sub i32 0, %438
  %442 = sub i32 %441, -1573973291
  %443 = add i32 %442, 10
  %444 = add i32 %443, -1573973291
  %gen182 = add i32 %441, 10
  %445 = sub i32 %438, -1912476915
  %446 = sub i32 %445, 10
  %447 = add i32 %446, -1912476915
  %_183 = sub i32 %438, 10
  %gen184 = mul i32 %447, 10
  %448 = sub i32 0, 379354136
  %449 = sub i32 %448, %438
  %450 = add i32 %449, 379354136
  %_185 = sub i32 0, %438
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen186 = add i32 %450, 10
  %455 = add i32 0, -750988982
  %456 = sub i32 %455, %438
  %457 = sub i32 %456, -750988982
  %_187 = sub i32 0, %438
  %458 = sub i32 0, 10
  %459 = sub i32 %457, %458
  %gen188 = add i32 %457, 10
  %_189 = shl i32 %438, 10
  %rem37alteredBB = srem i32 %438, 10
  store i32 %rem37alteredBB, i32* %s, align 4
  %460 = load i32, i32* %s, align 4
  %_190 = shl i32 %460, 10
  %461 = sub i32 %460, 1449485037
  %462 = sub i32 %461, 10
  %463 = add i32 %462, 1449485037
  %_191 = sub i32 %460, 10
  %gen192 = mul i32 %463, 10
  %464 = sub i32 %460, -1871522629
  %465 = sub i32 %464, 10
  %466 = add i32 %465, -1871522629
  %_193 = sub i32 %460, 10
  %gen194 = mul i32 %466, 10
  %mul38alteredBB = mul nsw i32 %460, 10
  %467 = load i32, i32* %num.addr, align 4
  %468 = add i32 0, -1492223905
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1492223905
  %_195 = sub i32 0, %467
  %471 = add i32 %470, 1600080833
  %472 = add i32 %471, 10
  %473 = sub i32 %472, 1600080833
  %gen196 = add i32 %470, 10
  %_197 = shl i32 %467, 10
  %474 = sub i32 %467, -1414707703
  %475 = sub i32 %474, 10
  %476 = add i32 %475, -1414707703
  %_198 = sub i32 %467, 10
  %gen199 = mul i32 %476, 10
  %477 = sub i32 0, 10
  %478 = add i32 %467, %477
  %_200 = sub i32 %467, 10
  %gen201 = mul i32 %478, 10
  %_202 = shl i32 %467, 10
  %479 = sub i32 0, 455134528
  %480 = sub i32 %479, %467
  %481 = add i32 %480, 455134528
  %_203 = sub i32 0, %467
  %482 = add i32 %481, -405681447
  %483 = add i32 %482, 10
  %484 = sub i32 %483, -405681447
  %gen204 = add i32 %481, 10
  %_205 = shl i32 %467, 10
  %485 = sub i32 %467, 829272094
  %486 = sub i32 %485, 10
  %487 = add i32 %486, 829272094
  %_206 = sub i32 %467, 10
  %gen207 = mul i32 %487, 10
  %488 = sub i32 0, 10
  %489 = add i32 %467, %488
  %_208 = sub i32 %467, 10
  %gen209 = mul i32 %489, 10
  %div39alteredBB = sdiv i32 %467, 10
  %490 = sub i32 0, 10
  %491 = add i32 %div39alteredBB, %490
  %_210 = sub i32 %div39alteredBB, 10
  %gen211 = mul i32 %491, 10
  %_212 = shl i32 %div39alteredBB, 10
  %492 = add i32 %div39alteredBB, -80417344
  %493 = sub i32 %492, 10
  %494 = sub i32 %493, -80417344
  %_213 = sub i32 %div39alteredBB, 10
  %gen214 = mul i32 %494, 10
  %_215 = shl i32 %div39alteredBB, 10
  %rem40alteredBB = srem i32 %div39alteredBB, 10
  %_216 = shl i32 %mul38alteredBB, %rem40alteredBB
  %495 = sub i32 0, %mul38alteredBB
  %496 = add i32 0, %495
  %_217 = sub i32 0, %mul38alteredBB
  %497 = sub i32 %496, -622930112
  %498 = add i32 %497, %rem40alteredBB
  %499 = add i32 %498, -622930112
  %gen218 = add i32 %496, %rem40alteredBB
  %500 = sub i32 0, -1223446191
  %501 = sub i32 %500, %mul38alteredBB
  %502 = add i32 %501, -1223446191
  %_219 = sub i32 0, %mul38alteredBB
  %503 = sub i32 0, %502
  %504 = sub i32 0, %rem40alteredBB
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen220 = add i32 %502, %rem40alteredBB
  %507 = sub i32 0, %rem40alteredBB
  %508 = add i32 %mul38alteredBB, %507
  %_221 = sub i32 %mul38alteredBB, %rem40alteredBB
  %gen222 = mul i32 %508, %rem40alteredBB
  %509 = add i32 0, 1913708163
  %510 = sub i32 %509, %mul38alteredBB
  %511 = sub i32 %510, 1913708163
  %_223 = sub i32 0, %mul38alteredBB
  %512 = sub i32 0, %511
  %513 = sub i32 0, %rem40alteredBB
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen224 = add i32 %511, %rem40alteredBB
  %516 = sub i32 0, %rem40alteredBB
  %517 = add i32 %mul38alteredBB, %516
  %_225 = sub i32 %mul38alteredBB, %rem40alteredBB
  %gen226 = mul i32 %517, %rem40alteredBB
  %518 = sub i32 %mul38alteredBB, -1516214723
  %519 = add i32 %518, %rem40alteredBB
  %520 = add i32 %519, -1516214723
  %add41alteredBB = add nsw i32 %mul38alteredBB, %rem40alteredBB
  store i32 %520, i32* %s, align 4
  %521 = load i32, i32* %s, align 4
  %522 = sub i32 0, 10
  %523 = add i32 %521, %522
  %_227 = sub i32 %521, 10
  %gen228 = mul i32 %523, 10
  %524 = add i32 %521, 486418986
  %525 = sub i32 %524, 10
  %526 = sub i32 %525, 486418986
  %_229 = sub i32 %521, 10
  %gen230 = mul i32 %526, 10
  %527 = sub i32 0, 10
  %528 = add i32 %521, %527
  %_231 = sub i32 %521, 10
  %gen232 = mul i32 %528, 10
  %529 = sub i32 %521, 775614550
  %530 = sub i32 %529, 10
  %531 = add i32 %530, 775614550
  %_233 = sub i32 %521, 10
  %gen234 = mul i32 %531, 10
  %mul42alteredBB = mul nsw i32 %521, 10
  %532 = load i32, i32* %num.addr, align 4
  %533 = sub i32 0, -1716091503
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1716091503
  %_235 = sub i32 0, %532
  %536 = sub i32 %535, 1447373328
  %537 = add i32 %536, 100
  %538 = add i32 %537, 1447373328
  %gen236 = add i32 %535, 100
  %539 = add i32 %532, 1589534928
  %540 = sub i32 %539, 100
  %541 = sub i32 %540, 1589534928
  %_237 = sub i32 %532, 100
  %gen238 = mul i32 %541, 100
  %542 = add i32 0, -1616861125
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, -1616861125
  %_239 = sub i32 0, %532
  %545 = sub i32 0, 100
  %546 = sub i32 %544, %545
  %gen240 = add i32 %544, 100
  %547 = add i32 %532, 1606708372
  %548 = sub i32 %547, 100
  %549 = sub i32 %548, 1606708372
  %_241 = sub i32 %532, 100
  %gen242 = mul i32 %549, 100
  %550 = sub i32 0, %532
  %551 = add i32 0, %550
  %_243 = sub i32 0, %532
  %552 = sub i32 0, %551
  %553 = sub i32 0, 100
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen244 = add i32 %551, 100
  %_245 = shl i32 %532, 100
  %556 = sub i32 0, 100
  %557 = add i32 %532, %556
  %_246 = sub i32 %532, 100
  %gen247 = mul i32 %557, 100
  %_248 = shl i32 %532, 100
  %558 = add i32 %532, -1467771003
  %559 = sub i32 %558, 100
  %560 = sub i32 %559, -1467771003
  %_249 = sub i32 %532, 100
  %gen250 = mul i32 %560, 100
  %div43alteredBB = sdiv i32 %532, 100
  %_251 = shl i32 %div43alteredBB, 10
  %561 = sub i32 0, 10
  %562 = add i32 %div43alteredBB, %561
  %_252 = sub i32 %div43alteredBB, 10
  %gen253 = mul i32 %562, 10
  %_254 = shl i32 %div43alteredBB, 10
  %563 = sub i32 0, 1674228236
  %564 = sub i32 %563, %div43alteredBB
  %565 = add i32 %564, 1674228236
  %_255 = sub i32 0, %div43alteredBB
  %566 = sub i32 0, %565
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen256 = add i32 %565, 10
  %570 = sub i32 0, %div43alteredBB
  %571 = add i32 0, %570
  %_257 = sub i32 0, %div43alteredBB
  %572 = add i32 %571, 2143683225
  %573 = add i32 %572, 10
  %574 = sub i32 %573, 2143683225
  %gen258 = add i32 %571, 10
  %_259 = shl i32 %div43alteredBB, 10
  %575 = sub i32 0, 1189798557
  %576 = sub i32 %575, %div43alteredBB
  %577 = add i32 %576, 1189798557
  %_260 = sub i32 0, %div43alteredBB
  %578 = sub i32 0, 10
  %579 = sub i32 %577, %578
  %gen261 = add i32 %577, 10
  %580 = add i32 %div43alteredBB, -98890421
  %581 = sub i32 %580, 10
  %582 = sub i32 %581, -98890421
  %_262 = sub i32 %div43alteredBB, 10
  %gen263 = mul i32 %582, 10
  %583 = sub i32 0, -1889518267
  %584 = sub i32 %583, %div43alteredBB
  %585 = add i32 %584, -1889518267
  %_264 = sub i32 0, %div43alteredBB
  %586 = sub i32 %585, 702724103
  %587 = add i32 %586, 10
  %588 = add i32 %587, 702724103
  %gen265 = add i32 %585, 10
  %rem44alteredBB = srem i32 %div43alteredBB, 10
  %_266 = shl i32 %mul42alteredBB, %rem44alteredBB
  %589 = sub i32 0, 341663440
  %590 = sub i32 %589, %mul42alteredBB
  %591 = add i32 %590, 341663440
  %_267 = sub i32 0, %mul42alteredBB
  %592 = sub i32 0, %rem44alteredBB
  %593 = sub i32 %591, %592
  %gen268 = add i32 %591, %rem44alteredBB
  %594 = sub i32 0, %rem44alteredBB
  %595 = add i32 %mul42alteredBB, %594
  %_269 = sub i32 %mul42alteredBB, %rem44alteredBB
  %gen270 = mul i32 %595, %rem44alteredBB
  %596 = sub i32 0, %mul42alteredBB
  %597 = sub i32 0, %rem44alteredBB
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add45alteredBB = add nsw i32 %mul42alteredBB, %rem44alteredBB
  store i32 %599, i32* %s, align 4
  %600 = load i32, i32* %s, align 4
  %601 = sub i32 0, 10
  %602 = add i32 %600, %601
  %_271 = sub i32 %600, 10
  %gen272 = mul i32 %602, 10
  %603 = add i32 %600, -1666958708
  %604 = sub i32 %603, 10
  %605 = sub i32 %604, -1666958708
  %_273 = sub i32 %600, 10
  %gen274 = mul i32 %605, 10
  %606 = sub i32 0, 1816618159
  %607 = sub i32 %606, %600
  %608 = add i32 %607, 1816618159
  %_275 = sub i32 0, %600
  %609 = add i32 %608, -1342411752
  %610 = add i32 %609, 10
  %611 = sub i32 %610, -1342411752
  %gen276 = add i32 %608, 10
  %612 = add i32 %600, 123470114
  %613 = sub i32 %612, 10
  %614 = sub i32 %613, 123470114
  %_277 = sub i32 %600, 10
  %gen278 = mul i32 %614, 10
  %_279 = shl i32 %600, 10
  %mul46alteredBB = mul nsw i32 %600, 10
  %615 = load i32, i32* %num.addr, align 4
  %_280 = shl i32 %615, 1000
  %616 = add i32 %615, -1082493904
  %617 = sub i32 %616, 1000
  %618 = sub i32 %617, -1082493904
  %_281 = sub i32 %615, 1000
  %gen282 = mul i32 %618, 1000
  %619 = add i32 0, -1585133566
  %620 = sub i32 %619, %615
  %621 = sub i32 %620, -1585133566
  %_283 = sub i32 0, %615
  %622 = add i32 %621, -1228208981
  %623 = add i32 %622, 1000
  %624 = sub i32 %623, -1228208981
  %gen284 = add i32 %621, 1000
  %_285 = shl i32 %615, 1000
  %div47alteredBB = sdiv i32 %615, 1000
  %_286 = shl i32 %div47alteredBB, 10
  %625 = sub i32 0, 10
  %626 = add i32 %div47alteredBB, %625
  %_287 = sub i32 %div47alteredBB, 10
  %gen288 = mul i32 %626, 10
  %_289 = shl i32 %div47alteredBB, 10
  %627 = sub i32 0, -89211456
  %628 = sub i32 %627, %div47alteredBB
  %629 = add i32 %628, -89211456
  %_290 = sub i32 0, %div47alteredBB
  %630 = sub i32 %629, 2108928904
  %631 = add i32 %630, 10
  %632 = add i32 %631, 2108928904
  %gen291 = add i32 %629, 10
  %_292 = shl i32 %div47alteredBB, 10
  %_293 = shl i32 %div47alteredBB, 10
  %rem48alteredBB = srem i32 %div47alteredBB, 10
  %633 = add i32 0, 2146488737
  %634 = sub i32 %633, %mul46alteredBB
  %635 = sub i32 %634, 2146488737
  %_294 = sub i32 0, %mul46alteredBB
  %636 = sub i32 0, %rem48alteredBB
  %637 = sub i32 %635, %636
  %gen295 = add i32 %635, %rem48alteredBB
  %_296 = shl i32 %mul46alteredBB, %rem48alteredBB
  %638 = add i32 %mul46alteredBB, 1784049917
  %639 = sub i32 %638, %rem48alteredBB
  %640 = sub i32 %639, 1784049917
  %_297 = sub i32 %mul46alteredBB, %rem48alteredBB
  %gen298 = mul i32 %640, %rem48alteredBB
  %_299 = shl i32 %mul46alteredBB, %rem48alteredBB
  %641 = add i32 %mul46alteredBB, 501409308
  %642 = sub i32 %641, %rem48alteredBB
  %643 = sub i32 %642, 501409308
  %_300 = sub i32 %mul46alteredBB, %rem48alteredBB
  %gen301 = mul i32 %643, %rem48alteredBB
  %644 = sub i32 %mul46alteredBB, -194487782
  %645 = sub i32 %644, %rem48alteredBB
  %646 = add i32 %645, -194487782
  %_302 = sub i32 %mul46alteredBB, %rem48alteredBB
  %gen303 = mul i32 %646, %rem48alteredBB
  %_304 = shl i32 %mul46alteredBB, %rem48alteredBB
  %647 = sub i32 0, %mul46alteredBB
  %648 = sub i32 0, %rem48alteredBB
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add49alteredBB = add nsw i32 %mul46alteredBB, %rem48alteredBB
  store i32 %650, i32* %s, align 4
  %651 = load i32, i32* %s, align 4
  %652 = sub i32 0, -981035579
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -981035579
  %_305 = sub i32 0, %651
  %655 = sub i32 %654, -108425192
  %656 = add i32 %655, 10
  %657 = add i32 %656, -108425192
  %gen306 = add i32 %654, 10
  %658 = sub i32 0, 10
  %659 = add i32 %651, %658
  %_307 = sub i32 %651, 10
  %gen308 = mul i32 %659, 10
  %660 = add i32 0, 1554239429
  %661 = sub i32 %660, %651
  %662 = sub i32 %661, 1554239429
  %_309 = sub i32 0, %651
  %663 = sub i32 0, 10
  %664 = sub i32 %662, %663
  %gen310 = add i32 %662, 10
  %mul50alteredBB = mul nsw i32 %651, 10
  %665 = load i32, i32* %num.addr, align 4
  %_311 = shl i32 %665, 10000
  %666 = add i32 0, 747763994
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 747763994
  %_312 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 10000
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen313 = add i32 %668, 10000
  %div51alteredBB = sdiv i32 %665, 10000
  %_314 = shl i32 %div51alteredBB, 10
  %673 = add i32 0, -438120121
  %674 = sub i32 %673, %div51alteredBB
  %675 = sub i32 %674, -438120121
  %_315 = sub i32 0, %div51alteredBB
  %676 = sub i32 %675, -401264169
  %677 = add i32 %676, 10
  %678 = add i32 %677, -401264169
  %gen316 = add i32 %675, 10
  %_317 = shl i32 %div51alteredBB, 10
  %679 = add i32 %div51alteredBB, 1742592864
  %680 = sub i32 %679, 10
  %681 = sub i32 %680, 1742592864
  %_318 = sub i32 %div51alteredBB, 10
  %gen319 = mul i32 %681, 10
  %682 = add i32 %div51alteredBB, -91127078
  %683 = sub i32 %682, 10
  %684 = sub i32 %683, -91127078
  %_320 = sub i32 %div51alteredBB, 10
  %gen321 = mul i32 %684, 10
  %_322 = shl i32 %div51alteredBB, 10
  %685 = sub i32 0, -1028010429
  %686 = sub i32 %685, %div51alteredBB
  %687 = add i32 %686, -1028010429
  %_323 = sub i32 0, %div51alteredBB
  %688 = sub i32 0, 10
  %689 = sub i32 %687, %688
  %gen324 = add i32 %687, 10
  %690 = sub i32 0, %div51alteredBB
  %691 = add i32 0, %690
  %_325 = sub i32 0, %div51alteredBB
  %692 = sub i32 0, 10
  %693 = sub i32 %691, %692
  %gen326 = add i32 %691, 10
  %rem52alteredBB = srem i32 %div51alteredBB, 10
  %694 = add i32 %mul50alteredBB, -709380633
  %695 = sub i32 %694, %rem52alteredBB
  %696 = sub i32 %695, -709380633
  %_327 = sub i32 %mul50alteredBB, %rem52alteredBB
  %gen328 = mul i32 %696, %rem52alteredBB
  %697 = sub i32 %mul50alteredBB, -358971649
  %698 = sub i32 %697, %rem52alteredBB
  %699 = add i32 %698, -358971649
  %_329 = sub i32 %mul50alteredBB, %rem52alteredBB
  %gen330 = mul i32 %699, %rem52alteredBB
  %700 = sub i32 0, 1168578015
  %701 = sub i32 %700, %mul50alteredBB
  %702 = add i32 %701, 1168578015
  %_331 = sub i32 0, %mul50alteredBB
  %703 = sub i32 0, %702
  %704 = sub i32 0, %rem52alteredBB
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen332 = add i32 %702, %rem52alteredBB
  %707 = sub i32 0, %mul50alteredBB
  %708 = add i32 0, %707
  %_333 = sub i32 0, %mul50alteredBB
  %709 = sub i32 %708, 2097463515
  %710 = add i32 %709, %rem52alteredBB
  %711 = add i32 %710, 2097463515
  %gen334 = add i32 %708, %rem52alteredBB
  %712 = sub i32 0, %rem52alteredBB
  %713 = sub i32 %mul50alteredBB, %712
  %add53alteredBB = add nsw i32 %mul50alteredBB, %rem52alteredBB
  store i32 %713, i32* %s, align 4
  store i32 -715723608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.end54, %if.end, %originalBBpart2336, %originalBB180, %if.else36, %originalBBpart2178, %originalBB68, %if.then22, %if.else19, %if.then9, %if.else6, %if.then3, %originalBBpart266, %originalBB57, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
