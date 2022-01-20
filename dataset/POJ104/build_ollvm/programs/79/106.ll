; ModuleID = 'source-C-CXX/79/106.c'
source_filename = "source-C-CXX/79/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g1 = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@g2 = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 63646633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 63646633, label %for.cond
    i32 -850197449, label %for.body
    i32 654833926, label %if.then
    i32 -2083064795, label %originalBB
    i32 457260542, label %originalBBpart2
    i32 1583192265, label %if.else
    i32 -1690848304, label %if.end
    i32 -1378585950, label %for.inc
    i32 -1845525962, label %for.end
    i32 237457497, label %originalBB11
    i32 -837805108, label %originalBBpart220
    i32 1221030367, label %originalBBalteredBB
    i32 -318701616, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -850197449, i32 -1845525962
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @IsLeapYear(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 654833926, i32 1583192265
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1211149070
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1211149070
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2083064795, i32 1221030367
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 366
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %21, 366
  store i32 %25, i32* %sum, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1655219997
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1655219997
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 457260542, i32 1221030367
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690848304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 365
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add3 = add nsw i32 %53, 365
  store i32 %57, i32* %sum, align 4
  store i32 -1690848304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1378585950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 63646633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 237457497, i32 -318701616
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m1, align 4
  %90 = load i32, i32* %d1, align 4
  %91 = load i32, i32* %y1, align 4
  %call4 = call i32 @IsLeapYear(i32 %91)
  %call5 = call i32 @Counting(i32 %89, i32 %90, i32 %call4)
  store i32 %call5, i32* %b1, align 4
  %92 = load i32, i32* %m2, align 4
  %93 = load i32, i32* %d2, align 4
  %94 = load i32, i32* %y2, align 4
  %call6 = call i32 @IsLeapYear(i32 %94)
  %call7 = call i32 @Counting(i32 %92, i32 %93, i32 %call6)
  store i32 %call7, i32* %b2, align 4
  %95 = load i32, i32* %sum, align 4
  %96 = load i32, i32* %b2, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add8 = add nsw i32 %95, %96
  %101 = load i32, i32* %b1, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1668884012
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1668884012
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -837805108, i32 -318701616
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 0, -65842439
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -65842439
  %_ = sub i32 0, %131
  %135 = sub i32 %134, 68764798
  %136 = add i32 %135, 366
  %137 = add i32 %136, 68764798
  %gen = add i32 %134, 366
  %_10 = shl i32 %131, 366
  %138 = sub i32 %131, 446297853
  %139 = add i32 %138, 366
  %140 = add i32 %139, 446297853
  %addalteredBB = add nsw i32 %131, 366
  store i32 %140, i32* %sum, align 4
  store i32 -2083064795, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %m1, align 4
  %142 = load i32, i32* %d1, align 4
  %143 = load i32, i32* %y1, align 4
  %call4alteredBB = call i32 @IsLeapYear(i32 %143)
  %call5alteredBB = call i32 @Counting(i32 %141, i32 %142, i32 %call4alteredBB)
  store i32 %call5alteredBB, i32* %b1, align 4
  %144 = load i32, i32* %m2, align 4
  %145 = load i32, i32* %d2, align 4
  %146 = load i32, i32* %y2, align 4
  %call6alteredBB = call i32 @IsLeapYear(i32 %146)
  %call7alteredBB = call i32 @Counting(i32 %144, i32 %145, i32 %call6alteredBB)
  store i32 %call7alteredBB, i32* %b2, align 4
  %147 = load i32, i32* %sum, align 4
  %148 = load i32, i32* %b2, align 4
  %149 = add i32 %147, 340298402
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 340298402
  %_12 = sub i32 %147, %148
  %gen13 = mul i32 %151, %148
  %152 = add i32 %147, 355950910
  %153 = add i32 %152, %148
  %154 = sub i32 %153, 355950910
  %add8alteredBB = add nsw i32 %147, %148
  %155 = load i32, i32* %b1, align 4
  %156 = sub i32 0, 1136454107
  %157 = sub i32 %156, %154
  %158 = add i32 %157, 1136454107
  %_14 = sub i32 0, %154
  %159 = add i32 %158, -1729238044
  %160 = add i32 %159, %155
  %161 = sub i32 %160, -1729238044
  %gen15 = add i32 %158, %155
  %_16 = shl i32 %154, %155
  %162 = sub i32 0, %155
  %163 = add i32 %154, %162
  %_17 = sub i32 %154, %155
  %gen18 = mul i32 %163, %155
  %164 = sub i32 %154, 919283680
  %165 = sub i32 %164, %155
  %166 = add i32 %165, 919283680
  %subalteredBB = sub nsw i32 %154, %155
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 237457497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @IsLeapYear(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -369527208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -369527208, label %first
    i32 -2142547323, label %land.lhs.true
    i32 1219873049, label %lor.lhs.false
    i32 -1672907633, label %if.then
    i32 -255571475, label %if.end
    i32 630488023, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2142547323, i32 1219873049
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1672907633, i32 1219873049
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1672907633, i32 -255571475
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 630488023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 630488023, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Counting(i32 %month, i32 %date, i32 %leapYear) #0 {
entry:
  %.reg2mem99 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %date.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -204450510
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -204450510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -455951404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -455951404, label %first
    i32 40204596, label %originalBB
    i32 1015781392, label %originalBBpart2
    i32 988762947, label %if.then
    i32 -1002663559, label %for.cond
    i32 -1975462993, label %originalBB12
    i32 421190157, label %originalBBpart214
    i32 1508749887, label %for.body
    i32 1363980702, label %for.inc
    i32 -395508761, label %originalBB16
    i32 -1345416354, label %originalBBpart222
    i32 1431696254, label %for.end
    i32 555330081, label %if.else
    i32 1425044439, label %for.cond2
    i32 -194795968, label %for.body4
    i32 -366952176, label %originalBB24
    i32 -476634583, label %originalBBpart229
    i32 -1772297289, label %for.inc8
    i32 -193869412, label %originalBB31
    i32 1321712474, label %originalBBpart247
    i32 -1915123565, label %for.end10
    i32 -1188481153, label %if.end
    i32 1130175730, label %originalBB49
    i32 743747135, label %originalBBpart262
    i32 294605704, label %originalBBalteredBB
    i32 1914313348, label %originalBB12alteredBB
    i32 -1094971082, label %originalBB16alteredBB
    i32 1918399976, label %originalBB24alteredBB
    i32 -1339302874, label %originalBB31alteredBB
    i32 653420651, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 40204596, i32 294605704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem
  %leapYear.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %month.addr.reload69 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload69, align 4
  %date.addr.reload71 = load volatile i32*, i32** %date.addr.reg2mem
  store i32 %date, i32* %date.addr.reload71, align 4
  store i32 %leapYear, i32* %leapYear.addr, align 4
  %count.reload83 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload83, align 4
  %27 = load i32, i32* %leapYear.addr, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1752843230
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1752843230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1015781392, i32 294605704
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 988762947, i32 555330081
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1002663559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1539709761
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1539709761
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
  %70 = select i1 %68, i32 -1975462993, i32 1914313348
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload97, align 4
  %month.addr.reload68 = load volatile i32*, i32** %month.addr.reg2mem
  %72 = load i32, i32* %month.addr.reload68, align 4
  %cmp1 = icmp slt i32 %71, %72
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
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
  %86 = select i1 %84, i32 421190157, i32 1914313348
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 1508749887, i32 1431696254
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx, align 4
  %count.reload82 = load volatile i32*, i32** %count.reg2mem
  %90 = load i32, i32* %count.reload82, align 4
  %91 = sub i32 %90, 713509364
  %92 = add i32 %91, %89
  %93 = add i32 %92, 713509364
  %add = add nsw i32 %90, %89
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  store i32 %93, i32* %count.reload81, align 4
  store i32 1363980702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -395508761, i32 -1094971082
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload95, align 4
  %121 = add i32 %120, -2134170090
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -2134170090
  %inc = add nsw i32 %120, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload94, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -383147369
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -383147369
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1345416354, i32 -1094971082
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1002663559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1188481153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  store i32 1425044439, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload92, align 4
  %month.addr.reload67 = load volatile i32*, i32** %month.addr.reg2mem
  %152 = load i32, i32* %month.addr.reload67, align 4
  %cmp3 = icmp slt i32 %151, %152
  %153 = select i1 %cmp3, i32 -194795968, i32 -1915123565
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, -322654067
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -322654067
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -366952176, i32 1918399976
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %181 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %idxprom5
  %182 = load i32, i32* %arrayidx6, align 4
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload80, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 %183, %184
  %add7 = add nsw i32 %183, %182
  %count.reload79 = load volatile i32*, i32** %count.reg2mem
  store i32 %185, i32* %count.reload79, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -476634583, i32 1918399976
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1772297289, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = add i32 %200, -1063276207
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1063276207
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -193869412, i32 -1339302874
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload90, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc9 = add nsw i32 %215, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload89, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = add i32 %218, -1638851285
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1638851285
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1321712474, i32 -1339302874
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1425044439, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -1188481153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, 1882794969
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1882794969
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1130175730, i32 653420651
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %date.addr.reload70 = load volatile i32*, i32** %date.addr.reg2mem
  %272 = load i32, i32* %date.addr.reload70, align 4
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  %273 = load i32, i32* %count.reload78, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, %272
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add11 = add nsw i32 %273, %272
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  store i32 %277, i32* %count.reload77, align 4
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %278 = load i32, i32* %count.reload76, align 4
  store i32 %278, i32* %.reg2mem99
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 743747135, i32 653420651
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem99
  ret i32 %.reload100

originalBBalteredBB:                              ; preds = %loopEntry
  %month.addralteredBB = alloca i32, align 4
  %date.addralteredBB = alloca i32, align 4
  %leapYear.addralteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %date, i32* %date.addralteredBB, align 4
  store i32 %leapYear, i32* %leapYear.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %293 = load i32, i32* %leapYear.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %293, 1
  store i32 40204596, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload88, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %295 = load i32, i32* %month.addr.reload, align 4
  %cmp1alteredBB = icmp slt i32 %294, %295
  store i32 -1975462993, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload87, align 4
  %297 = add i32 %296, 1411852206
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1411852206
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %_17 = shl i32 %296, 1
  %_18 = shl i32 %296, 1
  %300 = sub i32 0, -254436663
  %301 = sub i32 %300, %296
  %302 = add i32 %301, -254436663
  %_19 = sub i32 0, %296
  %303 = sub i32 %302, 1695444945
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1695444945
  %gen20 = add i32 %302, 1
  %306 = sub i32 0, %296
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %296, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload86, align 4
  store i32 -395508761, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload85, align 4
  %idxprom5alteredBB = sext i32 %310 to i64
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %idxprom5alteredBB
  %311 = load i32, i32* %arrayidx6alteredBB, align 4
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %312 = load i32, i32* %count.reload75, align 4
  %313 = sub i32 0, -380766682
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -380766682
  %_25 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, %311
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen26 = add i32 %315, %311
  %_27 = shl i32 %312, %311
  %320 = sub i32 0, %312
  %321 = sub i32 0, %311
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add7alteredBB = add nsw i32 %312, %311
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  store i32 %323, i32* %count.reload74, align 4
  store i32 -366952176, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload84, align 4
  %325 = add i32 0, 242383530
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 242383530
  %_32 = sub i32 0, %324
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen33 = add i32 %327, 1
  %332 = add i32 %324, -1109554609
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1109554609
  %_34 = sub i32 %324, 1
  %gen35 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %324, %335
  %_36 = sub i32 %324, 1
  %gen37 = mul i32 %336, 1
  %337 = add i32 %324, -1728171955
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1728171955
  %_38 = sub i32 %324, 1
  %gen39 = mul i32 %339, 1
  %_40 = shl i32 %324, 1
  %_41 = shl i32 %324, 1
  %340 = sub i32 0, 1
  %341 = add i32 %324, %340
  %_42 = sub i32 %324, 1
  %gen43 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %324, %342
  %_44 = sub i32 %324, 1
  %gen45 = mul i32 %343, 1
  %344 = sub i32 0, %324
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc9alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -193869412, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem
  %348 = load i32, i32* %date.addr.reload, align 4
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  %349 = load i32, i32* %count.reload73, align 4
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %_50 = sub i32 %349, %348
  %gen51 = mul i32 %351, %348
  %352 = sub i32 0, %348
  %353 = add i32 %349, %352
  %_52 = sub i32 %349, %348
  %gen53 = mul i32 %353, %348
  %354 = sub i32 0, %348
  %355 = add i32 %349, %354
  %_54 = sub i32 %349, %348
  %gen55 = mul i32 %355, %348
  %356 = sub i32 0, %349
  %357 = add i32 0, %356
  %_56 = sub i32 0, %349
  %358 = sub i32 0, %348
  %359 = sub i32 %357, %358
  %gen57 = add i32 %357, %348
  %_58 = shl i32 %349, %348
  %360 = sub i32 0, %349
  %361 = add i32 0, %360
  %_59 = sub i32 0, %349
  %362 = sub i32 %361, 1622023578
  %363 = add i32 %362, %348
  %364 = add i32 %363, 1622023578
  %gen60 = add i32 %361, %348
  %365 = add i32 %349, 995586783
  %366 = add i32 %365, %348
  %367 = sub i32 %366, 995586783
  %add11alteredBB = add nsw i32 %349, %348
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  store i32 %367, i32* %count.reload72, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %368 = load i32, i32* %count.reload, align 4
  store i32 1130175730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %for.end10, %originalBBpart247, %originalBB31, %for.inc8, %originalBBpart229, %originalBB24, %for.body4, %for.cond2, %if.else, %for.end, %originalBBpart222, %originalBB16, %for.inc, %for.body, %originalBBpart214, %originalBB12, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
