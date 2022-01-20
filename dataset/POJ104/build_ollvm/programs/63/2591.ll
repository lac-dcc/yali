; ModuleID = 'source-C-CXX/63/2591.c'
source_filename = "source-C-CXX/63/2591.c"
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
  %2 = add i32 %0, 61707750
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 61707750
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %xb.addr, align 4
  %6 = load i32, i32* %xa.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %8
  %9 = load i32, i32* %yb.addr, align 4
  %10 = load i32, i32* %ya.addr, align 4
  %11 = sub i32 %9, -1354085004
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1354085004
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %yb.addr, align 4
  %15 = load i32, i32* %ya.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %17
  %18 = sub i32 0, %mul4
  %19 = sub i32 %mul, %18
  %add = add nsw i32 %mul, %mul4
  %20 = load i32, i32* %zb.addr, align 4
  %21 = load i32, i32* %za.addr, align 4
  %22 = sub i32 %20, 649343303
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 649343303
  %sub5 = sub nsw i32 %20, %21
  %25 = load i32, i32* %zb.addr, align 4
  %26 = load i32, i32* %za.addr, align 4
  %27 = add i32 %25, -1865216296
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1865216296
  %sub6 = sub nsw i32 %25, %26
  %mul7 = mul nsw i32 %24, %29
  %30 = add i32 %19, -1393258856
  %31 = add i32 %30, %mul7
  %32 = sub i32 %31, -1393258856
  %add8 = add nsw i32 %19, %mul7
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
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
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
  store i32 1676349785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1676349785, label %for.cond
    i32 -1232746755, label %for.body
    i32 -344598712, label %for.inc
    i32 -1959238943, label %for.end
    i32 174902181, label %originalBB
    i32 -366535378, label %originalBBpart2
    i32 329396921, label %for.cond6
    i32 1198668925, label %for.body8
    i32 898961530, label %for.inc11
    i32 985585610, label %for.end13
    i32 -1981426604, label %for.cond14
    i32 -925870252, label %for.body16
    i32 -943204118, label %for.cond17
    i32 543703739, label %for.body19
    i32 1646164920, label %for.inc46
    i32 1127641167, label %for.end48
    i32 1213997562, label %for.inc49
    i32 -2101408612, label %for.end51
    i32 1627300002, label %for.cond52
    i32 587082096, label %originalBB168
    i32 573958558, label %originalBBpart2170
    i32 1983475558, label %for.body54
    i32 -1329312545, label %originalBB172
    i32 -1555086764, label %originalBBpart2174
    i32 -1758306544, label %for.cond55
    i32 586466702, label %for.body57
    i32 -345032164, label %originalBB176
    i32 1311286897, label %originalBBpart2190
    i32 -1232103720, label %if.then
    i32 -1117091257, label %if.end
    i32 1070330170, label %for.inc108
    i32 318741933, label %originalBB192
    i32 1025079542, label %originalBBpart2202
    i32 1430746489, label %for.end110
    i32 975921472, label %for.inc111
    i32 46811873, label %for.end113
    i32 1694040637, label %for.cond114
    i32 414554147, label %for.body116
    i32 468186221, label %if.then121
    i32 -1012899935, label %if.end164
    i32 -871331277, label %for.inc165
    i32 -2120349860, label %for.end167
    i32 -178260200, label %originalBBalteredBB
    i32 442255096, label %originalBB168alteredBB
    i32 -555918621, label %originalBB172alteredBB
    i32 -1256589835, label %originalBB176alteredBB
    i32 -1578895076, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1232746755, i32 -1959238943
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
  store i32 -344598712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1676349785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -103330931
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -103330931
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
  %35 = select i1 %33, i32 174902181, i32 -178260200
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -366535378, i32 -178260200
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329396921, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %50, 45
  %51 = select i1 %cmp7, i32 1198668925, i32 985585610
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom9
  %dist = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 2
  store double -1.000000e+00, double* %dist, align 8
  store i32 898961530, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 82044915
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 82044915
  %inc12 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 329396921, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1981426604, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 -925870252, i32 -2101408612
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -943204118, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %60, %61
  %62 = select i1 %cmp18, i32 543703739, i32 1127641167
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %w, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom20
  %p = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  store i32 %63, i32* %p, align 16
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %w, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom22
  %q = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  store i32 %65, i32* %q, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %68 = load i32, i32* %x26, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %70 = load i32, i32* %y29, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom30
  %z32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 2
  %72 = load i32, i32* %z32, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %73 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 0
  %74 = load i32, i32* %x35, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %76 = load i32, i32* %y38, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 2
  %78 = load i32, i32* %z41, align 4
  %call42 = call double @distance(i32 %68, i32 %70, i32 %72, i32 %74, i32 %76, i32 %78)
  %79 = load i32, i32* %w, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom43
  %dist45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 2
  store double %call42, double* %dist45, align 8
  %80 = load i32, i32* %w, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  store i32 %82, i32* %w, align 4
  store i32 1646164920, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc47 = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  store i32 -943204118, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1213997562, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc50 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1981426604, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1627300002, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 1085030172
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1085030172
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 587082096, i32 442255096
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %120, 45
  store i1 %cmp53, i1* %cmp53.reg2mem
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 573958558, i32 442255096
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %147 = select i1 %cmp53.reload, i32 1983475558, i32 46811873
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1484736113
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1484736113
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1329312545, i32 -555918621
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = add i32 %163, -559364993
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -559364993
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1555086764, i32 -555918621
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1758306544, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %190 = load i32, i32* %w, align 4
  %cmp56 = icmp slt i32 %190, 44
  %191 = select i1 %cmp56, i32 586466702, i32 1430746489
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, 1685005755
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1685005755
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -345032164, i32 -1256589835
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %219 = load i32, i32* %w, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom58
  %dist60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 2
  %220 = load double, double* %dist60, align 8
  %221 = load i32, i32* %w, align 4
  %222 = sub i32 %221, 1058323421
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1058323421
  %add61 = add nsw i32 %221, 1
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom62
  %dist64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 2
  %225 = load double, double* %dist64, align 8
  %cmp65 = fcmp olt double %220, %225
  store i1 %cmp65, i1* %cmp65.reg2mem
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = add i32 %226, -1273849443
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1273849443
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1311286897, i32 -1256589835
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %241 = select i1 %cmp65.reload, i32 -1232103720, i32 -1117091257
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %w, align 4
  %243 = add i32 %242, 441891911
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 441891911
  %add66 = add nsw i32 %242, 1
  %idxprom67 = sext i32 %245 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom67
  %p69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 0
  %246 = load i32, i32* %p69, align 16
  store i32 %246, i32* %te, align 4
  %247 = load i32, i32* %w, align 4
  %idxprom70 = sext i32 %247 to i64
  %arrayidx71 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom70
  %p72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 0
  %248 = load i32, i32* %p72, align 16
  %249 = load i32, i32* %w, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add73 = add nsw i32 %249, 1
  %idxprom74 = sext i32 %253 to i64
  %arrayidx75 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom74
  %p76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 0
  store i32 %248, i32* %p76, align 16
  %254 = load i32, i32* %te, align 4
  %255 = load i32, i32* %w, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom77
  %p79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 0
  store i32 %254, i32* %p79, align 16
  %256 = load i32, i32* %w, align 4
  %257 = add i32 %256, 496032791
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 496032791
  %add80 = add nsw i32 %256, 1
  %idxprom81 = sext i32 %259 to i64
  %arrayidx82 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom81
  %q83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %260 = load i32, i32* %q83, align 4
  store i32 %260, i32* %te, align 4
  %261 = load i32, i32* %w, align 4
  %idxprom84 = sext i32 %261 to i64
  %arrayidx85 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom84
  %q86 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 1
  %262 = load i32, i32* %q86, align 4
  %263 = load i32, i32* %w, align 4
  %264 = add i32 %263, -835035289
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -835035289
  %add87 = add nsw i32 %263, 1
  %idxprom88 = sext i32 %266 to i64
  %arrayidx89 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom88
  %q90 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx89, i32 0, i32 1
  store i32 %262, i32* %q90, align 4
  %267 = load i32, i32* %te, align 4
  %268 = load i32, i32* %w, align 4
  %idxprom91 = sext i32 %268 to i64
  %arrayidx92 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom91
  %q93 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx92, i32 0, i32 1
  store i32 %267, i32* %q93, align 4
  %269 = load i32, i32* %w, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add94 = add nsw i32 %269, 1
  %idxprom95 = sext i32 %273 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom95
  %dist97 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx96, i32 0, i32 2
  %274 = load double, double* %dist97, align 8
  store double %274, double* %td, align 8
  %275 = load i32, i32* %w, align 4
  %idxprom98 = sext i32 %275 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom98
  %dist100 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx99, i32 0, i32 2
  %276 = load double, double* %dist100, align 8
  %277 = load i32, i32* %w, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add101 = add nsw i32 %277, 1
  %idxprom102 = sext i32 %279 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom102
  %dist104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 2
  store double %276, double* %dist104, align 8
  %280 = load double, double* %td, align 8
  %281 = load i32, i32* %w, align 4
  %idxprom105 = sext i32 %281 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom105
  %dist107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 2
  store double %280, double* %dist107, align 8
  store i32 -1117091257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070330170, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, -1521670614
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1521670614
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 318741933, i32 -1578895076
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %310 = add i32 %309, 844307500
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 844307500
  %inc109 = add nsw i32 %309, 1
  store i32 %312, i32* %w, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = add i32 %313, 1434970904
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1434970904
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 1025079542, i32 -1578895076
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1758306544, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 975921472, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1291275648
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1291275648
  %inc112 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 1627300002, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1694040637, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %344 = load i32, i32* %w, align 4
  %cmp115 = icmp slt i32 %344, 45
  %345 = select i1 %cmp115, i32 414554147, i32 -2120349860
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %346 = load i32, i32* %w, align 4
  %idxprom117 = sext i32 %346 to i64
  %arrayidx118 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom117
  %dist119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 2
  %347 = load double, double* %dist119, align 8
  %cmp120 = fcmp une double %347, -1.000000e+00
  %348 = select i1 %cmp120, i32 468186221, i32 -1012899935
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %349 = load i32, i32* %w, align 4
  %idxprom122 = sext i32 %349 to i64
  %arrayidx123 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom122
  %q124 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx123, i32 0, i32 1
  %350 = load i32, i32* %q124, align 4
  %idxprom125 = sext i32 %350 to i64
  %arrayidx126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom125
  %x127 = getelementptr inbounds %struct.point, %struct.point* %arrayidx126, i32 0, i32 0
  %351 = load i32, i32* %x127, align 4
  %352 = load i32, i32* %w, align 4
  %idxprom128 = sext i32 %352 to i64
  %arrayidx129 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom128
  %q130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 1
  %353 = load i32, i32* %q130, align 4
  %idxprom131 = sext i32 %353 to i64
  %arrayidx132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom131
  %y133 = getelementptr inbounds %struct.point, %struct.point* %arrayidx132, i32 0, i32 1
  %354 = load i32, i32* %y133, align 4
  %355 = load i32, i32* %w, align 4
  %idxprom134 = sext i32 %355 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom134
  %q136 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx135, i32 0, i32 1
  %356 = load i32, i32* %q136, align 4
  %idxprom137 = sext i32 %356 to i64
  %arrayidx138 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom137
  %z139 = getelementptr inbounds %struct.point, %struct.point* %arrayidx138, i32 0, i32 2
  %357 = load i32, i32* %z139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %354, i32 %357)
  %358 = load i32, i32* %w, align 4
  %idxprom141 = sext i32 %358 to i64
  %arrayidx142 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom141
  %p143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx142, i32 0, i32 0
  %359 = load i32, i32* %p143, align 16
  %idxprom144 = sext i32 %359 to i64
  %arrayidx145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom144
  %x146 = getelementptr inbounds %struct.point, %struct.point* %arrayidx145, i32 0, i32 0
  %360 = load i32, i32* %x146, align 4
  %361 = load i32, i32* %w, align 4
  %idxprom147 = sext i32 %361 to i64
  %arrayidx148 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom147
  %p149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx148, i32 0, i32 0
  %362 = load i32, i32* %p149, align 16
  %idxprom150 = sext i32 %362 to i64
  %arrayidx151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom150
  %y152 = getelementptr inbounds %struct.point, %struct.point* %arrayidx151, i32 0, i32 1
  %363 = load i32, i32* %y152, align 4
  %364 = load i32, i32* %w, align 4
  %idxprom153 = sext i32 %364 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom153
  %p155 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx154, i32 0, i32 0
  %365 = load i32, i32* %p155, align 16
  %idxprom156 = sext i32 %365 to i64
  %arrayidx157 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom156
  %z158 = getelementptr inbounds %struct.point, %struct.point* %arrayidx157, i32 0, i32 2
  %366 = load i32, i32* %z158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32 %360, i32 %363, i32 %366)
  %367 = load i32, i32* %w, align 4
  %idxprom160 = sext i32 %367 to i64
  %arrayidx161 = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom160
  %dist162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 2
  %368 = load double, double* %dist162, align 8
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %368)
  store i32 -1012899935, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -871331277, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %369 = load i32, i32* %w, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc166 = add nsw i32 %369, 1
  store i32 %371, i32* %w, align 4
  store i32 1694040637, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174902181, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp53alteredBB = icmp slt i32 %372, 45
  store i32 587082096, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -1329312545, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %w, align 4
  %idxprom58alteredBB = sext i32 %373 to i64
  %arrayidx59alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom58alteredBB
  %dist60alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59alteredBB, i32 0, i32 2
  %374 = load double, double* %dist60alteredBB, align 8
  %375 = load i32, i32* %w, align 4
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_ = sub i32 0, %375
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen = add i32 %377, 1
  %380 = sub i32 0, 1805647612
  %381 = sub i32 %380, %375
  %382 = add i32 %381, 1805647612
  %_177 = sub i32 0, %375
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen178 = add i32 %382, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_179 = sub i32 %375, 1
  %gen180 = mul i32 %388, 1
  %389 = sub i32 0, -185612083
  %390 = sub i32 %389, %375
  %391 = add i32 %390, -185612083
  %_181 = sub i32 0, %375
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen182 = add i32 %391, 1
  %396 = sub i32 0, 1172080671
  %397 = sub i32 %396, %375
  %398 = add i32 %397, 1172080671
  %_183 = sub i32 0, %375
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen184 = add i32 %398, 1
  %401 = sub i32 0, %375
  %402 = add i32 0, %401
  %_185 = sub i32 0, %375
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen186 = add i32 %402, 1
  %405 = sub i32 0, %375
  %406 = add i32 0, %405
  %_187 = sub i32 0, %375
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen188 = add i32 %406, 1
  %409 = add i32 %375, -1336382817
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1336382817
  %add61alteredBB = add nsw i32 %375, 1
  %idxprom62alteredBB = sext i32 %411 to i64
  %arrayidx63alteredBB = getelementptr inbounds [45 x %struct.anon], [45 x %struct.anon]* %temp, i64 0, i64 %idxprom62alteredBB
  %dist64alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63alteredBB, i32 0, i32 2
  %412 = load double, double* %dist64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %374, %412
  store i32 -345032164, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %w, align 4
  %_193 = shl i32 %413, 1
  %414 = add i32 %413, -2004253063
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2004253063
  %_194 = sub i32 %413, 1
  %gen195 = mul i32 %416, 1
  %417 = sub i32 0, 1435378583
  %418 = sub i32 %417, %413
  %419 = add i32 %418, 1435378583
  %_196 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen197 = add i32 %419, 1
  %424 = sub i32 %413, -1770755447
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1770755447
  %_198 = sub i32 %413, 1
  %gen199 = mul i32 %426, 1
  %_200 = shl i32 %413, 1
  %427 = sub i32 %413, 1145490017
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1145490017
  %inc109alteredBB = add nsw i32 %413, 1
  store i32 %429, i32* %w, align 4
  store i32 318741933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %if.end164, %if.then121, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %originalBBpart2202, %originalBB192, %for.inc108, %if.end, %if.then, %originalBBpart2190, %originalBB176, %for.body57, %for.cond55, %originalBBpart2174, %originalBB172, %for.body54, %originalBBpart2170, %originalBB168, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
