; ModuleID = 'source-C-CXX/28/437.c'
source_filename = "source-C-CXX/28/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1057190144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1057190144, label %first
    i32 1562192585, label %originalBB
    i32 -1126217760, label %originalBBpart2
    i32 -1470802594, label %lor.lhs.false
    i32 1640666750, label %if.then
    i32 -1794926239, label %originalBB4
    i32 -1386399964, label %originalBBpart26
    i32 1855499687, label %if.else
    i32 1400237828, label %return
    i32 -1843893002, label %originalBB8
    i32 1974133329, label %originalBBpart210
    i32 -735729835, label %originalBBalteredBB
    i32 587930753, label %originalBB4alteredBB
    i32 832229241, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 1562192585, i32 -735729835
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload22, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload21, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 523189659
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 523189659
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1126217760, i32 -735729835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1640666750, i32 -1470802594
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload20, align 4
  %cmp1 = icmp eq i32 %55, 2
  %56 = select i1 %cmp1, i32 1640666750, i32 1855499687
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1794926239, i32 587930753
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1386399964, i32 587930753
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1400237828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  %97 = load i32, i32* %a.addr.reload19, align 4
  %98 = add i32 %97, -207291397
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -207291397
  %sub = sub nsw i32 %97, 1
  %call = call i32 @f(i32 %100)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %101 = load i32, i32* %a.addr.reload, align 4
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %sub2 = sub nsw i32 %101, 2
  %call3 = call i32 @f(i32 %103)
  %104 = sub i32 0, %call3
  %105 = sub i32 %call, %104
  %add = add nsw i32 %call, %call3
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 %105, i32* %retval.reload17, align 4
  store i32 1400237828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -283381614
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -283381614
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 -1843893002, i32 832229241
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload16, align 4
  store i32 %133, i32* %.reg2mem23
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1974133329, i32 832229241
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %148 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %148, 1
  store i32 1562192585, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 -1794926239, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %149 = load i32, i32* %retval.reload, align 4
  store i32 -1843893002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %if.else, %originalBBpart26, %originalBB4, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @xl(i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca double*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -622309293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -622309293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1310628851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1310628851, label %first
    i32 338031441, label %originalBB
    i32 581091136, label %originalBBpart2
    i32 111973978, label %if.then
    i32 801460881, label %originalBB6
    i32 -2074124527, label %originalBBpart28
    i32 -175431748, label %if.else
    i32 -1532907053, label %originalBB10
    i32 732157855, label %originalBBpart241
    i32 1404975984, label %return
    i32 -1089538803, label %originalBBalteredBB
    i32 975712706, label %originalBB6alteredBB
    i32 -2010117080, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 338031441, i32 -1089538803
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %b.addr.reload56 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload56, align 4
  %b.addr.reload55 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload55, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 581091136, i32 -1089538803
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 111973978, i32 -175431748
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -956155865
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -956155865
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 801460881, i32 975712706
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload49 = load volatile double*, double** %retval.reg2mem
  store double 2.000000e+00, double* %retval.reload49, align 8
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2074124527, i32 975712706
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1404975984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 256138396
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 256138396
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1532907053, i32 -2010117080
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %b.addr.reload54 = load volatile i32*, i32** %b.addr.reg2mem
  %123 = load i32, i32* %b.addr.reload54, align 4
  %124 = sub i32 %123, 770518035
  %125 = add i32 %124, 2
  %126 = add i32 %125, 770518035
  %add = add nsw i32 %123, 2
  %call = call i32 @f(i32 %126)
  %conv = sitofp i32 %call to double
  %b.addr.reload53 = load volatile i32*, i32** %b.addr.reg2mem
  %127 = load i32, i32* %b.addr.reload53, align 4
  %128 = add i32 %127, 505156395
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 505156395
  %add1 = add nsw i32 %127, 1
  %call2 = call i32 @f(i32 %130)
  %conv3 = sitofp i32 %call2 to double
  %div = fdiv double %conv, %conv3
  %b.addr.reload52 = load volatile i32*, i32** %b.addr.reg2mem
  %131 = load i32, i32* %b.addr.reload52, align 4
  %132 = add i32 %131, -907847359
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -907847359
  %sub = sub nsw i32 %131, 1
  %call4 = call double @xl(i32 %134)
  %add5 = fadd double %div, %call4
  %retval.reload48 = load volatile double*, double** %retval.reg2mem
  store double %add5, double* %retval.reload48, align 8
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 1499313683
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1499313683
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 732157855, i32 -2010117080
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1404975984, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload47 = load volatile double*, double** %retval.reg2mem
  %150 = load double, double* %retval.reload47, align 8
  ret double %150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %b.addralteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %151 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %151, 1
  store i32 338031441, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload46 = load volatile double*, double** %retval.reg2mem
  store double 2.000000e+00, double* %retval.reload46, align 8
  store i32 801460881, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %b.addr.reload51 = load volatile i32*, i32** %b.addr.reg2mem
  %152 = load i32, i32* %b.addr.reload51, align 4
  %153 = add i32 %152, -132746918
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -132746918
  %_ = sub i32 %152, 2
  %gen = mul i32 %155, 2
  %_11 = shl i32 %152, 2
  %_12 = shl i32 %152, 2
  %156 = sub i32 0, %152
  %157 = sub i32 0, 2
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %addalteredBB = add nsw i32 %152, 2
  %callalteredBB = call i32 @f(i32 %159)
  %convalteredBB = sitofp i32 %callalteredBB to double
  %b.addr.reload50 = load volatile i32*, i32** %b.addr.reg2mem
  %160 = load i32, i32* %b.addr.reload50, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_13 = sub i32 %160, 1
  %gen14 = mul i32 %162, 1
  %163 = add i32 0, 437536985
  %164 = sub i32 %163, %160
  %165 = sub i32 %164, 437536985
  %_15 = sub i32 0, %160
  %166 = add i32 %165, 1754146425
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1754146425
  %gen16 = add i32 %165, 1
  %169 = add i32 0, -1470119805
  %170 = sub i32 %169, %160
  %171 = sub i32 %170, -1470119805
  %_17 = sub i32 0, %160
  %172 = sub i32 %171, 1181797490
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1181797490
  %gen18 = add i32 %171, 1
  %175 = add i32 %160, -1280889398
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1280889398
  %_19 = sub i32 %160, 1
  %gen20 = mul i32 %177, 1
  %_21 = shl i32 %160, 1
  %178 = sub i32 0, 1
  %179 = sub i32 %160, %178
  %add1alteredBB = add nsw i32 %160, 1
  %call2alteredBB = call i32 @f(i32 %179)
  %conv3alteredBB = sitofp i32 %call2alteredBB to double
  %_22 = fsub double -0.000000e+00, %convalteredBB
  %gen23 = fadd double %_22, %conv3alteredBB
  %_24 = fsub double %convalteredBB, %conv3alteredBB
  %gen25 = fmul double %_24, %conv3alteredBB
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, %conv3alteredBB
  %_28 = fsub double %convalteredBB, %conv3alteredBB
  %gen29 = fmul double %_28, %conv3alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv3alteredBB
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %180 = load i32, i32* %b.addr.reload, align 4
  %181 = sub i32 %180, -1328150895
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1328150895
  %subalteredBB = sub nsw i32 %180, 1
  %call4alteredBB = call double @xl(i32 %183)
  %_30 = fsub double -0.000000e+00, %divalteredBB
  %gen31 = fadd double %_30, %call4alteredBB
  %_32 = fsub double -0.000000e+00, %divalteredBB
  %gen33 = fadd double %_32, %call4alteredBB
  %_34 = fsub double %divalteredBB, %call4alteredBB
  %gen35 = fmul double %_34, %call4alteredBB
  %_36 = fsub double -0.000000e+00, %divalteredBB
  %gen37 = fadd double %_36, %call4alteredBB
  %_38 = fsub double -0.000000e+00, %divalteredBB
  %gen39 = fadd double %_38, %call4alteredBB
  %add5alteredBB = fadd double %divalteredBB, %call4alteredBB
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double %add5alteredBB, double* %retval.reload, align 8
  store i32 -1532907053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB10, %if.else, %originalBBpart28, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -991138468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -991138468, label %for.cond
    i32 -987555277, label %for.body
    i32 1211141822, label %originalBB
    i32 -349671239, label %originalBBpart2
    i32 -825655034, label %for.inc
    i32 -383416258, label %for.end
    i32 339515317, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -987555277, i32 -383416258
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -2112113562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2112113562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1211141822, i32 339515317
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %18 = load i32, i32* %m, align 4
  %call2 = call double @xl(i32 %18)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call2)
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -349671239, i32 339515317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825655034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -991138468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %48 = load i32, i32* %m, align 4
  %call2alteredBB = call double @xl(i32 %48)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call2alteredBB)
  store i32 1211141822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
