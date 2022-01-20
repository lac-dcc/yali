; ModuleID = 'source-C-CXX/43/397.c'
source_filename = "source-C-CXX/43/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248614730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 248614730, label %for.cond
    i32 -318837966, label %for.body
    i32 1849192309, label %originalBB
    i32 1012069806, label %originalBBpart2
    i32 528129043, label %for.inc
    i32 744637160, label %originalBB1
    i32 -1009494664, label %originalBBpart25
    i32 -402352604, label %for.end
    i32 84695085, label %originalBBalteredBB
    i32 563265013, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -318837966, i32 -402352604
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1849192309, i32 84695085
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %16 = load i32, i32* %n, align 4
  call void @reverse(i32 %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -770784011
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -770784011
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1012069806, i32 84695085
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 528129043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1525698914
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1525698914
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 744637160, i32 563265013
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 2062953459
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2062953459
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1009494664, i32 563265013
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 248614730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %103 = load i32, i32* %n, align 4
  call void @reverse(i32 %103)
  store i32 1849192309, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1191139971
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1191139971
  %_ = sub i32 %104, 1
  %gen = mul i32 %107, 1
  %108 = sub i32 0, 1
  %109 = add i32 %104, %108
  %_2 = sub i32 %104, 1
  %gen3 = mul i32 %109, 1
  %110 = sub i32 %104, -1484036912
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1484036912
  %incalteredBB = add nsw i32 %104, 1
  store i32 %112, i32* %i, align 4
  store i32 744637160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB1, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %num) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1558343911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1558343911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 656973419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 656973419, label %first
    i32 -151242442, label %originalBB
    i32 -1019347733, label %originalBBpart2
    i32 -589604064, label %if.then
    i32 -331346294, label %while.cond
    i32 1631132887, label %while.body
    i32 -2022895372, label %if.then3
    i32 1792934142, label %if.end
    i32 -1620176607, label %originalBB45
    i32 1533211644, label %originalBBpart247
    i32 -1261969938, label %if.then5
    i32 -419037954, label %if.end8
    i32 256460824, label %while.end
    i32 -1337781545, label %land.lhs.true
    i32 -616191143, label %originalBB49
    i32 -1194918490, label %originalBBpart251
    i32 -479239616, label %if.then12
    i32 1412283001, label %originalBB53
    i32 -1501269420, label %originalBBpart255
    i32 502897709, label %if.end14
    i32 -1936652194, label %if.else
    i32 -226715090, label %if.then16
    i32 -483405149, label %while.cond17
    i32 1324537918, label %while.body20
    i32 513581660, label %if.then23
    i32 -1794347571, label %originalBB57
    i32 1841961897, label %originalBBpart259
    i32 -176574665, label %if.end24
    i32 1814781204, label %if.then26
    i32 -1130967143, label %if.end29
    i32 1986296739, label %while.end31
    i32 760424852, label %originalBB61
    i32 861164130, label %originalBBpart263
    i32 936981094, label %land.lhs.true33
    i32 -1403721186, label %originalBB65
    i32 -1259668854, label %originalBBpart267
    i32 -579256065, label %if.then35
    i32 453152466, label %originalBB69
    i32 -547303624, label %originalBBpart271
    i32 -1958972299, label %if.end37
    i32 1617799788, label %if.else38
    i32 1637890038, label %if.then40
    i32 945659370, label %if.end42
    i32 -1050301634, label %if.end43
    i32 -223836662, label %originalBB73
    i32 1210636813, label %originalBBpart275
    i32 1730381676, label %if.end44
    i32 2035068668, label %originalBBalteredBB
    i32 -637657104, label %originalBB45alteredBB
    i32 -621747757, label %originalBB49alteredBB
    i32 60311868, label %originalBB53alteredBB
    i32 -1506731930, label %originalBB57alteredBB
    i32 -1325084572, label %originalBB61alteredBB
    i32 -1873425599, label %originalBB65alteredBB
    i32 1126548193, label %originalBB69alteredBB
    i32 1963833688, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -151242442, i32 2035068668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num.addr.reload105 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload105, align 4
  %num.addr.reload104 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload104, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1523458077
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1523458077
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1019347733, i32 2035068668
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -589604064, i32 -1936652194
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %num.addr.reload103 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload103, align 4
  %mul = mul nsw i32 %44, -1
  %num.addr.reload102 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %mul, i32* %num.addr.reload102, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  store i32 -331346294, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.addr.reload101 = load volatile i32*, i32** %num.addr.reg2mem
  %45 = load i32, i32* %num.addr.reload101, align 4
  %div = sdiv i32 %45, 10
  %cmp1 = icmp ne i32 %div, 0
  %46 = select i1 %cmp1, i32 1631132887, i32 256460824
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.addr.reload100 = load volatile i32*, i32** %num.addr.reg2mem
  %47 = load i32, i32* %num.addr.reload100, align 4
  %rem = srem i32 %47, 10
  %cmp2 = icmp ne i32 %rem, 0
  %48 = select i1 %cmp2, i32 -2022895372, i32 1792934142
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload111, align 4
  store i32 1792934142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1416335161
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1416335161
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1620176607, i32 -637657104
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload110, align 4
  %cmp4 = icmp ne i32 %64, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1100038810
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1100038810
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1533211644, i32 -637657104
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -1261969938, i32 -419037954
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %num.addr.reload99 = load volatile i32*, i32** %num.addr.reg2mem
  %93 = load i32, i32* %num.addr.reload99, align 4
  %rem6 = srem i32 %93, 10
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem6)
  store i32 -419037954, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %num.addr.reload98 = load volatile i32*, i32** %num.addr.reg2mem
  %94 = load i32, i32* %num.addr.reload98, align 4
  %div9 = sdiv i32 %94, 10
  %num.addr.reload97 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div9, i32* %num.addr.reload97, align 4
  store i32 -331346294, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %num.addr.reload96 = load volatile i32*, i32** %num.addr.reg2mem
  %95 = load i32, i32* %num.addr.reload96, align 4
  %cmp10 = icmp slt i32 %95, 10
  %96 = select i1 %cmp10, i32 -1337781545, i32 502897709
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -2066853154
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2066853154
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -616191143, i32 -621747757
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.addr.reload95 = load volatile i32*, i32** %num.addr.reg2mem
  %124 = load i32, i32* %num.addr.reload95, align 4
  %cmp11 = icmp sgt i32 %124, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, 290442404
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 290442404
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1194918490, i32 -621747757
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 -479239616, i32 502897709
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 1518504682
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1518504682
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1412283001, i32 60311868
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %num.addr.reload94 = load volatile i32*, i32** %num.addr.reg2mem
  %180 = load i32, i32* %num.addr.reload94, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1501269420, i32 60311868
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 502897709, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1730381676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload93 = load volatile i32*, i32** %num.addr.reg2mem
  %195 = load i32, i32* %num.addr.reload93, align 4
  %cmp15 = icmp sgt i32 %195, 0
  %196 = select i1 %cmp15, i32 -226715090, i32 1617799788
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -483405149, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %num.addr.reload92 = load volatile i32*, i32** %num.addr.reg2mem
  %197 = load i32, i32* %num.addr.reload92, align 4
  %div18 = sdiv i32 %197, 10
  %cmp19 = icmp ne i32 %div18, 0
  %198 = select i1 %cmp19, i32 1324537918, i32 1986296739
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %num.addr.reload91 = load volatile i32*, i32** %num.addr.reg2mem
  %199 = load i32, i32* %num.addr.reload91, align 4
  %rem21 = srem i32 %199, 10
  %cmp22 = icmp ne i32 %rem21, 0
  %200 = select i1 %cmp22, i32 513581660, i32 -176574665
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1794347571, i32 -1506731930
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload108, align 4
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = add i32 %227, 140319675
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 140319675
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1841961897, i32 -1506731930
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -176574665, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload107, align 4
  %cmp25 = icmp ne i32 %254, 0
  %255 = select i1 %cmp25, i32 1814781204, i32 -1130967143
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %num.addr.reload90 = load volatile i32*, i32** %num.addr.reg2mem
  %256 = load i32, i32* %num.addr.reload90, align 4
  %rem27 = srem i32 %256, 10
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem27)
  store i32 -1130967143, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %num.addr.reload89 = load volatile i32*, i32** %num.addr.reg2mem
  %257 = load i32, i32* %num.addr.reload89, align 4
  %div30 = sdiv i32 %257, 10
  %num.addr.reload88 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div30, i32* %num.addr.reload88, align 4
  store i32 -483405149, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -1608196659
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1608196659
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 760424852, i32 -1325084572
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num.addr.reload87 = load volatile i32*, i32** %num.addr.reg2mem
  %285 = load i32, i32* %num.addr.reload87, align 4
  %cmp32 = icmp slt i32 %285, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 %286, -663996284
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -663996284
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 861164130, i32 -1325084572
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %313 = select i1 %cmp32.reload, i32 936981094, i32 -1958972299
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1403721186, i32 -1873425599
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.addr.reload86 = load volatile i32*, i32** %num.addr.reg2mem
  %340 = load i32, i32* %num.addr.reload86, align 4
  %cmp34 = icmp sgt i32 %340, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1259668854, i32 -1873425599
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %355 = select i1 %cmp34.reload, i32 -579256065, i32 -1958972299
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = add i32 %356, -1714499057
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1714499057
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 453152466, i32 1126548193
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %num.addr.reload85 = load volatile i32*, i32** %num.addr.reg2mem
  %383 = load i32, i32* %num.addr.reload85, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, -1425042500
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1425042500
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -547303624, i32 1126548193
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1958972299, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1050301634, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %num.addr.reload84 = load volatile i32*, i32** %num.addr.reg2mem
  %399 = load i32, i32* %num.addr.reload84, align 4
  %cmp39 = icmp eq i32 %399, 0
  %400 = select i1 %cmp39, i32 1637890038, i32 945659370
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 945659370, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1050301634, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = add i32 %401, 429167896
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 429167896
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -223836662, i32 1963833688
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, -530821010
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -530821010
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1210636813, i32 1963833688
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1730381676, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %455 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %455, 0
  store i32 -151242442, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload106, align 4
  %cmp4alteredBB = icmp ne i32 %456, 0
  store i32 -1620176607, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.addr.reload83 = load volatile i32*, i32** %num.addr.reg2mem
  %457 = load i32, i32* %num.addr.reload83, align 4
  %cmp11alteredBB = icmp sgt i32 %457, 0
  store i32 -616191143, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %num.addr.reload82 = load volatile i32*, i32** %num.addr.reg2mem
  %458 = load i32, i32* %num.addr.reload82, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  store i32 1412283001, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1794347571, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.addr.reload81 = load volatile i32*, i32** %num.addr.reg2mem
  %459 = load i32, i32* %num.addr.reload81, align 4
  %cmp32alteredBB = icmp slt i32 %459, 10
  store i32 760424852, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.addr.reload80 = load volatile i32*, i32** %num.addr.reg2mem
  %460 = load i32, i32* %num.addr.reload80, align 4
  %cmp34alteredBB = icmp sgt i32 %460, 0
  store i32 -1403721186, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %461 = load i32, i32* %num.addr.reload, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 453152466, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -223836662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end43, %if.end42, %if.then40, %if.else38, %if.end37, %originalBBpart271, %originalBB69, %if.then35, %originalBBpart267, %originalBB65, %land.lhs.true33, %originalBBpart263, %originalBB61, %while.end31, %if.end29, %if.then26, %if.end24, %originalBBpart259, %originalBB57, %if.then23, %while.body20, %while.cond17, %if.then16, %if.else, %if.end14, %originalBBpart255, %originalBB53, %if.then12, %originalBBpart251, %originalBB49, %land.lhs.true, %while.end, %if.end8, %if.then5, %originalBBpart247, %originalBB45, %if.end, %if.then3, %while.body, %while.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
