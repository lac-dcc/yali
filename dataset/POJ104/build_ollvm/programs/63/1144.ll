; ModuleID = 'source-C-CXX/63/1144.c'
source_filename = "source-C-CXX/63/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DISTANCE = type { i32, i32, double }
%struct.POINT = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %e1, i8* %e2) #0 {
entry:
  %.reg2mem9 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  %elem1 = alloca %struct.DISTANCE*, align 8
  %elem2 = alloca %struct.DISTANCE*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e1.addr, align 8
  %1 = bitcast i8* %0 to %struct.DISTANCE*
  store %struct.DISTANCE* %1, %struct.DISTANCE** %elem1, align 8
  %2 = load i8*, i8** %e2.addr, align 8
  %3 = bitcast i8* %2 to %struct.DISTANCE*
  store %struct.DISTANCE* %3, %struct.DISTANCE** %elem2, align 8
  %4 = load %struct.DISTANCE*, %struct.DISTANCE** %elem1, align 8
  %dis = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %4, i32 0, i32 2
  %5 = load double, double* %dis, align 8
  store double %5, double* %.reg2mem
  %6 = load %struct.DISTANCE*, %struct.DISTANCE** %elem2, align 8
  %dis1 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %6, i32 0, i32 2
  %7 = load double, double* %dis1, align 8
  store double %7, double* %.reg2mem9
  %switchVar = alloca i32
  store i32 719715761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 719715761, label %first
    i32 1959614199, label %if.then
    i32 1127671313, label %if.end
    i32 -2049786811, label %if.then6
    i32 2134867008, label %if.end7
    i32 454009299, label %originalBB
    i32 -1106427533, label %originalBBpart2
    i32 -80980800, label %return
    i32 1367829320, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload10 = load volatile double, double* %.reg2mem9
  %cmp = fcmp oeq double %.reload, %.reload10
  %8 = select i1 %cmp, i32 1959614199, i32 1127671313
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.DISTANCE*, %struct.DISTANCE** %elem1, align 8
  %pointx = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %9, i32 0, i32 0
  %10 = load i32, i32* %pointx, align 8
  %11 = load %struct.DISTANCE*, %struct.DISTANCE** %elem2, align 8
  %pointx2 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %11, i32 0, i32 0
  %12 = load i32, i32* %pointx2, align 8
  %13 = sub i32 0, %12
  %14 = add i32 %10, %13
  %sub = sub nsw i32 %10, %12
  store i32 %14, i32* %retval, align 4
  store i32 -80980800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load %struct.DISTANCE*, %struct.DISTANCE** %elem1, align 8
  %dis3 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %15, i32 0, i32 2
  %16 = load double, double* %dis3, align 8
  %17 = load %struct.DISTANCE*, %struct.DISTANCE** %elem2, align 8
  %dis4 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %17, i32 0, i32 2
  %18 = load double, double* %dis4, align 8
  %cmp5 = fcmp ogt double %16, %18
  %19 = select i1 %cmp5, i32 -2049786811, i32 2134867008
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -80980800, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 845757432
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 845757432
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 454009299, i32 1367829320
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1106427533, i32 1367829320
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -80980800, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 454009299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end7, %if.then6, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca [11 x %struct.POINT], align 16
  %distance = alloca [10000 x %struct.DISTANCE], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %x76 = alloca i32, align 4
  %y80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1669043081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1669043081, label %for.cond
    i32 -2000808474, label %for.body
    i32 -1231641302, label %for.inc
    i32 -2091392949, label %originalBB
    i32 -1391587929, label %originalBBpart2
    i32 202153285, label %for.end
    i32 -276488372, label %for.cond6
    i32 -592705298, label %originalBB118
    i32 724780723, label %originalBBpart2120
    i32 -1601668991, label %for.body8
    i32 -1318189883, label %originalBB122
    i32 568284641, label %originalBBpart2131
    i32 -768409086, label %for.cond9
    i32 -60518103, label %for.body11
    i32 1975403470, label %for.inc65
    i32 -208282174, label %originalBB133
    i32 1025082949, label %originalBBpart2138
    i32 1650418713, label %for.end67
    i32 291452651, label %for.inc68
    i32 -313650137, label %originalBB140
    i32 -1465607404, label %originalBBpart2145
    i32 123133689, label %for.end70
    i32 -1163415171, label %for.cond72
    i32 -1116347894, label %for.body75
    i32 511368710, label %originalBB147
    i32 1569753819, label %originalBBpart2149
    i32 2054204396, label %for.inc106
    i32 -1177698210, label %for.end108
    i32 -369705889, label %originalBBalteredBB
    i32 -1226393188, label %originalBB118alteredBB
    i32 -474617754, label %originalBB122alteredBB
    i32 326297073, label %originalBB133alteredBB
    i32 2067176121, label %originalBB140alteredBB
    i32 1946704019, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2000808474, i32 202153285
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -1231641302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2091392949, i32 -369705889
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -671811428
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -671811428
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 374022610
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 374022610
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1391587929, i32 -369705889
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669043081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 0, i32* %i, align 4
  store i32 -276488372, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -882489498
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -882489498
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -592705298, i32 -1226393188
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  store i1 %cmp7, i1* %cmp7.reg2mem
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 724780723, i32 -1226393188
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 -1601668991, i32 123133689
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1318189883, i32 -474617754
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -380072447
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -380072447
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 568284641, i32 -474617754
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -768409086, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 -60518103, i32 1650418713
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %cnt, align 4
  %idxprom12 = sext i32 %131 to i64
  %arrayidx13 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom12
  %pointx = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx13, i32 0, i32 0
  store i32 %130, i32* %pointx, align 16
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %cnt, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom14
  %pointy = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx15, i32 0, i32 1
  store i32 %132, i32* %pointy, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx17, i32 0, i32 0
  %135 = load i32, i32* %x18, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx20, i32 0, i32 0
  %137 = load i32, i32* %x21, align 4
  %138 = add i32 %135, -527169855
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -527169855
  %sub = sub nsw i32 %135, %137
  %141 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %141 to i64
  %arrayidx23 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx23, i32 0, i32 0
  %142 = load i32, i32* %x24, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx26, i32 0, i32 0
  %144 = load i32, i32* %x27, align 4
  %145 = sub i32 %142, 48939346
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 48939346
  %sub28 = sub nsw i32 %142, %144
  %mul = mul nsw i32 %140, %147
  %148 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx30, i32 0, i32 1
  %149 = load i32, i32* %y31, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx33, i32 0, i32 1
  %151 = load i32, i32* %y34, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub35 = sub nsw i32 %149, %151
  %154 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %154 to i64
  %arrayidx37 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx37, i32 0, i32 1
  %155 = load i32, i32* %y38, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx40, i32 0, i32 1
  %157 = load i32, i32* %y41, align 4
  %158 = add i32 %155, -1094102134
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1094102134
  %sub42 = sub nsw i32 %155, %157
  %mul43 = mul nsw i32 %153, %160
  %161 = add i32 %mul, -1922185491
  %162 = add i32 %161, %mul43
  %163 = sub i32 %162, -1922185491
  %add44 = add nsw i32 %mul, %mul43
  %164 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %164 to i64
  %arrayidx46 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx46, i32 0, i32 2
  %165 = load i32, i32* %z47, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx49, i32 0, i32 2
  %167 = load i32, i32* %z50, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %165, %168
  %sub51 = sub nsw i32 %165, %167
  %170 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %170 to i64
  %arrayidx53 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx53, i32 0, i32 2
  %171 = load i32, i32* %z54, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx56, i32 0, i32 2
  %173 = load i32, i32* %z57, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %171, %174
  %sub58 = sub nsw i32 %171, %173
  %mul59 = mul nsw i32 %169, %175
  %176 = sub i32 0, %mul59
  %177 = sub i32 %163, %176
  %add60 = add nsw i32 %163, %mul59
  %conv = sitofp i32 %177 to double
  %call61 = call double @sqrt(double %conv) #3
  %178 = load i32, i32* %cnt, align 4
  %idxprom62 = sext i32 %178 to i64
  %arrayidx63 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom62
  %dis = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx63, i32 0, i32 2
  store double %call61, double* %dis, align 8
  %179 = load i32, i32* %cnt, align 4
  %180 = add i32 %179, -1203672797
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1203672797
  %inc64 = add nsw i32 %179, 1
  store i32 %182, i32* %cnt, align 4
  store i32 1975403470, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -208282174, i32 326297073
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc66 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1025082949, i32 326297073
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -768409086, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 291452651, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1907012872
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1907012872
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -313650137, i32 2067176121
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -250858389
  %257 = add i32 %256, 1
  %258 = add i32 %257, -250858389
  %inc69 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 -1465607404, i32 2067176121
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -276488372, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i32 0, i32 0
  %285 = bitcast %struct.DISTANCE* %arraydecay to i8*
  %286 = load i32, i32* %cnt, align 4
  %conv71 = sext i32 %286 to i64
  call void @qsort(i8* %285, i64 %conv71, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1163415171, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %cnt, align 4
  %cmp73 = icmp slt i32 %287, %288
  %289 = select i1 %cmp73, i32 -1116347894, i32 -1177698210
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 511368710, i32 1946704019
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %316 to i64
  %arrayidx78 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77
  %pointx79 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx78, i32 0, i32 0
  %317 = load i32, i32* %pointx79, align 16
  store i32 %317, i32* %x76, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %318 to i64
  %arrayidx82 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom81
  %pointy83 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx82, i32 0, i32 1
  %319 = load i32, i32* %pointy83, align 4
  store i32 %319, i32* %y80, align 4
  %320 = load i32, i32* %x76, align 4
  %idxprom84 = sext i32 %320 to i64
  %arrayidx85 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84
  %x86 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx85, i32 0, i32 0
  %321 = load i32, i32* %x86, align 4
  %322 = load i32, i32* %x76, align 4
  %idxprom87 = sext i32 %322 to i64
  %arrayidx88 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx88, i32 0, i32 1
  %323 = load i32, i32* %y89, align 4
  %324 = load i32, i32* %x76, align 4
  %idxprom90 = sext i32 %324 to i64
  %arrayidx91 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom90
  %z92 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx91, i32 0, i32 2
  %325 = load i32, i32* %z92, align 4
  %326 = load i32, i32* %y80, align 4
  %idxprom93 = sext i32 %326 to i64
  %arrayidx94 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93
  %x95 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx94, i32 0, i32 0
  %327 = load i32, i32* %x95, align 4
  %328 = load i32, i32* %y80, align 4
  %idxprom96 = sext i32 %328 to i64
  %arrayidx97 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom96
  %y98 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx97, i32 0, i32 1
  %329 = load i32, i32* %y98, align 4
  %330 = load i32, i32* %y80, align 4
  %idxprom99 = sext i32 %330 to i64
  %arrayidx100 = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom99
  %z101 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx100, i32 0, i32 2
  %331 = load i32, i32* %z101, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %332 to i64
  %arrayidx103 = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom102
  %dis104 = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx103, i32 0, i32 2
  %333 = load double, double* %dis104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %323, i32 %325, i32 %327, i32 %329, i32 %331, double %333)
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, 2050287648
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2050287648
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1569753819, i32 1946704019
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2054204396, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1792451408
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1792451408
  %inc107 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1163415171, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1174113132
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1174113132
  %_ = sub i32 0, %365
  %369 = sub i32 %368, 3964756
  %370 = add i32 %369, 1
  %371 = add i32 %370, 3964756
  %gen = add i32 %368, 1
  %_109 = shl i32 %365, 1
  %372 = sub i32 0, 1
  %373 = add i32 %365, %372
  %_110 = sub i32 %365, 1
  %gen111 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %365, %374
  %_112 = sub i32 %365, 1
  %gen113 = mul i32 %375, 1
  %376 = sub i32 0, %365
  %377 = add i32 0, %376
  %_114 = sub i32 0, %365
  %378 = sub i32 %377, 791479288
  %379 = add i32 %378, 1
  %380 = add i32 %379, 791479288
  %gen115 = add i32 %377, 1
  %381 = sub i32 0, %365
  %382 = add i32 0, %381
  %_116 = sub i32 0, %365
  %383 = add i32 %382, -2110968896
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2110968896
  %gen117 = add i32 %382, 1
  %386 = sub i32 0, %365
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %incalteredBB = add nsw i32 %365, 1
  store i32 %389, i32* %i, align 4
  store i32 -2091392949, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %390, %391
  store i32 -592705298, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 0, 1074491853
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1074491853
  %_123 = sub i32 0, %392
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen124 = add i32 %395, 1
  %_125 = shl i32 %392, 1
  %400 = add i32 0, 2120710831
  %401 = sub i32 %400, %392
  %402 = sub i32 %401, 2120710831
  %_126 = sub i32 0, %392
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen127 = add i32 %402, 1
  %407 = add i32 0, -1343651688
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, -1343651688
  %_128 = sub i32 0, %392
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen129 = add i32 %409, 1
  %412 = sub i32 0, %392
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %addalteredBB = add nsw i32 %392, 1
  store i32 %415, i32* %j, align 4
  store i32 -1318189883, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, -1880007294
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1880007294
  %_134 = sub i32 %416, 1
  %gen135 = mul i32 %419, 1
  %_136 = shl i32 %416, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %416, %420
  %inc66alteredBB = add nsw i32 %416, 1
  store i32 %421, i32* %j, align 4
  store i32 -208282174, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_141 = sub i32 %422, 1
  %gen142 = mul i32 %424, 1
  %_143 = shl i32 %422, 1
  %425 = add i32 %422, 1116518137
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1116518137
  %inc69alteredBB = add nsw i32 %422, 1
  store i32 %427, i32* %i, align 4
  store i32 -313650137, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %428 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom77alteredBB
  %pointx79alteredBB = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx78alteredBB, i32 0, i32 0
  %429 = load i32, i32* %pointx79alteredBB, align 16
  store i32 %429, i32* %x76, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %430 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom81alteredBB
  %pointy83alteredBB = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx82alteredBB, i32 0, i32 1
  %431 = load i32, i32* %pointy83alteredBB, align 4
  store i32 %431, i32* %y80, align 4
  %432 = load i32, i32* %x76, align 4
  %idxprom84alteredBB = sext i32 %432 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom84alteredBB
  %x86alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx85alteredBB, i32 0, i32 0
  %433 = load i32, i32* %x86alteredBB, align 4
  %434 = load i32, i32* %x76, align 4
  %idxprom87alteredBB = sext i32 %434 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom87alteredBB
  %y89alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx88alteredBB, i32 0, i32 1
  %435 = load i32, i32* %y89alteredBB, align 4
  %436 = load i32, i32* %x76, align 4
  %idxprom90alteredBB = sext i32 %436 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom90alteredBB
  %z92alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx91alteredBB, i32 0, i32 2
  %437 = load i32, i32* %z92alteredBB, align 4
  %438 = load i32, i32* %y80, align 4
  %idxprom93alteredBB = sext i32 %438 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom93alteredBB
  %x95alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx94alteredBB, i32 0, i32 0
  %439 = load i32, i32* %x95alteredBB, align 4
  %440 = load i32, i32* %y80, align 4
  %idxprom96alteredBB = sext i32 %440 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom96alteredBB
  %y98alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx97alteredBB, i32 0, i32 1
  %441 = load i32, i32* %y98alteredBB, align 4
  %442 = load i32, i32* %y80, align 4
  %idxprom99alteredBB = sext i32 %442 to i64
  %arrayidx100alteredBB = getelementptr inbounds [11 x %struct.POINT], [11 x %struct.POINT]* %data, i64 0, i64 %idxprom99alteredBB
  %z101alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx100alteredBB, i32 0, i32 2
  %443 = load i32, i32* %z101alteredBB, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %444 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10000 x %struct.DISTANCE], [10000 x %struct.DISTANCE]* %distance, i64 0, i64 %idxprom102alteredBB
  %dis104alteredBB = getelementptr inbounds %struct.DISTANCE, %struct.DISTANCE* %arrayidx103alteredBB, i32 0, i32 2
  %445 = load double, double* %dis104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %433, i32 %435, i32 %437, i32 %439, i32 %441, i32 %443, double %445)
  store i32 511368710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2149, %originalBB147, %for.body75, %for.cond72, %for.end70, %originalBBpart2145, %originalBB140, %for.inc68, %for.end67, %originalBBpart2138, %originalBB133, %for.inc65, %for.body11, %for.cond9, %originalBBpart2131, %originalBB122, %for.body8, %originalBBpart2120, %originalBB118, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
