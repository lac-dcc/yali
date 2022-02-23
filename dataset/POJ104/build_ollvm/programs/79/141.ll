; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1498914886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1498914886, label %first
    i32 -1632120115, label %land.lhs.true
    i32 1424813651, label %lor.lhs.false
    i32 40443699, label %if.then
    i32 976161819, label %originalBB
    i32 -2124394692, label %originalBBpart2
    i32 1486958802, label %if.end
    i32 -1648317408, label %return
    i32 -1786370038, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1632120115, i32 1424813651
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 40443699, i32 1424813651
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 40443699, i32 1486958802
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -257809144
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -257809144
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 976161819, i32 -1786370038
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1952664042
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1952664042
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2124394692, i32 -1786370038
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1648317408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1648317408, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 976161819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month.reg2mem = alloca [2 x [13 x i32]]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1560664445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1560664445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1450801790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1450801790, label %first
    i32 -1339356658, label %originalBB
    i32 -64249204, label %originalBBpart2
    i32 1785981700, label %if.then
    i32 -1610743505, label %originalBB64
    i32 2070212898, label %originalBBpart266
    i32 -385758510, label %for.cond
    i32 -1032270138, label %for.body
    i32 1208223442, label %for.inc
    i32 -784703621, label %for.end
    i32 1062214290, label %for.cond7
    i32 -215007827, label %for.body9
    i32 340396202, label %for.inc16
    i32 1939407691, label %originalBB68
    i32 952152191, label %originalBBpart274
    i32 342226984, label %for.end18
    i32 -1482419692, label %originalBB76
    i32 962445259, label %originalBBpart296
    i32 282991462, label %if.else
    i32 2127598132, label %for.cond27
    i32 1841247068, label %originalBB98
    i32 2051271232, label %originalBBpart2100
    i32 -818197079, label %for.body29
    i32 -1099139845, label %for.inc36
    i32 135842188, label %originalBB102
    i32 -2099985468, label %originalBBpart2115
    i32 713265509, label %for.end38
    i32 2047178873, label %originalBB117
    i32 445326223, label %originalBBpart2119
    i32 13111536, label %if.then40
    i32 -2120010764, label %if.else49
    i32 -717285485, label %if.end
    i32 -1820575345, label %if.end52
    i32 903621977, label %for.cond54
    i32 482084424, label %originalBB121
    i32 -1258839613, label %originalBBpart2123
    i32 1961808753, label %for.body56
    i32 1508628651, label %originalBB125
    i32 -800884044, label %originalBBpart2135
    i32 1869409203, label %for.inc60
    i32 -1142418279, label %for.end62
    i32 -1684953432, label %originalBB137
    i32 332532834, label %originalBBpart2139
    i32 -1834403275, label %originalBBalteredBB
    i32 -1258923596, label %originalBB64alteredBB
    i32 1261096830, label %originalBB68alteredBB
    i32 -596524668, label %originalBB76alteredBB
    i32 30465658, label %originalBB98alteredBB
    i32 1819746734, label %originalBB102alteredBB
    i32 1457583393, label %originalBB117alteredBB
    i32 -1052091249, label %originalBB121alteredBB
    i32 2104470154, label %originalBB125alteredBB
    i32 -1201867657, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload143, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload143, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload143
  %26 = select i1 %24, i32 -1339356658, i32 -1834403275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %month, [2 x [13 x i32]]** %month.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload149 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %27 = bitcast [2 x [13 x i32]]* %month.reload149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i32 16, i1 false)
  %count.reload234 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload234, align 4
  %startYear.reload183 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload195 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload204 = load volatile i32*, i32** %startDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload183, i32* %startMonth.reload195, i32* %startDay.reload204)
  %endYear.reload187 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload200 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload208 = load volatile i32*, i32** %endDay.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYear.reload187, i32* %endMonth.reload200, i32* %endDay.reload208)
  %startYear.reload182 = load volatile i32*, i32** %startYear.reg2mem
  %28 = load i32, i32* %startYear.reload182, align 4
  %endYear.reload186 = load volatile i32*, i32** %endYear.reg2mem
  %29 = load i32, i32* %endYear.reload186, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -64249204, i32 -1834403275
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1785981700, i32 282991462
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 971568452
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 971568452
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1610743505, i32 -1258923596
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %startMonth.reload194 = load volatile i32*, i32** %startMonth.reg2mem
  %84 = load i32, i32* %startMonth.reload194, align 4
  %85 = add i32 %84, 1713985436
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1713985436
  %add = add nsw i32 %84, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload176, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2070212898, i32 -1258923596
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -385758510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload175, align 4
  %cmp2 = icmp sle i32 %114, 12
  %115 = select i1 %cmp2, i32 -1032270138, i32 -784703621
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %startYear.reload181 = load volatile i32*, i32** %startYear.reg2mem
  %116 = load i32, i32* %startYear.reload181, align 4
  %call3 = call i32 @leapYear(i32 %116)
  %idxprom = sext i32 %call3 to i64
  %month.reload148 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload148, i64 0, i64 %idxprom
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload174, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %118 = load i32, i32* %arrayidx5, align 4
  %count.reload233 = load volatile i32*, i32** %count.reg2mem
  %119 = load i32, i32* %count.reload233, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 %119, %120
  %add6 = add nsw i32 %119, %118
  %count.reload232 = load volatile i32*, i32** %count.reg2mem
  store i32 %121, i32* %count.reload232, align 4
  store i32 1208223442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload173, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload172, align 4
  store i32 -385758510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload171, align 4
  store i32 1062214290, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload170, align 4
  %endMonth.reload199 = load volatile i32*, i32** %endMonth.reg2mem
  %126 = load i32, i32* %endMonth.reload199, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 -215007827, i32 342226984
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %endYear.reload185 = load volatile i32*, i32** %endYear.reg2mem
  %128 = load i32, i32* %endYear.reload185, align 4
  %call10 = call i32 @leapYear(i32 %128)
  %idxprom11 = sext i32 %call10 to i64
  %month.reload147 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload147, i64 0, i64 %idxprom11
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload169, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %count.reload231 = load volatile i32*, i32** %count.reg2mem
  %131 = load i32, i32* %count.reload231, align 4
  %132 = add i32 %131, 181835706
  %133 = add i32 %132, %130
  %134 = sub i32 %133, 181835706
  %add15 = add nsw i32 %131, %130
  %count.reload230 = load volatile i32*, i32** %count.reg2mem
  store i32 %134, i32* %count.reload230, align 4
  store i32 340396202, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1715342429
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1715342429
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1939407691, i32 1261096830
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload168, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc17 = add nsw i32 %150, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload167, align 4
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 419331800
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 419331800
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
  %179 = select i1 %177, i32 952152191, i32 1261096830
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1062214290, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, -801794774
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -801794774
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1482419692, i32 -596524668
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %startYear.reload180 = load volatile i32*, i32** %startYear.reg2mem
  %207 = load i32, i32* %startYear.reload180, align 4
  %call19 = call i32 @leapYear(i32 %207)
  %idxprom20 = sext i32 %call19 to i64
  %month.reload146 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload146, i64 0, i64 %idxprom20
  %startMonth.reload193 = load volatile i32*, i32** %startMonth.reg2mem
  %208 = load i32, i32* %startMonth.reload193, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %startDay.reload203 = load volatile i32*, i32** %startDay.reg2mem
  %210 = load i32, i32* %startDay.reload203, align 4
  %211 = sub i32 %209, 1589017108
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1589017108
  %sub = sub nsw i32 %209, %210
  %count.reload229 = load volatile i32*, i32** %count.reg2mem
  %214 = load i32, i32* %count.reload229, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add24 = add nsw i32 %214, %213
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 %216, i32* %count.reload228, align 4
  %endDay.reload207 = load volatile i32*, i32** %endDay.reg2mem
  %217 = load i32, i32* %endDay.reload207, align 4
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  %218 = load i32, i32* %count.reload227, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %217
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add25 = add nsw i32 %218, %217
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 %222, i32* %count.reload226, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = add i32 %223, 1411713525
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1411713525
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 962445259, i32 -596524668
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1820575345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %startMonth.reload192 = load volatile i32*, i32** %startMonth.reg2mem
  %238 = load i32, i32* %startMonth.reload192, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add26 = add nsw i32 %238, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload166, align 4
  store i32 2127598132, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1841247068, i32 30465658
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload165, align 4
  %endMonth.reload198 = load volatile i32*, i32** %endMonth.reg2mem
  %268 = load i32, i32* %endMonth.reload198, align 4
  %cmp28 = icmp slt i32 %267, %268
  store i1 %cmp28, i1* %cmp28.reg2mem
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 %269, -1605558030
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1605558030
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2051271232, i32 30465658
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %284 = select i1 %cmp28.reload, i32 -818197079, i32 713265509
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %startYear.reload179 = load volatile i32*, i32** %startYear.reg2mem
  %285 = load i32, i32* %startYear.reload179, align 4
  %call30 = call i32 @leapYear(i32 %285)
  %idxprom31 = sext i32 %call30 to i64
  %month.reload145 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload145, i64 0, i64 %idxprom31
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload164, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %288 = load i32, i32* %count.reload225, align 4
  %289 = sub i32 0, %287
  %290 = sub i32 %288, %289
  %add35 = add nsw i32 %288, %287
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 %290, i32* %count.reload224, align 4
  store i32 -1099139845, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -729621791
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -729621791
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 135842188, i32 1819746734
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload163, align 4
  %307 = add i32 %306, -244708326
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -244708326
  %inc37 = add nsw i32 %306, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload162, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, -1582585690
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1582585690
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2099985468, i32 1819746734
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2127598132, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -907760089
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -907760089
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2047178873, i32 1457583393
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %startMonth.reload191 = load volatile i32*, i32** %startMonth.reg2mem
  %340 = load i32, i32* %startMonth.reload191, align 4
  %endMonth.reload197 = load volatile i32*, i32** %endMonth.reg2mem
  %341 = load i32, i32* %endMonth.reload197, align 4
  %cmp39 = icmp slt i32 %340, %341
  store i1 %cmp39, i1* %cmp39.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -1342724167
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1342724167
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 445326223, i32 1457583393
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %357 = select i1 %cmp39.reload, i32 13111536, i32 -2120010764
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %startYear.reload178 = load volatile i32*, i32** %startYear.reg2mem
  %358 = load i32, i32* %startYear.reload178, align 4
  %call41 = call i32 @leapYear(i32 %358)
  %idxprom42 = sext i32 %call41 to i64
  %month.reload144 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload144, i64 0, i64 %idxprom42
  %startMonth.reload190 = load volatile i32*, i32** %startMonth.reg2mem
  %359 = load i32, i32* %startMonth.reload190, align 4
  %idxprom44 = sext i32 %359 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %360 = load i32, i32* %arrayidx45, align 4
  %startDay.reload202 = load volatile i32*, i32** %startDay.reg2mem
  %361 = load i32, i32* %startDay.reload202, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub46 = sub nsw i32 %360, %361
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %364 = load i32, i32* %count.reload223, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, %363
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add47 = add nsw i32 %364, %363
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  store i32 %368, i32* %count.reload222, align 4
  %endDay.reload206 = load volatile i32*, i32** %endDay.reg2mem
  %369 = load i32, i32* %endDay.reload206, align 4
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  %370 = load i32, i32* %count.reload221, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, %369
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add48 = add nsw i32 %370, %369
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  store i32 %374, i32* %count.reload220, align 4
  store i32 -717285485, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %endDay.reload205 = load volatile i32*, i32** %endDay.reg2mem
  %375 = load i32, i32* %endDay.reload205, align 4
  %startDay.reload201 = load volatile i32*, i32** %startDay.reg2mem
  %376 = load i32, i32* %startDay.reload201, align 4
  %377 = add i32 %375, -377670806
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -377670806
  %sub50 = sub nsw i32 %375, %376
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  %380 = load i32, i32* %count.reload219, align 4
  %381 = sub i32 %380, -1427287925
  %382 = add i32 %381, %379
  %383 = add i32 %382, -1427287925
  %add51 = add nsw i32 %380, %379
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  store i32 %383, i32* %count.reload218, align 4
  store i32 -717285485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1820575345, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %startYear.reload177 = load volatile i32*, i32** %startYear.reg2mem
  %384 = load i32, i32* %startYear.reload177, align 4
  %385 = sub i32 %384, -1962487041
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1962487041
  %add53 = add nsw i32 %384, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload161, align 4
  store i32 903621977, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 247110900
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 247110900
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 482084424, i32 -1052091249
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload160, align 4
  %endYear.reload184 = load volatile i32*, i32** %endYear.reg2mem
  %416 = load i32, i32* %endYear.reload184, align 4
  %cmp55 = icmp slt i32 %415, %416
  store i1 %cmp55, i1* %cmp55.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 %417, -2024864204
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2024864204
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1258839613, i32 -1052091249
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %444 = select i1 %cmp55.reload, i32 1961808753, i32 -1142418279
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, -1550747818
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1550747818
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1508628651, i32 2104470154
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload159, align 4
  %call57 = call i32 @leapYear(i32 %460)
  %461 = sub i32 365, -903974339
  %462 = add i32 %461, %call57
  %463 = add i32 %462, -903974339
  %add58 = add nsw i32 365, %call57
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  %464 = load i32, i32* %count.reload217, align 4
  %465 = sub i32 %464, -670266832
  %466 = add i32 %465, %463
  %467 = add i32 %466, -670266832
  %add59 = add nsw i32 %464, %463
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  store i32 %467, i32* %count.reload216, align 4
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, -622138608
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -622138608
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -800884044, i32 2104470154
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1869409203, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload158, align 4
  %496 = sub i32 %495, 12584094
  %497 = add i32 %496, 1
  %498 = add i32 %497, 12584094
  %inc61 = add nsw i32 %495, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload157, align 4
  store i32 903621977, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1684953432, i32 -1201867657
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  %513 = load i32, i32* %count.reload215, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, -1998062814
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1998062814
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 332532834, i32 -1201867657
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [2 x [13 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %541 = bitcast [2 x [13 x i32]]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %541, i8* bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  %542 = load i32, i32* %startYearalteredBB, align 4
  %543 = load i32, i32* %endYearalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %542, %543
  store i32 -1339356658, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %startMonth.reload189 = load volatile i32*, i32** %startMonth.reg2mem
  %544 = load i32, i32* %startMonth.reload189, align 4
  %545 = sub i32 %544, 289673343
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 289673343
  %_ = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 %544, -1422964912
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1422964912
  %addalteredBB = add nsw i32 %544, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload156, align 4
  store i32 -1610743505, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload155, align 4
  %552 = sub i32 0, %551
  %553 = add i32 0, %552
  %_69 = sub i32 0, %551
  %554 = sub i32 %553, -355642533
  %555 = add i32 %554, 1
  %556 = add i32 %555, -355642533
  %gen70 = add i32 %553, 1
  %557 = add i32 %551, -1352842433
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1352842433
  %_71 = sub i32 %551, 1
  %gen72 = mul i32 %559, 1
  %560 = sub i32 %551, 833389133
  %561 = add i32 %560, 1
  %562 = add i32 %561, 833389133
  %inc17alteredBB = add nsw i32 %551, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload154, align 4
  store i32 1939407691, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %563 = load i32, i32* %startYear.reload, align 4
  %call19alteredBB = call i32 @leapYear(i32 %563)
  %idxprom20alteredBB = sext i32 %call19alteredBB to i64
  %month.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %month.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %month.reload, i64 0, i64 %idxprom20alteredBB
  %startMonth.reload188 = load volatile i32*, i32** %startMonth.reg2mem
  %564 = load i32, i32* %startMonth.reload188, align 4
  %idxprom22alteredBB = sext i32 %564 to i64
  %arrayidx23alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %565 = load i32, i32* %arrayidx23alteredBB, align 4
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %566 = load i32, i32* %startDay.reload, align 4
  %_77 = shl i32 %565, %566
  %567 = sub i32 %565, 1509259562
  %568 = sub i32 %567, %566
  %569 = add i32 %568, 1509259562
  %_78 = sub i32 %565, %566
  %gen79 = mul i32 %569, %566
  %570 = add i32 %565, 1870513957
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, 1870513957
  %_80 = sub i32 %565, %566
  %gen81 = mul i32 %572, %566
  %_82 = shl i32 %565, %566
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_83 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, %566
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen84 = add i32 %574, %566
  %579 = sub i32 0, %565
  %580 = add i32 0, %579
  %_85 = sub i32 0, %565
  %581 = add i32 %580, -1518115899
  %582 = add i32 %581, %566
  %583 = sub i32 %582, -1518115899
  %gen86 = add i32 %580, %566
  %584 = sub i32 %565, 1015117275
  %585 = sub i32 %584, %566
  %586 = add i32 %585, 1015117275
  %subalteredBB = sub nsw i32 %565, %566
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %587 = load i32, i32* %count.reload214, align 4
  %588 = sub i32 %587, 1867052817
  %589 = add i32 %588, %586
  %590 = add i32 %589, 1867052817
  %add24alteredBB = add nsw i32 %587, %586
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  store i32 %590, i32* %count.reload213, align 4
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %591 = load i32, i32* %endDay.reload, align 4
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  %592 = load i32, i32* %count.reload212, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_87 = sub i32 0, %592
  %595 = sub i32 0, %591
  %596 = sub i32 %594, %595
  %gen88 = add i32 %594, %591
  %597 = sub i32 0, %591
  %598 = add i32 %592, %597
  %_89 = sub i32 %592, %591
  %gen90 = mul i32 %598, %591
  %599 = sub i32 %592, -667071055
  %600 = sub i32 %599, %591
  %601 = add i32 %600, -667071055
  %_91 = sub i32 %592, %591
  %gen92 = mul i32 %601, %591
  %_93 = shl i32 %592, %591
  %_94 = shl i32 %592, %591
  %602 = add i32 %592, -1904350147
  %603 = add i32 %602, %591
  %604 = sub i32 %603, -1904350147
  %add25alteredBB = add nsw i32 %592, %591
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  store i32 %604, i32* %count.reload211, align 4
  store i32 -1482419692, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload153, align 4
  %endMonth.reload196 = load volatile i32*, i32** %endMonth.reg2mem
  %606 = load i32, i32* %endMonth.reload196, align 4
  %cmp28alteredBB = icmp slt i32 %605, %606
  store i32 1841247068, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload152, align 4
  %608 = sub i32 %607, 571593281
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 571593281
  %_103 = sub i32 %607, 1
  %gen104 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %_105 = sub i32 %607, 1
  %gen106 = mul i32 %612, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_107 = sub i32 0, %607
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen108 = add i32 %614, 1
  %619 = sub i32 0, %607
  %620 = add i32 0, %619
  %_109 = sub i32 0, %607
  %621 = add i32 %620, 305896300
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 305896300
  %gen110 = add i32 %620, 1
  %624 = sub i32 0, 1
  %625 = add i32 %607, %624
  %_111 = sub i32 %607, 1
  %gen112 = mul i32 %625, 1
  %_113 = shl i32 %607, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %607, %626
  %inc37alteredBB = add nsw i32 %607, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload151, align 4
  store i32 135842188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %628 = load i32, i32* %startMonth.reload, align 4
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %629 = load i32, i32* %endMonth.reload, align 4
  %cmp39alteredBB = icmp slt i32 %628, %629
  store i32 2047178873, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload150, align 4
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %631 = load i32, i32* %endYear.reload, align 4
  %cmp55alteredBB = icmp slt i32 %630, %631
  store i32 482084424, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload, align 4
  %call57alteredBB = call i32 @leapYear(i32 %632)
  %_126 = shl i32 365, %call57alteredBB
  %_127 = shl i32 365, %call57alteredBB
  %633 = add i32 365, 758922031
  %634 = add i32 %633, %call57alteredBB
  %635 = sub i32 %634, 758922031
  %add58alteredBB = add nsw i32 365, %call57alteredBB
  %count.reload210 = load volatile i32*, i32** %count.reg2mem
  %636 = load i32, i32* %count.reload210, align 4
  %637 = sub i32 0, %635
  %638 = add i32 %636, %637
  %_128 = sub i32 %636, %635
  %gen129 = mul i32 %638, %635
  %_130 = shl i32 %636, %635
  %639 = sub i32 %636, -1453280171
  %640 = sub i32 %639, %635
  %641 = add i32 %640, -1453280171
  %_131 = sub i32 %636, %635
  %gen132 = mul i32 %641, %635
  %_133 = shl i32 %636, %635
  %642 = sub i32 0, %635
  %643 = sub i32 %636, %642
  %add59alteredBB = add nsw i32 %636, %635
  %count.reload209 = load volatile i32*, i32** %count.reg2mem
  store i32 %643, i32* %count.reload209, align 4
  store i32 1508628651, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %644 = load i32, i32* %count.reload, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  store i32 -1684953432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB137, %for.end62, %for.inc60, %originalBBpart2135, %originalBB125, %for.body56, %originalBBpart2123, %originalBB121, %for.cond54, %if.end52, %if.end, %if.else49, %if.then40, %originalBBpart2119, %originalBB117, %for.end38, %originalBBpart2115, %originalBB102, %for.inc36, %for.body29, %originalBBpart2100, %originalBB98, %for.cond27, %if.else, %originalBBpart296, %originalBB76, %for.end18, %originalBBpart274, %originalBB68, %for.inc16, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart266, %originalBB64, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
