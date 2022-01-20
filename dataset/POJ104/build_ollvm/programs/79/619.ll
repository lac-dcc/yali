; ModuleID = 'source-C-CXX/79/619.c'
source_filename = "source-C-CXX/79/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@year = global [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@month = global [25 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common global i32 0, align 4
@month1 = common global i32 0, align 4
@day1 = common global i32 0, align 4
@year2 = common global i32 0, align 4
@month2 = common global i32 0, align 4
@day2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %call1 = call i32 @count_year()
  %call2 = call i32 @count_month()
  %0 = sub i32 %call1, -1479475473
  %1 = add i32 %0, %call2
  %2 = add i32 %1, -1479475473
  %add = add nsw i32 %call1, %call2
  %call3 = call i32 @count_day()
  %3 = sub i32 0, %2
  %4 = sub i32 0, %call3
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add4 = add nsw i32 %2, %call3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 664765869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 664765869, label %first
    i32 1583840142, label %land.lhs.true
    i32 1272515590, label %originalBB
    i32 -285558504, label %originalBBpart2
    i32 1794847229, label %lor.lhs.false
    i32 1918940219, label %if.then
    i32 -744201441, label %if.else
    i32 -700523358, label %return
    i32 -85264264, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1583840142, i32 1794847229
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -470649636
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -470649636
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1272515590, i32 -85264264
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1768841260
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1768841260
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -285558504, i32 -85264264
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1918940219, i32 1794847229
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1918940219, i32 -744201441
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -700523358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -700523358, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %50 = sub i32 %49, 952588926
  %51 = sub i32 %50, 100
  %52 = add i32 %51, 952588926
  %_ = sub i32 %49, 100
  %gen = mul i32 %52, 100
  %53 = sub i32 0, %49
  %54 = add i32 0, %53
  %_5 = sub i32 0, %49
  %55 = add i32 %54, 2064393622
  %56 = add i32 %55, 100
  %57 = sub i32 %56, 2064393622
  %gen6 = add i32 %54, 100
  %_7 = shl i32 %49, 100
  %58 = sub i32 0, %49
  %59 = add i32 0, %58
  %_8 = sub i32 0, %49
  %60 = add i32 %59, -823494185
  %61 = add i32 %60, 100
  %62 = sub i32 %61, -823494185
  %gen9 = add i32 %59, 100
  %63 = add i32 0, 823557176
  %64 = sub i32 %63, %49
  %65 = sub i32 %64, 823557176
  %_10 = sub i32 0, %49
  %66 = add i32 %65, 1552925075
  %67 = add i32 %66, 100
  %68 = sub i32 %67, 1552925075
  %gen11 = add i32 %65, 100
  %_12 = shl i32 %49, 100
  %rem1alteredBB = srem i32 %49, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1272515590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_year() #0 {
entry:
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* @year1, align 4
  %1 = sub i32 %0, 1129803922
  %2 = add i32 %1, 1
  %3 = add i32 %2, 1129803922
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1702208706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1702208706, label %for.cond
    i32 205960512, label %for.body
    i32 481438724, label %originalBB
    i32 -1026639556, label %originalBBpart2
    i32 620608836, label %for.inc
    i32 2045684266, label %originalBB15
    i32 -65299132, label %originalBBpart226
    i32 -634375532, label %for.end
    i32 -1135035436, label %originalBBalteredBB
    i32 -1117167002, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* @year2, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 205960512, i32 -634375532
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, -1972449837
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1972449837
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 481438724, i32 -1135035436
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %call = call i32 @judge(i32 %22)
  %23 = sub i32 0, %call
  %24 = sub i32 365, %23
  %add1 = add nsw i32 365, %call
  %25 = load i32, i32* %ans, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %add2 = add nsw i32 %25, %24
  store i32 %27, i32* %ans, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1026639556, i32 -1135035436
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620608836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = add i32 %42, 71184403
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 71184403
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2045684266, i32 -1117167002
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, -1771951839
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1771951839
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -65299132, i32 -1117167002
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1702208706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %ans, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @judge(i32 %78)
  %79 = sub i32 365, -1139528064
  %80 = sub i32 %79, %callalteredBB
  %81 = add i32 %80, -1139528064
  %_ = sub i32 365, %callalteredBB
  %gen = mul i32 %81, %callalteredBB
  %82 = sub i32 0, 639288553
  %83 = sub i32 %82, 365
  %84 = add i32 %83, 639288553
  %_3 = sub i32 0, 365
  %85 = sub i32 %84, -1328700306
  %86 = add i32 %85, %callalteredBB
  %87 = add i32 %86, -1328700306
  %gen4 = add i32 %84, %callalteredBB
  %88 = sub i32 0, 2063081404
  %89 = sub i32 %88, 365
  %90 = add i32 %89, 2063081404
  %_5 = sub i32 0, 365
  %91 = sub i32 %90, 1315628820
  %92 = add i32 %91, %callalteredBB
  %93 = add i32 %92, 1315628820
  %gen6 = add i32 %90, %callalteredBB
  %94 = add i32 0, -1659202469
  %95 = sub i32 %94, 365
  %96 = sub i32 %95, -1659202469
  %_7 = sub i32 0, 365
  %97 = sub i32 %96, 39115976
  %98 = add i32 %97, %callalteredBB
  %99 = add i32 %98, 39115976
  %gen8 = add i32 %96, %callalteredBB
  %100 = sub i32 365, -1348860649
  %101 = sub i32 %100, %callalteredBB
  %102 = add i32 %101, -1348860649
  %_9 = sub i32 365, %callalteredBB
  %gen10 = mul i32 %102, %callalteredBB
  %103 = sub i32 0, 365
  %104 = sub i32 0, %callalteredBB
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add1alteredBB = add nsw i32 365, %callalteredBB
  %107 = load i32, i32* %ans, align 4
  %_11 = shl i32 %107, %106
  %_12 = shl i32 %107, %106
  %108 = sub i32 %107, 1534823335
  %109 = sub i32 %108, %106
  %110 = add i32 %109, 1534823335
  %_13 = sub i32 %107, %106
  %gen14 = mul i32 %110, %106
  %111 = add i32 %107, -1023409235
  %112 = add i32 %111, %106
  %113 = sub i32 %112, -1023409235
  %add2alteredBB = add nsw i32 %107, %106
  store i32 %113, i32* %ans, align 4
  store i32 481438724, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 0, -1442740596
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -1442740596
  %_16 = sub i32 0, %114
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen17 = add i32 %117, 1
  %_18 = shl i32 %114, 1
  %122 = add i32 0, 51773386
  %123 = sub i32 %122, %114
  %124 = sub i32 %123, 51773386
  %_19 = sub i32 0, %114
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen20 = add i32 %124, 1
  %127 = add i32 0, 1150126690
  %128 = sub i32 %127, %114
  %129 = sub i32 %128, 1150126690
  %_21 = sub i32 0, %114
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen22 = add i32 %129, 1
  %132 = add i32 0, 234902533
  %133 = sub i32 %132, %114
  %134 = sub i32 %133, 234902533
  %_23 = sub i32 0, %114
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen24 = add i32 %134, 1
  %137 = add i32 %114, 20819486
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 20819486
  %incalteredBB = add nsw i32 %114, 1
  store i32 %139, i32* %i, align 4
  store i32 2045684266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_month() #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* @year2, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @year1, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -506400129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -506400129, label %first
    i32 1299402035, label %if.then
    i32 -614649900, label %if.end
    i32 1659799328, label %originalBB
    i32 -1308190842, label %originalBBpart2
    i32 1828600079, label %for.cond
    i32 -856451823, label %for.body
    i32 521957162, label %for.inc
    i32 1039456844, label %for.end
    i32 -985710247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp sgt i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 1299402035, i32 -614649900
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @month2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 12
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %3, 12
  store i32 %7, i32* @month2, align 4
  store i32 -614649900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, 1308493162
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1308493162
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1659799328, i32 -985710247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @year1, align 4
  %call = call i32 @judge(i32 %35)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 2
  %36 = load i32, i32* %arrayidx1, align 4
  store i32 %36, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %37 = load i32, i32* @year2, align 4
  %call2 = call i32 @judge(i32 %37)
  %idxprom3 = sext i32 %call2 to i64
  %arrayidx4 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx4, i64 0, i64 2
  %38 = load i32, i32* %arrayidx5, align 4
  store i32 %38, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %39 = load i32, i32* @month1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add6 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -570163614
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -570163614
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1308190842, i32 -985710247
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1828600079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* @month2, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 -856451823, i32 1039456844
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @month, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = load i32, i32* %ans, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, %73
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add10 = add nsw i32 %74, %73
  store i32 %78, i32* %ans, align 4
  store i32 521957162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 825386825
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 825386825
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 1828600079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %ans, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* @year1, align 4
  %callalteredBB = call i32 @judge(i32 %84)
  %idxpromalteredBB = sext i32 %callalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 2
  %85 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %85, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 2), align 8
  %86 = load i32, i32* @year2, align 4
  %call2alteredBB = call i32 @judge(i32 %86)
  %idxprom3alteredBB = sext i32 %call2alteredBB to i64
  %arrayidx4alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx4alteredBB, i64 0, i64 2
  %87 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %87, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @month, i64 0, i64 14), align 8
  %88 = load i32, i32* @month1, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_ = sub i32 0, %88
  %91 = add i32 %90, -417555791
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -417555791
  %gen = add i32 %90, 1
  %_11 = shl i32 %88, 1
  %94 = sub i32 %88, 200299925
  %95 = add i32 %94, 1
  %96 = add i32 %95, 200299925
  %add6alteredBB = add nsw i32 %88, 1
  store i32 %96, i32* %i, align 4
  store i32 1659799328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count_day() #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %0 = load i32, i32* @month2, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @month1, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -274414289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -274414289, label %first
    i32 2078478566, label %if.then
    i32 372492122, label %if.else
    i32 -580324320, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 2078478566, i32 372492122
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @year1, align 4
  %call = call i32 @judge(i32 %3)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @year, i64 0, i64 %idxprom
  %4 = load i32, i32* @month1, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* @day1, align 4
  %7 = add i32 %5, 966471723
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 966471723
  %sub = sub nsw i32 %5, %6
  %10 = load i32, i32* @day2, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  store i32 %14, i32* %retval, align 4
  store i32 -580324320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @day2, align 4
  %16 = load i32, i32* @day1, align 4
  %17 = add i32 %15, 2062510650
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 2062510650
  %sub3 = sub nsw i32 %15, %16
  store i32 %19, i32* %retval, align 4
  store i32 -580324320, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %20 = load i32, i32* %retval, align 4
  ret i32 %20

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
