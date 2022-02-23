; ModuleID = 'source-C-CXX/69/1072.c'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x double] zeroinitializer, align 16
@y = global [10000 x double] zeroinitializer, align 16
@d = global [10000 x double] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %call3.reg2mem = alloca double
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1999382627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1999382627, label %first
    i32 -1415191385, label %originalBB
    i32 426462486, label %originalBBpart2
    i32 212704763, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 -1415191385, i32 212704763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %26 = load double, double* %x1.addr, align 8
  %27 = load double, double* %x2.addr, align 8
  %sub = fsub double %26, %27
  %call = call double @pow(double %sub, double 2.000000e+00) #3
  %28 = load double, double* %y1.addr, align 8
  %29 = load double, double* %y2.addr, align 8
  %sub1 = fsub double %28, %29
  %call2 = call double @pow(double %sub1, double 2.000000e+00) #3
  %add = fadd double %call, %call2
  %call3 = call double @sqrt(double %add) #3
  store double %call3, double* %call3.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 165583303
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 165583303
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 426462486, i32 212704763
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call3.reload = load volatile double, double* %call3.reg2mem
  ret double %call3.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca double, align 8
  %y1.addralteredBB = alloca double, align 8
  %x2.addralteredBB = alloca double, align 8
  %y2.addralteredBB = alloca double, align 8
  store double %x1, double* %x1.addralteredBB, align 8
  store double %y1, double* %y1.addralteredBB, align 8
  store double %x2, double* %x2.addralteredBB, align 8
  store double %y2, double* %y2.addralteredBB, align 8
  %45 = load double, double* %x1.addralteredBB, align 8
  %46 = load double, double* %x2.addralteredBB, align 8
  %_ = fsub double %45, %46
  %gen = fmul double %_, %46
  %_4 = fsub double -0.000000e+00, %45
  %gen5 = fadd double %_4, %46
  %_6 = fsub double -0.000000e+00, %45
  %gen7 = fadd double %_6, %46
  %_8 = fsub double %45, %46
  %gen9 = fmul double %_8, %46
  %_10 = fsub double %45, %46
  %gen11 = fmul double %_10, %46
  %subalteredBB = fsub double %45, %46
  %callalteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %47 = load double, double* %y1.addralteredBB, align 8
  %48 = load double, double* %y2.addralteredBB, align 8
  %_12 = fsub double -0.000000e+00, %47
  %gen13 = fadd double %_12, %48
  %_14 = fsub double %47, %48
  %gen15 = fmul double %_14, %48
  %_16 = fsub double -0.000000e+00, %47
  %gen17 = fadd double %_16, %48
  %sub1alteredBB = fsub double %47, %48
  %call2alteredBB = call double @pow(double %sub1alteredBB, double 2.000000e+00) #3
  %_18 = fsub double -0.000000e+00, %callalteredBB
  %gen19 = fadd double %_18, %call2alteredBB
  %_20 = fsub double -0.000000e+00, %callalteredBB
  %gen21 = fadd double %_20, %call2alteredBB
  %_22 = fsub double -0.000000e+00, %callalteredBB
  %gen23 = fadd double %_22, %call2alteredBB
  %_24 = fsub double -0.000000e+00, %callalteredBB
  %gen25 = fadd double %_24, %call2alteredBB
  %_26 = fsub double %callalteredBB, %call2alteredBB
  %gen27 = fmul double %_26, %call2alteredBB
  %_28 = fsub double -0.000000e+00, %callalteredBB
  %gen29 = fadd double %_28, %call2alteredBB
  %addalteredBB = fadd double %callalteredBB, %call2alteredBB
  %call3alteredBB = call double @sqrt(double %addalteredBB) #3
  store i32 -1415191385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1611682649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1611682649, label %for.cond
    i32 -72176676, label %for.body
    i32 -1936581296, label %for.inc
    i32 185813641, label %for.end
    i32 1576528510, label %originalBB
    i32 1780819751, label %originalBBpart2
    i32 952306369, label %for.cond5
    i32 -1908226492, label %for.body8
    i32 -2034811791, label %for.cond9
    i32 -492535039, label %for.body12
    i32 470077051, label %originalBB112
    i32 251077436, label %originalBBpart2126
    i32 -1260530105, label %for.inc25
    i32 774628474, label %for.end27
    i32 334386478, label %for.inc28
    i32 1578791113, label %for.end30
    i32 179516478, label %originalBB128
    i32 -683295890, label %originalBBpart2134
    i32 1451020349, label %for.cond32
    i32 -1486922543, label %originalBB136
    i32 2145242767, label %originalBBpart2138
    i32 -990882781, label %for.body34
    i32 974966137, label %if.then
    i32 1376634219, label %originalBB140
    i32 -1843213377, label %originalBBpart2146
    i32 -1163027012, label %if.end
    i32 -1516781426, label %for.inc46
    i32 -2015631342, label %for.end47
    i32 1643300256, label %originalBBalteredBB
    i32 -1096632580, label %originalBB112alteredBB
    i32 -730591116, label %originalBB128alteredBB
    i32 -1548210144, label %originalBB136alteredBB
    i32 -1966253741, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -72176676, i32 185813641
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom
  %6 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1936581296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @i, align 4
  %8 = add i32 %7, 859398843
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 859398843
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* @i, align 4
  %11 = load i32, i32* @j, align 4
  %12 = sub i32 %11, 554411608
  %13 = add i32 %12, 1
  %14 = add i32 %13, 554411608
  %inc4 = add nsw i32 %11, 1
  store i32 %14, i32* @j, align 4
  store i32 -1611682649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 473003473
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 473003473
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1576528510, i32 1643300256
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1592784201
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1592784201
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1780819751, i32 1643300256
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 952306369, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %71 = add i32 %70, 1926004057
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1926004057
  %sub6 = sub nsw i32 %70, 1
  %cmp7 = icmp sle i32 %69, %73
  %74 = select i1 %cmp7, i32 -1908226492, i32 1578791113
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  store i32 %75, i32* @j, align 4
  store i32 -2034811791, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @n, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub10 = sub nsw i32 %77, 1
  %cmp11 = icmp sle i32 %76, %79
  %80 = select i1 %cmp11, i32 -492535039, i32 774628474
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -622484437
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -622484437
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 470077051, i32 -1096632580
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom13
  %109 = load double, double* %arrayidx14, align 8
  %110 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom15
  %111 = load double, double* %arrayidx16, align 8
  %112 = load i32, i32* @j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom17
  %113 = load double, double* %arrayidx18, align 8
  %114 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom19
  %115 = load double, double* %arrayidx20, align 8
  %call21 = call double @f(double %109, double %111, double %113, double %115)
  %116 = load i32, i32* @k, align 4
  %idxprom22 = sext i32 %116 to i64
  %arrayidx23 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %117 = load i32, i32* @k, align 4
  %118 = sub i32 %117, -988940601
  %119 = add i32 %118, 1
  %120 = add i32 %119, -988940601
  %inc24 = add nsw i32 %117, 1
  store i32 %120, i32* @k, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1100339225
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1100339225
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 251077436, i32 -1096632580
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1260530105, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc26 = add nsw i32 %148, 1
  store i32 %152, i32* @j, align 4
  store i32 -2034811791, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 334386478, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc29 = add nsw i32 %153, 1
  store i32 %157, i32* @i, align 4
  store i32 952306369, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 179516478, i32 -730591116
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %184 = load i32, i32* @k, align 4
  %185 = sub i32 %184, 1706176640
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1706176640
  %sub31 = sub nsw i32 %184, 1
  store i32 %187, i32* @i, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -683295890, i32 -730591116
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1451020349, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1486922543, i32 -1548210144
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %cmp33 = icmp sge i32 %228, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -269067347
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -269067347
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2145242767, i32 -1548210144
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %256 = select i1 %cmp33.reload, i32 -990882781, i32 -2015631342
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom35
  %258 = load double, double* %arrayidx36, align 8
  %259 = load i32, i32* @i, align 4
  %260 = add i32 %259, 34147787
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 34147787
  %sub37 = sub nsw i32 %259, 1
  %idxprom38 = sext i32 %262 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom38
  %263 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %258, %263
  %264 = select i1 %cmp40, i32 974966137, i32 -1163027012
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -1392963429
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1392963429
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1376634219, i32 -1966253741
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom41
  %281 = load double, double* %arrayidx42, align 8
  %282 = load i32, i32* @i, align 4
  %283 = add i32 %282, 1709652662
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1709652662
  %sub43 = sub nsw i32 %282, 1
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom44
  store double %281, double* %arrayidx45, align 8
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = add i32 %286, -744125039
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -744125039
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1843213377, i32 -1966253741
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1163027012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516781426, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @i, align 4
  %302 = add i32 %301, -1191328563
  %303 = add i32 %302, -1
  %304 = sub i32 %303, -1191328563
  %dec = add nsw i32 %301, -1
  store i32 %304, i32* @i, align 4
  store i32 1451020349, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %305 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %305)
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %call97 = call i32 @getchar()
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1576528510, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %idxprom13alteredBB = sext i32 %307 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom13alteredBB
  %308 = load double, double* %arrayidx14alteredBB, align 8
  %309 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %309 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom15alteredBB
  %310 = load double, double* %arrayidx16alteredBB, align 8
  %311 = load i32, i32* @j, align 4
  %idxprom17alteredBB = sext i32 %311 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %idxprom17alteredBB
  %312 = load double, double* %arrayidx18alteredBB, align 8
  %313 = load i32, i32* @j, align 4
  %idxprom19alteredBB = sext i32 %313 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %idxprom19alteredBB
  %314 = load double, double* %arrayidx20alteredBB, align 8
  %call21alteredBB = call double @f(double %308, double %310, double %312, double %314)
  %315 = load i32, i32* @k, align 4
  %idxprom22alteredBB = sext i32 %315 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom22alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  %316 = load i32, i32* @k, align 4
  %317 = sub i32 %316, 278594425
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 278594425
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %316, %320
  %_113 = sub i32 %316, 1
  %gen114 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_115 = sub i32 %316, 1
  %gen116 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %316, %324
  %_117 = sub i32 %316, 1
  %gen118 = mul i32 %325, 1
  %326 = sub i32 0, -1384910383
  %327 = sub i32 %326, %316
  %328 = add i32 %327, -1384910383
  %_119 = sub i32 0, %316
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen120 = add i32 %328, 1
  %_121 = shl i32 %316, 1
  %333 = add i32 %316, 211532520
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 211532520
  %_122 = sub i32 %316, 1
  %gen123 = mul i32 %335, 1
  %_124 = shl i32 %316, 1
  %336 = sub i32 0, %316
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc24alteredBB = add nsw i32 %316, 1
  store i32 %339, i32* @k, align 4
  store i32 470077051, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* @k, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_129 = sub i32 %340, 1
  %gen130 = mul i32 %342, 1
  %343 = add i32 %340, -1411023829
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1411023829
  %_131 = sub i32 %340, 1
  %gen132 = mul i32 %345, 1
  %346 = sub i32 %340, 1676441813
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1676441813
  %sub31alteredBB = sub nsw i32 %340, 1
  store i32 %348, i32* @i, align 4
  store i32 179516478, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %cmp33alteredBB = icmp sge i32 %349, 1
  store i32 -1486922543, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %350 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %350 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom41alteredBB
  %351 = load double, double* %arrayidx42alteredBB, align 8
  %352 = load i32, i32* @i, align 4
  %353 = add i32 %352, 1637851905
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1637851905
  %_141 = sub i32 %352, 1
  %gen142 = mul i32 %355, 1
  %_143 = shl i32 %352, 1
  %_144 = shl i32 %352, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %sub43alteredBB = sub nsw i32 %352, 1
  %idxprom44alteredBB = sext i32 %357 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %idxprom44alteredBB
  store double %351, double* %arrayidx45alteredBB, align 8
  store i32 1376634219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc46, %if.end, %originalBBpart2146, %originalBB140, %if.then, %for.body34, %originalBBpart2138, %originalBB136, %for.cond32, %originalBBpart2134, %originalBB128, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2126, %originalBB112, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
