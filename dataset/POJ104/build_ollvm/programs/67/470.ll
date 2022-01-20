; ModuleID = 'source-C-CXX/67/470.c'
source_filename = "source-C-CXX/67/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2119171868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2119171868, label %first
    i32 1647830093, label %if.then
    i32 -1392319500, label %if.else
    i32 57824910, label %for.cond
    i32 1006613727, label %originalBB
    i32 1758839211, label %originalBBpart2
    i32 -1953034503, label %for.body
    i32 -1183913155, label %if.then7
    i32 -986709848, label %if.end
    i32 404273630, label %for.inc
    i32 331907050, label %for.end
    i32 762304459, label %if.end8
    i32 -2044558643, label %originalBB9
    i32 -1586579301, label %originalBBpart211
    i32 -740941937, label %originalBBalteredBB
    i32 -168424197, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1647830093, i32 -1392319500
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 762304459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 57824910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1900940684
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1900940684
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1006613727, i32 -740941937
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %conv = sitofp i32 %17 to double
  %18 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %18 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1758839211, i32 -740941937
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1953034503, i32 331907050
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %x.addr, align 4
  %47 = load i32, i32* %j, align 4
  %rem4 = srem i32 %46, %47
  %cmp5 = icmp eq i32 %rem4, 0
  %48 = select i1 %cmp5, i32 -1183913155, i32 -986709848
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 331907050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 404273630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 2
  store i32 %51, i32* %j, align 4
  store i32 57824910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 762304459, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -723214265
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -723214265
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2044558643, i32 -168424197
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %67 = load i32, i32* %z, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1435024037
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1435024037
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1586579301, i32 -168424197
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %83 to double
  %84 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %84 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1006613727, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %85 = load i32, i32* %z, align 4
  store i32 -2044558643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end8, %for.end, %for.inc, %if.end, %if.then7, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -720568889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -720568889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 840384103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 840384103, label %first
    i32 579179764, label %originalBB
    i32 -130400794, label %originalBBpart2
    i32 -1229434376, label %for.cond
    i32 -929854015, label %for.body
    i32 1225978653, label %for.cond1
    i32 1002812492, label %originalBB12
    i32 538760496, label %originalBBpart217
    i32 -2010699071, label %for.body3
    i32 2140763634, label %originalBB19
    i32 -1118909128, label %originalBBpart223
    i32 -675372950, label %land.lhs.true
    i32 1388931846, label %if.then
    i32 931277871, label %if.end
    i32 -1300703785, label %originalBB25
    i32 1791886112, label %originalBBpart227
    i32 -1494711453, label %for.inc
    i32 928646720, label %originalBB29
    i32 -1171160495, label %originalBBpart233
    i32 -469792333, label %for.end
    i32 -1935866319, label %for.inc10
    i32 1879129226, label %originalBB35
    i32 -997792235, label %originalBBpart237
    i32 -13119028, label %for.end11
    i32 -548677206, label %originalBBalteredBB
    i32 -2058258119, label %originalBB12alteredBB
    i32 1296282518, label %originalBB19alteredBB
    i32 462515407, label %originalBB25alteredBB
    i32 -187538508, label %originalBB29alteredBB
    i32 -1383401466, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 579179764, i32 -548677206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload42 = load volatile i32*, i32** %max.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max.reload42)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload53, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -130400794, i32 -548677206
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229434376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload52, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %54 = load i32, i32* %max.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -929854015, i32 -13119028
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload65, align 4
  store i32 1225978653, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, 1507376750
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1507376750
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1002812492, i32 -2058258119
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload64, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload51, align 4
  %div = sdiv i32 %72, 2
  %cmp2 = icmp sle i32 %71, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
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
  %86 = select i1 %84, i32 538760496, i32 -2058258119
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -2010699071, i32 -469792333
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 731359570
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 731359570
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2140763634, i32 1296282518
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload63, align 4
  %call4 = call i32 @sushu(i32 %103)
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %call4, i32* %a.reload68, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload50, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload62, align 4
  %106 = sub i32 %104, -437542081
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -437542081
  %sub = sub nsw i32 %104, %105
  %call5 = call i32 @sushu(i32 %108)
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  store i32 %call5, i32* %b.reload70, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload67, align 4
  %cmp6 = icmp eq i32 %109, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1118909128, i32 1296282518
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 -675372950, i32 931277871
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload69, align 4
  %cmp7 = icmp eq i32 %125, 0
  %126 = select i1 %cmp7, i32 1388931846, i32 931277871
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload49, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload61, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload48, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload60, align 4
  %131 = sub i32 %129, -26901381
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -26901381
  %sub8 = sub nsw i32 %129, %130
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128, i32 %133)
  store i32 -469792333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -1254797049
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1254797049
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1300703785, i32 462515407
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 2013718110
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2013718110
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1791886112, i32 462515407
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1494711453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 46473655
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 46473655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 928646720, i32 -187538508
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload59, align 4
  %192 = sub i32 %191, -1695533992
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1695533992
  %inc = add nsw i32 %191, 1
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload58, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, -1302696290
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1302696290
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1171160495, i32 -187538508
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1225978653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1935866319, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1879129226, i32 -1383401466
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload47, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 2
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload46, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 99373460
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 99373460
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -997792235, i32 -1383401466
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1229434376, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %maxalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 579179764, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload57, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload45, align 4
  %258 = sub i32 0, -503098695
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -503098695
  %_ = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen = add i32 %260, 2
  %_13 = shl i32 %257, 2
  %265 = sub i32 0, %257
  %266 = add i32 0, %265
  %_14 = sub i32 0, %257
  %267 = sub i32 0, 2
  %268 = sub i32 %266, %267
  %gen15 = add i32 %266, 2
  %divalteredBB = sdiv i32 %257, 2
  %cmp2alteredBB = icmp sle i32 %256, %divalteredBB
  store i32 1002812492, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload56, align 4
  %call4alteredBB = call i32 @sushu(i32 %269)
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  store i32 %call4alteredBB, i32* %a.reload66, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload44, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload55, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %_20 = sub i32 %270, %271
  %gen21 = mul i32 %273, %271
  %274 = sub i32 0, %271
  %275 = add i32 %270, %274
  %subalteredBB = sub nsw i32 %270, %271
  %call5alteredBB = call i32 @sushu(i32 %275)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %call5alteredBB, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp eq i32 %276, 0
  store i32 2140763634, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1300703785, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload54, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_30 = sub i32 %277, 1
  %gen31 = mul i32 %279, 1
  %280 = add i32 %277, -1054362638
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1054362638
  %incalteredBB = add nsw i32 %277, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload, align 4
  store i32 928646720, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload43, align 4
  %284 = sub i32 0, 2
  %285 = sub i32 %283, %284
  %addalteredBB = add nsw i32 %283, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload, align 4
  store i32 1879129226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc10, %for.end, %originalBBpart233, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %originalBBpart223, %originalBB19, %for.body3, %originalBBpart217, %originalBB12, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
