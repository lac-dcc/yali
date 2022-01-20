; ModuleID = 'source-C-CXX/63/1822.c'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) #0 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  %q = alloca double, align 8
  %s = alloca double, align 8
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %z1, i32* %z1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %z2, i32* %z2.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  %1 = load i32, i32* %x2.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = load i32, i32* %x1.addr, align 4
  %5 = load i32, i32* %x2.addr, align 4
  %6 = add i32 %4, 544548519
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 544548519
  %sub1 = sub nsw i32 %4, %5
  %mul = mul nsw i32 %3, %8
  %9 = load i32, i32* %y1.addr, align 4
  %10 = load i32, i32* %y2.addr, align 4
  %11 = add i32 %9, -1094807215
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1094807215
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %y1.addr, align 4
  %15 = load i32, i32* %y2.addr, align 4
  %16 = sub i32 %14, 20384463
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 20384463
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %18
  %19 = add i32 %mul, -332775475
  %20 = add i32 %19, %mul4
  %21 = sub i32 %20, -332775475
  %add = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %z1.addr, align 4
  %23 = load i32, i32* %z2.addr, align 4
  %24 = add i32 %22, 987278704
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 987278704
  %sub5 = sub nsw i32 %22, %23
  %27 = load i32, i32* %z1.addr, align 4
  %28 = load i32, i32* %z2.addr, align 4
  %29 = sub i32 %27, -990985719
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -990985719
  %sub6 = sub nsw i32 %27, %28
  %mul7 = mul nsw i32 %26, %31
  %32 = sub i32 0, %21
  %33 = sub i32 0, %mul7
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add8 = add nsw i32 %21, %mul7
  %conv = sitofp i32 %35 to double
  store double %conv, double* %q, align 8
  %36 = load double, double* %q, align 8
  %call = call double @sqrt(double %36) #3
  store double %call, double* %s, align 8
  %37 = load double, double* %s, align 8
  ret double %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %sz = alloca [46 x [7 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1066989637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 -1066989637, label %for.cond
    i32 1376252626, label %for.body
    i32 -811720974, label %for.inc
    i32 2042660703, label %for.end
    i32 1213831652, label %for.cond6
    i32 1499098245, label %for.body8
    i32 1938314513, label %for.cond9
    i32 -1435193610, label %for.body12
    i32 -304143331, label %for.inc75
    i32 -317376945, label %for.end77
    i32 861781995, label %originalBB
    i32 1895928846, label %originalBBpart2
    i32 -1538308145, label %for.inc78
    i32 -1825136907, label %for.end80
    i32 1125116484, label %originalBB262
    i32 1443974520, label %originalBBpart2264
    i32 -2118443080, label %for.cond81
    i32 -1195124938, label %for.body85
    i32 2145700180, label %originalBB266
    i32 -807196085, label %originalBBpart2268
    i32 1797354724, label %for.cond86
    i32 -805794554, label %for.body91
    i32 1695523330, label %if.then
    i32 1187501467, label %if.end
    i32 257271696, label %originalBB270
    i32 -782566162, label %originalBBpart2272
    i32 -2097680043, label %for.inc227
    i32 161856528, label %for.end229
    i32 -649117883, label %for.inc230
    i32 1423431992, label %for.end232
    i32 946935489, label %originalBB274
    i32 1354678939, label %originalBBpart2276
    i32 2138095911, label %for.cond233
    i32 1047444282, label %originalBB278
    i32 1911597240, label %originalBBpart2280
    i32 -803953960, label %for.body236
    i32 422251750, label %originalBB282
    i32 1214444849, label %originalBBpart2284
    i32 671026058, label %for.inc259
    i32 903098139, label %for.end261
    i32 -723893940, label %originalBBalteredBB
    i32 -388858325, label %originalBB262alteredBB
    i32 1473179731, label %originalBB266alteredBB
    i32 -1717325962, label %originalBB270alteredBB
    i32 -1088634785, label %originalBB274alteredBB
    i32 -560426627, label %originalBB278alteredBB
    i32 -1352678046, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1376252626, i32 2042660703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -811720974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -242386324
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -242386324
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1066989637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1213831652, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, 1276189798
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1276189798
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp slt i32 %10, %14
  %15 = select i1 %cmp7, i32 1499098245, i32 -1825136907
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %j, align 4
  store i32 1938314513, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub10 = sub nsw i32 %18, 1
  %cmp11 = icmp slt i32 %17, %20
  %21 = select i1 %cmp11, i32 -1435193610, i32 -317376945
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %23 to double
  %mul = fmul double %conv, 1.000000e+00
  %24 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx16, i64 0, i64 0
  store double %mul, double* %arrayidx17, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %26 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %27 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx23, i64 0, i64 1
  store double %mul21, double* %arrayidx24, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom25
  %29 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %29 to double
  %mul28 = fmul double %conv27, 1.000000e+00
  %30 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx30, i64 0, i64 2
  store double %mul28, double* %arrayidx31, align 8
  %31 = load i32, i32* %j, align 4
  %32 = add i32 %31, 1767215946
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1767215946
  %add = add nsw i32 %31, 1
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom32
  %35 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %35 to double
  %mul35 = fmul double %conv34, 1.000000e+00
  %36 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx37, i64 0, i64 3
  store double %mul35, double* %arrayidx38, align 8
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add39 = add nsw i32 %37, 1
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom40
  %40 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %40 to double
  %mul43 = fmul double %conv42, 1.000000e+00
  %41 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx45, i64 0, i64 4
  store double %mul43, double* %arrayidx46, align 8
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %add47 = add nsw i32 %42, 1
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom48
  %45 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %45 to double
  %mul51 = fmul double %conv50, 1.000000e+00
  %46 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx53, i64 0, i64 5
  store double %mul51, double* %arrayidx54, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom55
  %48 = load i32, i32* %arrayidx56, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom57
  %50 = load i32, i32* %arrayidx58, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom59
  %52 = load i32, i32* %arrayidx60, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1337856796
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1337856796
  %add61 = add nsw i32 %53, 1
  %idxprom62 = sext i32 %56 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom62
  %57 = load i32, i32* %arrayidx63, align 4
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add64 = add nsw i32 %58, 1
  %idxprom65 = sext i32 %62 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom65
  %63 = load i32, i32* %arrayidx66, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 703337042
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 703337042
  %add67 = add nsw i32 %64, 1
  %idxprom68 = sext i32 %67 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom68
  %68 = load i32, i32* %arrayidx69, align 4
  %call70 = call double @distance(i32 %48, i32 %50, i32 %52, i32 %57, i32 %63, i32 %68)
  %69 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %69 to i64
  %arrayidx72 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx72, i64 0, i64 6
  store double %call70, double* %arrayidx73, align 8
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, 937655784
  %72 = add i32 %71, 1
  %73 = add i32 %72, 937655784
  %inc74 = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 -304143331, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc76 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 1938314513, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 417533329
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 417533329
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 861781995, i32 -723893940
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -538380243
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -538380243
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1895928846, i32 -723893940
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538308145, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 348408692
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 348408692
  %inc79 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1213831652, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1745300559
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1745300559
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1125116484, i32 -388858325
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, -477124673
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -477124673
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1443974520, i32 -388858325
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2118443080, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, 1962361879
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1962361879
  %sub82 = sub nsw i32 %168, 1
  %cmp83 = icmp slt i32 %167, %171
  %172 = select i1 %cmp83, i32 -1195124938, i32 1423431992
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 2052063123
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2052063123
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2145700180, i32 1473179731
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -523591236
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -523591236
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -807196085, i32 1473179731
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1797354724, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %216, -395582489
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -395582489
  %sub87 = sub nsw i32 %216, %217
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub88 = sub nsw i32 %220, 1
  %cmp89 = icmp slt i32 %215, %222
  %223 = select i1 %cmp89, i32 -805794554, i32 161856528
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %224 to i64
  %arrayidx93 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx93, i64 0, i64 6
  %225 = load double, double* %arrayidx94, align 8
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, -896218370
  %228 = add i32 %227, 1
  %229 = add i32 %228, -896218370
  %add95 = add nsw i32 %226, 1
  %idxprom96 = sext i32 %229 to i64
  %arrayidx97 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx97, i64 0, i64 6
  %230 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %225, %230
  %231 = select i1 %cmp99, i32 1695523330, i32 1187501467
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add101 = add nsw i32 %232, 1
  %idxprom102 = sext i32 %234 to i64
  %arrayidx103 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx103, i64 0, i64 0
  %235 = load double, double* %arrayidx104, align 8
  %arrayidx105 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx106 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx105, i64 0, i64 0
  store double %235, double* %arrayidx106, align 8
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add107 = add nsw i32 %236, 1
  %idxprom108 = sext i32 %240 to i64
  %arrayidx109 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx109, i64 0, i64 1
  %241 = load double, double* %arrayidx110, align 8
  %arrayidx111 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx112 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx111, i64 0, i64 1
  store double %241, double* %arrayidx112, align 8
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add113 = add nsw i32 %242, 1
  %idxprom114 = sext i32 %246 to i64
  %arrayidx115 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx115, i64 0, i64 2
  %247 = load double, double* %arrayidx116, align 8
  %arrayidx117 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx118 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx117, i64 0, i64 2
  store double %247, double* %arrayidx118, align 8
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -520320328
  %250 = add i32 %249, 1
  %251 = add i32 %250, -520320328
  %add119 = add nsw i32 %248, 1
  %idxprom120 = sext i32 %251 to i64
  %arrayidx121 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx121, i64 0, i64 3
  %252 = load double, double* %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx124 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx123, i64 0, i64 3
  store double %252, double* %arrayidx124, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -164860029
  %255 = add i32 %254, 1
  %256 = add i32 %255, -164860029
  %add125 = add nsw i32 %253, 1
  %idxprom126 = sext i32 %256 to i64
  %arrayidx127 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx127, i64 0, i64 4
  %257 = load double, double* %arrayidx128, align 8
  %arrayidx129 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx130 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx129, i64 0, i64 4
  store double %257, double* %arrayidx130, align 8
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add131 = add nsw i32 %258, 1
  %idxprom132 = sext i32 %260 to i64
  %arrayidx133 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx133, i64 0, i64 5
  %261 = load double, double* %arrayidx134, align 8
  %arrayidx135 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx136 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx135, i64 0, i64 5
  store double %261, double* %arrayidx136, align 8
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -497746611
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -497746611
  %add137 = add nsw i32 %262, 1
  %idxprom138 = sext i32 %265 to i64
  %arrayidx139 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx139, i64 0, i64 6
  %266 = load double, double* %arrayidx140, align 8
  %arrayidx141 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx142 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx141, i64 0, i64 6
  store double %266, double* %arrayidx142, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %267 to i64
  %arrayidx144 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx144, i64 0, i64 0
  %268 = load double, double* %arrayidx145, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -1995277164
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1995277164
  %add146 = add nsw i32 %269, 1
  %idxprom147 = sext i32 %272 to i64
  %arrayidx148 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx148, i64 0, i64 0
  store double %268, double* %arrayidx149, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %273 to i64
  %arrayidx151 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx151, i64 0, i64 1
  %274 = load double, double* %arrayidx152, align 8
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add153 = add nsw i32 %275, 1
  %idxprom154 = sext i32 %279 to i64
  %arrayidx155 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx155, i64 0, i64 1
  store double %274, double* %arrayidx156, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %280 to i64
  %arrayidx158 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx158, i64 0, i64 2
  %281 = load double, double* %arrayidx159, align 8
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -2020531491
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -2020531491
  %add160 = add nsw i32 %282, 1
  %idxprom161 = sext i32 %285 to i64
  %arrayidx162 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx162, i64 0, i64 2
  store double %281, double* %arrayidx163, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %286 to i64
  %arrayidx165 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx165, i64 0, i64 3
  %287 = load double, double* %arrayidx166, align 8
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add167 = add nsw i32 %288, 1
  %idxprom168 = sext i32 %292 to i64
  %arrayidx169 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx169, i64 0, i64 3
  store double %287, double* %arrayidx170, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %293 to i64
  %arrayidx172 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx172, i64 0, i64 4
  %294 = load double, double* %arrayidx173, align 8
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1568867169
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1568867169
  %add174 = add nsw i32 %295, 1
  %idxprom175 = sext i32 %298 to i64
  %arrayidx176 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx176, i64 0, i64 4
  store double %294, double* %arrayidx177, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %299 to i64
  %arrayidx179 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx179, i64 0, i64 5
  %300 = load double, double* %arrayidx180, align 8
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add181 = add nsw i32 %301, 1
  %idxprom182 = sext i32 %305 to i64
  %arrayidx183 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx183, i64 0, i64 5
  store double %300, double* %arrayidx184, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %306 to i64
  %arrayidx186 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx186, i64 0, i64 6
  %307 = load double, double* %arrayidx187, align 8
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add188 = add nsw i32 %308, 1
  %idxprom189 = sext i32 %312 to i64
  %arrayidx190 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx190, i64 0, i64 6
  store double %307, double* %arrayidx191, align 8
  %arrayidx192 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx193 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx192, i64 0, i64 0
  %313 = load double, double* %arrayidx193, align 8
  %314 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %314 to i64
  %arrayidx195 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx195, i64 0, i64 0
  store double %313, double* %arrayidx196, align 8
  %arrayidx197 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx198 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx197, i64 0, i64 1
  %315 = load double, double* %arrayidx198, align 8
  %316 = load i32, i32* %j, align 4
  %idxprom199 = sext i32 %316 to i64
  %arrayidx200 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx200, i64 0, i64 1
  store double %315, double* %arrayidx201, align 8
  %arrayidx202 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx203 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx202, i64 0, i64 2
  %317 = load double, double* %arrayidx203, align 8
  %318 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %318 to i64
  %arrayidx205 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx205, i64 0, i64 2
  store double %317, double* %arrayidx206, align 8
  %arrayidx207 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx208 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx207, i64 0, i64 3
  %319 = load double, double* %arrayidx208, align 8
  %320 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %320 to i64
  %arrayidx210 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx210, i64 0, i64 3
  store double %319, double* %arrayidx211, align 8
  %arrayidx212 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx213 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx212, i64 0, i64 4
  %321 = load double, double* %arrayidx213, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %322 to i64
  %arrayidx215 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx215, i64 0, i64 4
  store double %321, double* %arrayidx216, align 8
  %arrayidx217 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx218 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx217, i64 0, i64 5
  %323 = load double, double* %arrayidx218, align 8
  %324 = load i32, i32* %j, align 4
  %idxprom219 = sext i32 %324 to i64
  %arrayidx220 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx220, i64 0, i64 5
  store double %323, double* %arrayidx221, align 8
  %arrayidx222 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45
  %arrayidx223 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx222, i64 0, i64 6
  %325 = load double, double* %arrayidx223, align 8
  %326 = load i32, i32* %j, align 4
  %idxprom224 = sext i32 %326 to i64
  %arrayidx225 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx225, i64 0, i64 6
  store double %325, double* %arrayidx226, align 8
  store i32 1187501467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = add i32 %327, -2122730543
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2122730543
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 257271696, i32 -1717325962
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -782566162, i32 -1717325962
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2097680043, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc228 = add nsw i32 %356, 1
  store i32 %360, i32* %j, align 4
  store i32 1797354724, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  store i32 -649117883, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc231 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -2118443080, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -1378458624
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1378458624
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 946935489, i32 -1088634785
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -1620924599
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1620924599
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1354678939, i32 -1088634785
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2138095911, i32* %switchVar
  br label %loopEnd

for.cond233:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1047444282, i32 -560426627
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k, align 4
  %cmp234 = icmp slt i32 %432, %433
  store i1 %cmp234, i1* %cmp234.reg2mem
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = sub i32 %434, -1842814042
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1842814042
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1911597240, i32 -560426627
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %449 = select i1 %cmp234.reload, i32 -803953960, i32 903098139
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body236:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 623674354
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 623674354
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 422251750, i32 -1352678046
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %477 to i64
  %arrayidx238 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx238, i64 0, i64 0
  %478 = load double, double* %arrayidx239, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom240 = sext i32 %479 to i64
  %arrayidx241 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom240
  %arrayidx242 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx241, i64 0, i64 1
  %480 = load double, double* %arrayidx242, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %481 to i64
  %arrayidx244 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx244, i64 0, i64 2
  %482 = load double, double* %arrayidx245, align 8
  %483 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %483 to i64
  %arrayidx247 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx247, i64 0, i64 3
  %484 = load double, double* %arrayidx248, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %485 to i64
  %arrayidx250 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom249
  %arrayidx251 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx250, i64 0, i64 4
  %486 = load double, double* %arrayidx251, align 8
  %487 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %487 to i64
  %arrayidx253 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx253, i64 0, i64 5
  %488 = load double, double* %arrayidx254, align 8
  %489 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %489 to i64
  %arrayidx256 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx256, i64 0, i64 6
  %490 = load double, double* %arrayidx257, align 8
  %call258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %478, double %480, double %482, double %484, double %486, double %488, double %490)
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1214444849, i32 -1352678046
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 671026058, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, -1569188134
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1569188134
  %inc260 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 2138095911, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 861781995, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1125116484, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2145700180, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 257271696, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 946935489, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %k, align 4
  %cmp234alteredBB = icmp slt i32 %521, %522
  store i32 1047444282, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %523 to i64
  %arrayidx238alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB
  %arrayidx239alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx238alteredBB, i64 0, i64 0
  %524 = load double, double* %arrayidx239alteredBB, align 8
  %525 = load i32, i32* %i, align 4
  %idxprom240alteredBB = sext i32 %525 to i64
  %arrayidx241alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom240alteredBB
  %arrayidx242alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx241alteredBB, i64 0, i64 1
  %526 = load double, double* %arrayidx242alteredBB, align 8
  %527 = load i32, i32* %i, align 4
  %idxprom243alteredBB = sext i32 %527 to i64
  %arrayidx244alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom243alteredBB
  %arrayidx245alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx244alteredBB, i64 0, i64 2
  %528 = load double, double* %arrayidx245alteredBB, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %529 to i64
  %arrayidx247alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom246alteredBB
  %arrayidx248alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx247alteredBB, i64 0, i64 3
  %530 = load double, double* %arrayidx248alteredBB, align 8
  %531 = load i32, i32* %i, align 4
  %idxprom249alteredBB = sext i32 %531 to i64
  %arrayidx250alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom249alteredBB
  %arrayidx251alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx250alteredBB, i64 0, i64 4
  %532 = load double, double* %arrayidx251alteredBB, align 8
  %533 = load i32, i32* %i, align 4
  %idxprom252alteredBB = sext i32 %533 to i64
  %arrayidx253alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom252alteredBB
  %arrayidx254alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx253alteredBB, i64 0, i64 5
  %534 = load double, double* %arrayidx254alteredBB, align 8
  %535 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %535 to i64
  %arrayidx256alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx256alteredBB, i64 0, i64 6
  %536 = load double, double* %arrayidx257alteredBB, align 8
  %call258alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %524, double %526, double %528, double %530, double %532, double %534, double %536)
  store i32 422251750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %originalBBpart2284, %originalBB282, %for.body236, %originalBBpart2280, %originalBB278, %for.cond233, %originalBBpart2276, %originalBB274, %for.end232, %for.inc230, %for.end229, %for.inc227, %originalBBpart2272, %originalBB270, %if.end, %if.then, %for.body91, %for.cond86, %originalBBpart2268, %originalBB266, %for.body85, %for.cond81, %originalBBpart2264, %originalBB262, %for.end80, %for.inc78, %originalBBpart2, %originalBB, %for.end77, %for.inc75, %for.body12, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
