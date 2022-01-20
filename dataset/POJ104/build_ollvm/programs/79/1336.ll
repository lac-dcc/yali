; ModuleID = 'source-C-CXX/79/1336.c'
source_filename = "source-C-CXX/79/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@totalfromfirstday.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@totalfromfirstday.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1735975691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1735975691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -1326694052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1326694052, label %first
    i32 -1990536576, label %originalBB
    i32 609118647, label %originalBBpart2
    i32 -339704254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 -1990536576, i32 -339704254
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %days = alloca [13 x i32], align 16
  %leap_days = alloca [13 x i32], align 16
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %15 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %16 = bitcast [13 x i32]* %leap_days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.leap_days to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  %17 = load i32, i32* %startyear, align 4
  %18 = load i32, i32* %startyear, align 4
  %19 = load i32, i32* %startmonth, align 4
  %20 = load i32, i32* %startday, align 4
  %call1 = call i32 @totalfromfirstday(i32 %17, i32 1, i32 1, i32 %18, i32 %19, i32 %20)
  store i32 %call1, i32* %sum1, align 4
  %21 = load i32, i32* %startyear, align 4
  %22 = load i32, i32* %endyear, align 4
  %23 = load i32, i32* %endmonth, align 4
  %24 = load i32, i32* %endday, align 4
  %call2 = call i32 @totalfromfirstday(i32 %21, i32 1, i32 1, i32 %22, i32 %23, i32 %24)
  store i32 %call2, i32* %sum2, align 4
  %25 = load i32, i32* %sum2, align 4
  %26 = load i32, i32* %sum1, align 4
  %27 = sub i32 %25, -219598105
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -219598105
  %sub = sub nsw i32 %25, %26
  store i32 %29, i32* %sum, align 4
  %30 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 609118647, i32 -339704254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %daysalteredBB = alloca [13 x i32], align 16
  %leap_daysalteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %57 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %58 = bitcast [13 x i32]* %leap_daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast ([13 x i32]* @main.leap_days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %startyearalteredBB, i32* %startmonthalteredBB, i32* %startdayalteredBB, i32* %endyearalteredBB, i32* %endmonthalteredBB, i32* %enddayalteredBB)
  %59 = load i32, i32* %startyearalteredBB, align 4
  %60 = load i32, i32* %startyearalteredBB, align 4
  %61 = load i32, i32* %startmonthalteredBB, align 4
  %62 = load i32, i32* %startdayalteredBB, align 4
  %call1alteredBB = call i32 @totalfromfirstday(i32 %59, i32 1, i32 1, i32 %60, i32 %61, i32 %62)
  store i32 %call1alteredBB, i32* %sum1alteredBB, align 4
  %63 = load i32, i32* %startyearalteredBB, align 4
  %64 = load i32, i32* %endyearalteredBB, align 4
  %65 = load i32, i32* %endmonthalteredBB, align 4
  %66 = load i32, i32* %enddayalteredBB, align 4
  %call2alteredBB = call i32 @totalfromfirstday(i32 %63, i32 1, i32 1, i32 %64, i32 %65, i32 %66)
  store i32 %call2alteredBB, i32* %sum2alteredBB, align 4
  %67 = load i32, i32* %sum2alteredBB, align 4
  %68 = load i32, i32* %sum1alteredBB, align 4
  %69 = sub i32 0, %67
  %70 = add i32 0, %69
  %_ = sub i32 0, %67
  %71 = sub i32 0, %68
  %72 = sub i32 %70, %71
  %gen = add i32 %70, %68
  %73 = add i32 0, -308457863
  %74 = sub i32 %73, %67
  %75 = sub i32 %74, -308457863
  %_4 = sub i32 0, %67
  %76 = sub i32 0, %68
  %77 = sub i32 %75, %76
  %gen5 = add i32 %75, %68
  %78 = sub i32 0, %67
  %79 = add i32 0, %78
  %_6 = sub i32 0, %67
  %80 = add i32 %79, -245601178
  %81 = add i32 %80, %68
  %82 = sub i32 %81, -245601178
  %gen7 = add i32 %79, %68
  %83 = sub i32 0, %68
  %84 = add i32 %67, %83
  %_8 = sub i32 %67, %68
  %gen9 = mul i32 %84, %68
  %_10 = shl i32 %67, %68
  %_11 = shl i32 %67, %68
  %85 = sub i32 0, %68
  %86 = add i32 %67, %85
  %_12 = sub i32 %67, %68
  %gen13 = mul i32 %86, %68
  %_14 = shl i32 %67, %68
  %_15 = shl i32 %67, %68
  %_16 = shl i32 %67, %68
  %87 = sub i32 %67, 865481
  %88 = sub i32 %87, %68
  %89 = add i32 %88, 865481
  %subalteredBB = sub nsw i32 %67, %68
  store i32 %89, i32* %sumalteredBB, align 4
  %90 = load i32, i32* %sumalteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1990536576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @totalfromfirstday(i32 %year1, i32 %month1, i32 %day1, i32 %year2, i32 %month2, i32 %day2) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %year1.addr = alloca i32, align 4
  %month1.addr = alloca i32, align 4
  %day1.addr = alloca i32, align 4
  %year2.addr = alloca i32, align 4
  %month2.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %leap_days = alloca [13 x i32], align 16
  store i32 %year1, i32* %year1.addr, align 4
  store i32 %month1, i32* %month1.addr, align 4
  store i32 %day1, i32* %day1.addr, align 4
  store i32 %year2, i32* %year2.addr, align 4
  store i32 %month2, i32* %month2.addr, align 4
  store i32 %day2, i32* %day2.addr, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @totalfromfirstday.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %leap_days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @totalfromfirstday.leap_days to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %day2.addr, align 4
  store i32 %2, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233638048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1233638048, label %for.cond
    i32 699226255, label %for.body
    i32 -1898017732, label %land.lhs.true
    i32 1090925241, label %lor.lhs.false
    i32 1252943052, label %if.then
    i32 422996127, label %if.else
    i32 2138147760, label %if.end
    i32 -1084687017, label %for.inc
    i32 717238772, label %for.end
    i32 877968729, label %originalBB
    i32 -1451678608, label %originalBBpart2
    i32 -61001497, label %for.cond9
    i32 2121023864, label %originalBB28
    i32 -1539562521, label %originalBBpart230
    i32 -335542937, label %for.body11
    i32 -716559270, label %land.lhs.true14
    i32 52284177, label %lor.lhs.false17
    i32 1820735839, label %if.then20
    i32 -1120796994, label %originalBB32
    i32 1267034816, label %originalBBpart234
    i32 1568896007, label %if.else22
    i32 -1497835770, label %if.end24
    i32 1190973398, label %for.inc25
    i32 353133662, label %for.end27
    i32 -2070522526, label %originalBBalteredBB
    i32 474094778, label %originalBB28alteredBB
    i32 779346808, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %month2.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 699226255, i32 717238772
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %year2.addr, align 4
  %rem = srem i32 %6, 4
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 -1898017732, i32 1090925241
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year2.addr, align 4
  %rem2 = srem i32 %8, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %9 = select i1 %cmp3, i32 1252943052, i32 1090925241
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %year2.addr, align 4
  %rem4 = srem i32 %10, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %11 = select i1 %cmp5, i32 1252943052, i32 422996127
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %leap_days, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = sub i32 0, %12
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %12, %14
  store i32 %18, i32* %sum, align 4
  store i32 2138147760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = sub i32 %19, 1165772034
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1165772034
  %add8 = add nsw i32 %19, %21
  store i32 %24, i32* %sum, align 4
  store i32 2138147760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1084687017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 1233638048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %55 = select i1 %53, i32 877968729, i32 -2070522526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %year1.addr, align 4
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1451678608, i32 -2070522526
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -61001497, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2121023864, i32 474094778
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %year2.addr, align 4
  %cmp10 = icmp slt i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -359115632
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -359115632
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1539562521, i32 474094778
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -335542937, i32 353133662
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %rem12 = srem i32 %139, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %140 = select i1 %cmp13, i32 -716559270, i32 52284177
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %rem15 = srem i32 %141, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %142 = select i1 %cmp16, i32 1820735839, i32 52284177
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %rem18 = srem i32 %143, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %144 = select i1 %cmp19, i32 1820735839, i32 1568896007
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1430549157
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1430549157
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1120796994, i32 779346808
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %172 = load i32, i32* %sum, align 4
  %173 = sub i32 %172, 1301448146
  %174 = add i32 %173, 366
  %175 = add i32 %174, 1301448146
  %add21 = add nsw i32 %172, 366
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1195410156
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1195410156
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1267034816, i32 779346808
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1497835770, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %sum, align 4
  %204 = sub i32 %203, 378459973
  %205 = add i32 %204, 365
  %206 = add i32 %205, 378459973
  %add23 = add nsw i32 %203, 365
  store i32 %206, i32* %sum, align 4
  store i32 -1497835770, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1190973398, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -1104572808
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1104572808
  %inc26 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -61001497, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %year1.addr, align 4
  store i32 %212, i32* %j, align 4
  store i32 877968729, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %year2.addr, align 4
  %cmp10alteredBB = icmp slt i32 %213, %214
  store i32 2121023864, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %216 = add i32 %215, -608158341
  %217 = add i32 %216, 366
  %218 = sub i32 %217, -608158341
  %add21alteredBB = add nsw i32 %215, 366
  store i32 %218, i32* %sum, align 4
  store i32 -1120796994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %originalBBpart234, %originalBB32, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.body11, %originalBBpart230, %originalBB28, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
