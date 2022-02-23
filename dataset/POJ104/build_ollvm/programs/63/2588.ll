; ModuleID = 'source-C-CXX/63/2588.c'
source_filename = "source-C-CXX/63/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.anon = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)-\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"(%d,%d,%d)=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(i32 %xa, i32 %ya, i32 %za, i32 %xb, i32 %yb, i32 %zb) #0 {
entry:
  %xa.addr = alloca i32, align 4
  %ya.addr = alloca i32, align 4
  %za.addr = alloca i32, align 4
  %xb.addr = alloca i32, align 4
  %yb.addr = alloca i32, align 4
  %zb.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %dis = alloca double, align 8
  store i32 %xa, i32* %xa.addr, align 4
  store i32 %ya, i32* %ya.addr, align 4
  store i32 %za, i32* %za.addr, align 4
  store i32 %xb, i32* %xb.addr, align 4
  store i32 %yb, i32* %yb.addr, align 4
  store i32 %zb, i32* %zb.addr, align 4
  %0 = load i32, i32* %xb.addr, align 4
  %1 = load i32, i32* %xa.addr, align 4
  %2 = add i32 %0, 1580896102
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 1580896102
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %xb.addr, align 4
  %6 = load i32, i32* %xa.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %8
  %9 = load i32, i32* %yb.addr, align 4
  %10 = load i32, i32* %ya.addr, align 4
  %11 = sub i32 %9, -1781305576
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1781305576
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %yb.addr, align 4
  %15 = load i32, i32* %ya.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %17
  %18 = sub i32 0, %mul
  %19 = sub i32 0, %mul4
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %zb.addr, align 4
  %23 = load i32, i32* %za.addr, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %sub5 = sub nsw i32 %22, %23
  %26 = load i32, i32* %zb.addr, align 4
  %27 = load i32, i32* %za.addr, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub6 = sub nsw i32 %26, %27
  %mul7 = mul nsw i32 %25, %29
  %30 = sub i32 %21, -1280392182
  %31 = add i32 %30, %mul7
  %32 = add i32 %31, -1280392182
  %add8 = add nsw i32 %21, %mul7
  store i32 %32, i32* %sum, align 4
  %33 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %33 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %dis, align 8
  %34 = load double, double* %dis, align 8
  ret double %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  %te = alloca i32, align 4
  %td = alloca double, align 8
  %point = alloca [10 x %struct.point], align 16
  %temp = alloca [45 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1910435103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1910435103, label %for.cond
    i32 2108598494, label %for.body
    i32 -622709011, label %for.inc
    i32 -378119181, label %for.end
    i32 2076776352, label %for.cond6
    i32 1456637059, label %originalBB
    i32 2112911019, label %originalBBpart2
    i32 -15528189, label %for.body8
    i32 1466076612, label %for.inc11
    i32 -1210779210, label %for.end13
    i32 -2114634896, label %for.cond14
    i32 -1078709108, label %for.body16
    i32 -1458714120, label %for.cond17
    i32 1344641509, label %for.body19
    i32 213908552, label %for.inc46
    i32 1105833844, label %originalBB189
    i32 -1277266509, label %originalBBpart2191
    i32 1532415373, label %for.end48
    i32 -113828798, label %for.inc49
    i32 -659832827, label %for.end51
    i32 150007376, label %for.cond52
    i32 -1857458518, label %for.body54
    i32 -1346152847, label %for.cond55
    i32 -1621666549, label %for.body57
    i32 955256172, label %if.then
    i32 -202908189, label %if.end
    i32 2080722695, label %for.inc108
    i32 -339417844, label %for.end110
    i32 625109105, label %for.inc111
    i32 -207712223, label %for.end113
    i32 -410481209, label %for.cond114
    i32 1261520365, label %for.body116
    i32 -1388629867, label %if.then124
    i32 -2035984299, label %originalBB193
    i32 -1081816150, label %originalBBpart2195
    i32 170291633, label %if.end137
    i32 -1852082989, label %if.then142
    i32 2092716797, label %if.end185
    i32 1274231390, label %originalBB197
    i32 -2090837532, label %originalBBpart2199
    i32 -1289909124, label %for.inc186
    i32 -801093303, label %for.end188
    i32 -742530062, label %originalBBalteredBB
    i32 -866846381, label %originalBB189alteredBB
    i32 -32533486, label %originalBB193alteredBB
    i32 598362250, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2108598494, i32 -378119181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -622709011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1910435103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2076776352, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 2119621119
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2119621119
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1456637059, i32 -742530062
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %36, 45
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2112911019, i32 -742530062
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %63 = select i1 %cmp7.reload, i32 -15528189, i32 -1210779210
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom9
  %dist = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  store double -1.000000e+00, double* %dist, align 8
  store i32 1466076612, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -756974870
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -756974870
  %inc12 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 2076776352, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2114634896, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %69, %70
  %71 = select i1 %cmp15, i32 -1078709108, i32 -659832827
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1458714120, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %72, %73
  %74 = select i1 %cmp18, i32 1344641509, i32 1532415373
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %w, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20
  %p = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  store i32 %75, i32* %p, align 16
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %w, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom22
  %q = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  store i32 %77, i32* %q, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %80 = load i32, i32* %x26, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %82 = load i32, i32* %y29, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom30
  %z32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 2
  %84 = load i32, i32* %z32, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %86 = load i32, i32* %x35, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %87 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %88 = load i32, i32* %y38, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 2
  %90 = load i32, i32* %z41, align 4
  %call42 = call double @distance(i32 %80, i32 %82, i32 %84, i32 %86, i32 %88, i32 %90)
  %91 = load i32, i32* %w, align 4
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom43
  %dist45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 2
  store double %call42, double* %dist45, align 8
  %92 = load i32, i32* %w, align 4
  %93 = add i32 %92, 2025141993
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 2025141993
  %add = add nsw i32 %92, 1
  store i32 %95, i32* %w, align 4
  store i32 213908552, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1105833844, i32 -866846381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 550136040
  %112 = add i32 %111, 1
  %113 = add i32 %112, 550136040
  %inc47 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1277266509, i32 -866846381
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1458714120, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -113828798, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -184941484
  %142 = add i32 %141, 1
  %143 = add i32 %142, -184941484
  %inc50 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -2114634896, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 150007376, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %144, 45
  %145 = select i1 %cmp53, i32 -1857458518, i32 -207712223
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1346152847, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %146 = load i32, i32* %w, align 4
  %cmp56 = icmp slt i32 %146, 44
  %147 = select i1 %cmp56, i32 -1621666549, i32 -339417844
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom58
  %dist60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 2
  %149 = load double, double* %dist60, align 8
  %150 = load i32, i32* %w, align 4
  %151 = add i32 %150, 1739126122
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1739126122
  %add61 = add nsw i32 %150, 1
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom62
  %dist64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 2
  %154 = load double, double* %dist64, align 8
  %cmp65 = fcmp olt double %149, %154
  %155 = select i1 %cmp65, i32 955256172, i32 -202908189
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %w, align 4
  %157 = add i32 %156, 123808812
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 123808812
  %add66 = add nsw i32 %156, 1
  %idxprom67 = sext i32 %159 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67
  %p69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 0
  %160 = load i32, i32* %p69, align 16
  store i32 %160, i32* %te, align 4
  %161 = load i32, i32* %w, align 4
  %idxprom70 = sext i32 %161 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70
  %p72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 0
  %162 = load i32, i32* %p72, align 16
  %163 = load i32, i32* %w, align 4
  %164 = add i32 %163, 728382103
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 728382103
  %add73 = add nsw i32 %163, 1
  %idxprom74 = sext i32 %166 to i64
  %arrayidx75 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom74
  %p76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 0
  store i32 %162, i32* %p76, align 16
  %167 = load i32, i32* %te, align 4
  %168 = load i32, i32* %w, align 4
  %idxprom77 = sext i32 %168 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom77
  %p79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 0
  store i32 %167, i32* %p79, align 16
  %169 = load i32, i32* %w, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add80 = add nsw i32 %169, 1
  %idxprom81 = sext i32 %171 to i64
  %arrayidx82 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom81
  %q83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %172 = load i32, i32* %q83, align 4
  store i32 %172, i32* %te, align 4
  %173 = load i32, i32* %w, align 4
  %idxprom84 = sext i32 %173 to i64
  %arrayidx85 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom84
  %q86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 1
  %174 = load i32, i32* %q86, align 4
  %175 = load i32, i32* %w, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add87 = add nsw i32 %175, 1
  %idxprom88 = sext i32 %179 to i64
  %arrayidx89 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom88
  %q90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 1
  store i32 %174, i32* %q90, align 4
  %180 = load i32, i32* %te, align 4
  %181 = load i32, i32* %w, align 4
  %idxprom91 = sext i32 %181 to i64
  %arrayidx92 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom91
  %q93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 1
  store i32 %180, i32* %q93, align 4
  %182 = load i32, i32* %w, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add94 = add nsw i32 %182, 1
  %idxprom95 = sext i32 %184 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom95
  %dist97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 2
  %185 = load double, double* %dist97, align 8
  store double %185, double* %td, align 8
  %186 = load i32, i32* %w, align 4
  %idxprom98 = sext i32 %186 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom98
  %dist100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 2
  %187 = load double, double* %dist100, align 8
  %188 = load i32, i32* %w, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add101 = add nsw i32 %188, 1
  %idxprom102 = sext i32 %192 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom102
  %dist104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 2
  store double %187, double* %dist104, align 8
  %193 = load double, double* %td, align 8
  %194 = load i32, i32* %w, align 4
  %idxprom105 = sext i32 %194 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom105
  %dist107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 2
  store double %193, double* %dist107, align 8
  store i32 -202908189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2080722695, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %195 = load i32, i32* %w, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc109 = add nsw i32 %195, 1
  store i32 %197, i32* %w, align 4
  store i32 -1346152847, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 625109105, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, -1763967452
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1763967452
  %inc112 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 150007376, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -410481209, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %202 = load i32, i32* %w, align 4
  %cmp115 = icmp slt i32 %202, 45
  %203 = select i1 %cmp115, i32 1261520365, i32 -801093303
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %204 = load i32, i32* %w, align 4
  %idxprom117 = sext i32 %204 to i64
  %arrayidx118 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom117
  %p119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 0
  %205 = load i32, i32* %p119, align 16
  %206 = load i32, i32* %w, align 4
  %idxprom120 = sext i32 %206 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom120
  %q122 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx121, i32 0, i32 1
  %207 = load i32, i32* %q122, align 4
  %cmp123 = icmp sgt i32 %205, %207
  %208 = select i1 %cmp123, i32 -1388629867, i32 170291633
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 115757849
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 115757849
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
  %235 = select i1 %233, i32 -2035984299, i32 -32533486
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %236 = load i32, i32* %w, align 4
  %idxprom125 = sext i32 %236 to i64
  %arrayidx126 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125
  %q127 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126, i32 0, i32 1
  %237 = load i32, i32* %q127, align 4
  store i32 %237, i32* %te, align 4
  %238 = load i32, i32* %w, align 4
  %idxprom128 = sext i32 %238 to i64
  %arrayidx129 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom128
  %p130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 0
  %239 = load i32, i32* %p130, align 16
  %240 = load i32, i32* %w, align 4
  %idxprom131 = sext i32 %240 to i64
  %arrayidx132 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom131
  %q133 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132, i32 0, i32 1
  store i32 %239, i32* %q133, align 4
  %241 = load i32, i32* %te, align 4
  %242 = load i32, i32* %w, align 4
  %idxprom134 = sext i32 %242 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom134
  %p136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135, i32 0, i32 0
  store i32 %241, i32* %p136, align 16
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, 1559928936
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1559928936
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1081816150, i32 -32533486
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 170291633, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %270 = load i32, i32* %w, align 4
  %idxprom138 = sext i32 %270 to i64
  %arrayidx139 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom138
  %dist140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 2
  %271 = load double, double* %dist140, align 8
  %cmp141 = fcmp une double %271, -1.000000e+00
  %272 = select i1 %cmp141, i32 -1852082989, i32 2092716797
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %273 = load i32, i32* %w, align 4
  %idxprom143 = sext i32 %273 to i64
  %arrayidx144 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom143
  %p145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 0
  %274 = load i32, i32* %p145, align 16
  %idxprom146 = sext i32 %274 to i64
  %arrayidx147 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom146
  %x148 = getelementptr inbounds %struct.point, %struct.point* %arrayidx147, i32 0, i32 0
  %275 = load i32, i32* %x148, align 4
  %276 = load i32, i32* %w, align 4
  %idxprom149 = sext i32 %276 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom149
  %p151 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx150, i32 0, i32 0
  %277 = load i32, i32* %p151, align 16
  %idxprom152 = sext i32 %277 to i64
  %arrayidx153 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom152
  %y154 = getelementptr inbounds %struct.point, %struct.point* %arrayidx153, i32 0, i32 1
  %278 = load i32, i32* %y154, align 4
  %279 = load i32, i32* %w, align 4
  %idxprom155 = sext i32 %279 to i64
  %arrayidx156 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom155
  %p157 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx156, i32 0, i32 0
  %280 = load i32, i32* %p157, align 16
  %idxprom158 = sext i32 %280 to i64
  %arrayidx159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom158
  %z160 = getelementptr inbounds %struct.point, %struct.point* %arrayidx159, i32 0, i32 2
  %281 = load i32, i32* %z160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %278, i32 %281)
  %282 = load i32, i32* %w, align 4
  %idxprom162 = sext i32 %282 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom162
  %q164 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx163, i32 0, i32 1
  %283 = load i32, i32* %q164, align 4
  %idxprom165 = sext i32 %283 to i64
  %arrayidx166 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom165
  %x167 = getelementptr inbounds %struct.point, %struct.point* %arrayidx166, i32 0, i32 0
  %284 = load i32, i32* %x167, align 4
  %285 = load i32, i32* %w, align 4
  %idxprom168 = sext i32 %285 to i64
  %arrayidx169 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom168
  %q170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx169, i32 0, i32 1
  %286 = load i32, i32* %q170, align 4
  %idxprom171 = sext i32 %286 to i64
  %arrayidx172 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom171
  %y173 = getelementptr inbounds %struct.point, %struct.point* %arrayidx172, i32 0, i32 1
  %287 = load i32, i32* %y173, align 4
  %288 = load i32, i32* %w, align 4
  %idxprom174 = sext i32 %288 to i64
  %arrayidx175 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom174
  %q176 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx175, i32 0, i32 1
  %289 = load i32, i32* %q176, align 4
  %idxprom177 = sext i32 %289 to i64
  %arrayidx178 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom177
  %z179 = getelementptr inbounds %struct.point, %struct.point* %arrayidx178, i32 0, i32 2
  %290 = load i32, i32* %z179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %284, i32 %287, i32 %290)
  %291 = load i32, i32* %w, align 4
  %idxprom181 = sext i32 %291 to i64
  %arrayidx182 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom181
  %dist183 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx182, i32 0, i32 2
  %292 = load double, double* %dist183, align 8
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %292)
  store i32 2092716797, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1274231390, i32 598362250
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = add i32 %307, -1945073620
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1945073620
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2090837532, i32 598362250
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1289909124, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %322 = load i32, i32* %w, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc187 = add nsw i32 %322, 1
  store i32 %326, i32* %w, align 4
  store i32 -410481209, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %327, 45
  store i32 1456637059, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, 16208118
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 16208118
  %_ = sub i32 %328, 1
  %gen = mul i32 %331, 1
  %332 = sub i32 0, %328
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc47alteredBB = add nsw i32 %328, 1
  store i32 %335, i32* %j, align 4
  store i32 1105833844, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %idxprom125alteredBB = sext i32 %336 to i64
  %arrayidx126alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom125alteredBB
  %q127alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx126alteredBB, i32 0, i32 1
  %337 = load i32, i32* %q127alteredBB, align 4
  store i32 %337, i32* %te, align 4
  %338 = load i32, i32* %w, align 4
  %idxprom128alteredBB = sext i32 %338 to i64
  %arrayidx129alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom128alteredBB
  %p130alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129alteredBB, i32 0, i32 0
  %339 = load i32, i32* %p130alteredBB, align 16
  %340 = load i32, i32* %w, align 4
  %idxprom131alteredBB = sext i32 %340 to i64
  %arrayidx132alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom131alteredBB
  %q133alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132alteredBB, i32 0, i32 1
  store i32 %339, i32* %q133alteredBB, align 4
  %341 = load i32, i32* %te, align 4
  %342 = load i32, i32* %w, align 4
  %idxprom134alteredBB = sext i32 %342 to i64
  %arrayidx135alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom134alteredBB
  %p136alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135alteredBB, i32 0, i32 0
  store i32 %341, i32* %p136alteredBB, align 16
  store i32 -2035984299, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1274231390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %originalBBpart2199, %originalBB197, %if.end185, %if.then142, %if.end137, %originalBBpart2195, %originalBB193, %if.then124, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end, %if.then, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2191, %originalBB189, %for.inc46, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
