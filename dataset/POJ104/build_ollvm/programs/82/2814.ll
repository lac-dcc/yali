; ModuleID = 'source-C-CXX/82/2814.c'
source_filename = "source-C-CXX/82/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %sum = alloca double, align 8
  %c = alloca [10 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 181596226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 181596226, label %for.cond
    i32 1354403986, label %for.body
    i32 833582739, label %originalBB
    i32 -961512991, label %originalBBpart2
    i32 -1483750020, label %for.inc
    i32 1513901600, label %for.end
    i32 1615718522, label %for.cond4
    i32 1252068625, label %for.body7
    i32 931249529, label %land.lhs.true
    i32 1685667984, label %if.then
    i32 401970101, label %if.end
    i32 79198282, label %land.lhs.true25
    i32 -950218180, label %if.then30
    i32 -1834064037, label %if.end33
    i32 466885750, label %land.lhs.true38
    i32 1605923335, label %if.then43
    i32 -1956105555, label %if.end46
    i32 138360722, label %land.lhs.true51
    i32 1320939660, label %originalBB150
    i32 1683227224, label %originalBBpart2152
    i32 -115619582, label %if.then56
    i32 -1736247940, label %if.end59
    i32 48705210, label %land.lhs.true64
    i32 -350005245, label %if.then69
    i32 -2119571515, label %if.end72
    i32 1939110998, label %land.lhs.true77
    i32 2127635259, label %if.then82
    i32 1787325502, label %if.end85
    i32 1917716941, label %land.lhs.true90
    i32 1511444278, label %if.then95
    i32 -2062841573, label %if.end98
    i32 957697020, label %originalBB154
    i32 1293623182, label %originalBBpart2156
    i32 -76281165, label %land.lhs.true103
    i32 1315814602, label %if.then108
    i32 309992438, label %if.end111
    i32 -1885496132, label %originalBB158
    i32 -653220033, label %originalBBpart2160
    i32 874348405, label %land.lhs.true116
    i32 2133972045, label %if.then121
    i32 1907447931, label %originalBB162
    i32 -806844373, label %originalBBpart2164
    i32 2014490985, label %if.end124
    i32 -1355982554, label %if.then129
    i32 266492794, label %if.end132
    i32 995065121, label %for.inc133
    i32 1719160668, label %for.end135
    i32 1548607499, label %for.cond136
    i32 -1702909881, label %originalBB166
    i32 -1527177160, label %originalBBpart2168
    i32 -1536556451, label %for.body139
    i32 1764610573, label %for.inc146
    i32 -84767725, label %for.end148
    i32 -811837470, label %originalBB170
    i32 2128472641, label %originalBBpart2192
    i32 660583568, label %originalBBalteredBB
    i32 990194509, label %originalBB150alteredBB
    i32 52964289, label %originalBB154alteredBB
    i32 80152527, label %originalBB158alteredBB
    i32 -1965867469, label %originalBB162alteredBB
    i32 -1891310775, label %originalBB166alteredBB
    i32 -2051498841, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1354403986, i32 1513901600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -530576176
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -530576176
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 833582739, i32 660583568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load double, double* %e, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %33 to double
  %add = fadd double %31, %conv
  store double %add, double* %e, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1460907796
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1460907796
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -961512991, i32 660583568
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1483750020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 181596226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1615718522, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 1252068625, i32 1719160668
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %59, 90
  %60 = select i1 %cmp13, i32 931249529, i32 401970101
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %62, 100
  %63 = select i1 %cmp17, i32 1685667984, i32 401970101
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom19
  store double 4.000000e+00, double* %arrayidx20, align 8
  store i32 401970101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %66, 85
  %67 = select i1 %cmp23, i32 79198282, i32 -1834064037
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %69, 89
  %70 = select i1 %cmp28, i32 -950218180, i32 -1834064037
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double 3.700000e+00, double* %arrayidx32, align 8
  store i32 -1834064037, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %73 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %73, 82
  %74 = select i1 %cmp36, i32 466885750, i32 -1956105555
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %76 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %76, 84
  %77 = select i1 %cmp41, i32 1605923335, i32 -1956105555
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom44
  store double 3.300000e+00, double* %arrayidx45, align 8
  store i32 -1956105555, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %79 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %80 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %80, 78
  %81 = select i1 %cmp49, i32 138360722, i32 -1736247940
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1727863744
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1727863744
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1320939660, i32 990194509
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %97 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %98 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %98, 81
  store i1 %cmp54, i1* %cmp54.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1683227224, i32 990194509
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %113 = select i1 %cmp54.reload, i32 -115619582, i32 -1736247940
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %114 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  store i32 -1736247940, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %115 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %116 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %116, 75
  %117 = select i1 %cmp62, i32 48705210, i32 -2119571515
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %118 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %119 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %119, 77
  %120 = select i1 %cmp67, i32 -350005245, i32 -2119571515
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %121 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  store i32 -2119571515, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %122 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %123 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %123, 72
  %124 = select i1 %cmp75, i32 1939110998, i32 1787325502
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %125 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %126 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %126, 74
  %127 = select i1 %cmp80, i32 2127635259, i32 1787325502
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %128 to i64
  %arrayidx84 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom83
  store double 2.300000e+00, double* %arrayidx84, align 8
  store i32 1787325502, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %129 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %130 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %130, 68
  %131 = select i1 %cmp88, i32 1917716941, i32 -2062841573
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %132 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %133 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %133, 71
  %134 = select i1 %cmp93, i32 1511444278, i32 -2062841573
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %135 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 2.000000e+00, double* %arrayidx97, align 8
  store i32 -2062841573, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2018498482
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2018498482
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 957697020, i32 52964289
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %151 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %152 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %152, 64
  store i1 %cmp101, i1* %cmp101.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1297981410
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1297981410
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1293623182, i32 52964289
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %168 = select i1 %cmp101.reload, i32 -76281165, i32 309992438
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %169 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %170 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %170, 67
  %171 = select i1 %cmp106, i32 1315814602, i32 309992438
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %172 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom109
  store double 1.500000e+00, double* %arrayidx110, align 8
  store i32 309992438, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1754239256
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1754239256
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1885496132, i32 80152527
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %188 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom112
  %189 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %189, 60
  store i1 %cmp114, i1* %cmp114.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 469721154
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 469721154
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -653220033, i32 80152527
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %205 = select i1 %cmp114.reload, i32 874348405, i32 2014490985
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %206 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %207 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %207, 63
  %208 = select i1 %cmp119, i32 2133972045, i32 2014490985
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 107634522
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 107634522
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1907447931, i32 -1965867469
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %236 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom122
  store double 1.000000e+00, double* %arrayidx123, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 517650288
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 517650288
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -806844373, i32 -1965867469
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2014490985, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %264 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %265 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp slt i32 %265, 60
  %266 = select i1 %cmp127, i32 -1355982554, i32 266492794
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %267 to i64
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom130
  store double 0.000000e+00, double* %arrayidx131, align 8
  store i32 266492794, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 995065121, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc134 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 1615718522, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1548607499, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1702909881, i32 -1891310775
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %285, %286
  store i1 %cmp137, i1* %cmp137.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1667486047
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1667486047
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1527177160, i32 -1891310775
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %302 = select i1 %cmp137.reload, i32 -1536556451, i32 -84767725
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %303 = load double, double* %sum, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %304 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom140
  %305 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %305 to double
  %306 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %306 to i64
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom143
  %307 = load double, double* %arrayidx144, align 8
  %mul = fmul double %conv142, %307
  %add145 = fadd double %303, %mul
  store double %add145, double* %sum, align 8
  store i32 1764610573, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -688150778
  %310 = add i32 %309, 1
  %311 = add i32 %310, -688150778
  %inc147 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 1548607499, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 745593361
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 745593361
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -811837470, i32 -2051498841
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %339 = load double, double* %sum, align 8
  %340 = load double, double* %e, align 8
  %div = fdiv double %339, %340
  store double %div, double* %sum, align 8
  %341 = load double, double* %sum, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2128472641, i32 -2051498841
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %369 = load double, double* %e, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %370 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %371 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %371 to double
  %_ = fsub double -0.000000e+00, %369
  %gen = fadd double %_, %convalteredBB
  %addalteredBB = fadd double %369, %convalteredBB
  store double %addalteredBB, double* %e, align 8
  store i32 833582739, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %372 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %373 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sle i32 %373, 81
  store i32 1320939660, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %374 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %375 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %375, 64
  store i32 957697020, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %376 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %377 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sge i32 %377, 60
  store i32 -1885496132, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %378 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom122alteredBB
  store double 1.000000e+00, double* %arrayidx123alteredBB, align 8
  store i32 1907447931, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp slt i32 %379, %380
  store i32 -1702909881, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %381 = load double, double* %sum, align 8
  %382 = load double, double* %e, align 8
  %_171 = fsub double -0.000000e+00, %381
  %gen172 = fadd double %_171, %382
  %_173 = fsub double %381, %382
  %gen174 = fmul double %_173, %382
  %_175 = fsub double -0.000000e+00, %381
  %gen176 = fadd double %_175, %382
  %_177 = fsub double %381, %382
  %gen178 = fmul double %_177, %382
  %_179 = fsub double -0.000000e+00, %381
  %gen180 = fadd double %_179, %382
  %_181 = fsub double %381, %382
  %gen182 = fmul double %_181, %382
  %_183 = fsub double %381, %382
  %gen184 = fmul double %_183, %382
  %_185 = fsub double -0.000000e+00, %381
  %gen186 = fadd double %_185, %382
  %_187 = fsub double %381, %382
  %gen188 = fmul double %_187, %382
  %_189 = fsub double %381, %382
  %gen190 = fmul double %_189, %382
  %divalteredBB = fdiv double %381, %382
  store double %divalteredBB, double* %sum, align 8
  %383 = load double, double* %sum, align 8
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %383)
  store i32 -811837470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB170, %for.end148, %for.inc146, %for.body139, %originalBBpart2168, %originalBB166, %for.cond136, %for.end135, %for.inc133, %if.end132, %if.then129, %if.end124, %originalBBpart2164, %originalBB162, %if.then121, %land.lhs.true116, %originalBBpart2160, %originalBB158, %if.end111, %if.then108, %land.lhs.true103, %originalBBpart2156, %originalBB154, %if.end98, %if.then95, %land.lhs.true90, %if.end85, %if.then82, %land.lhs.true77, %if.end72, %if.then69, %land.lhs.true64, %if.end59, %if.then56, %originalBBpart2152, %originalBB150, %land.lhs.true51, %if.end46, %if.then43, %land.lhs.true38, %if.end33, %if.then30, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
