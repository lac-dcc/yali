; ModuleID = 'source-C-CXX/63/2510.c'
source_filename = "source-C-CXX/63/2510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %q2 = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %x = alloca [20 x double], align 16
  %y = alloca [20 x double], align 16
  %z = alloca [20 x double], align 16
  %result = alloca [200 x double], align 16
  %q1 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -588120823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -588120823, label %for.cond
    i32 1905767419, label %for.body
    i32 -1908918138, label %originalBB
    i32 -1531856211, label %originalBBpart2
    i32 -1426250712, label %for.inc
    i32 -2100414543, label %for.end
    i32 1890493199, label %for.cond6
    i32 -655077742, label %for.body8
    i32 -1008295433, label %for.cond9
    i32 1911407990, label %for.body11
    i32 -236802291, label %for.inc54
    i32 7157667, label %for.end56
    i32 1897341027, label %for.inc57
    i32 -2098135251, label %for.end59
    i32 1635558363, label %for.cond60
    i32 893254423, label %for.body65
    i32 606519031, label %for.cond70
    i32 -1834277659, label %for.body72
    i32 -1018224255, label %if.then
    i32 -1352201620, label %originalBB150
    i32 -779425588, label %originalBBpart2185
    i32 1513287473, label %if.end
    i32 -791669431, label %originalBB187
    i32 -261454134, label %originalBBpart2189
    i32 397797922, label %for.inc109
    i32 214633470, label %for.end110
    i32 528672760, label %originalBB191
    i32 236782594, label %originalBBpart2193
    i32 -1964148033, label %for.inc111
    i32 1253646216, label %for.end113
    i32 -91844162, label %for.cond114
    i32 -1645294759, label %for.body119
    i32 1503210484, label %for.inc147
    i32 -1986222271, label %for.end149
    i32 537307577, label %originalBBalteredBB
    i32 1553004857, label %originalBB150alteredBB
    i32 -358270122, label %originalBB187alteredBB
    i32 1845114002, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1905767419, i32 -2100414543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 31274582
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 31274582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1908918138, i32 537307577
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %r, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom
  %19 = load i32, i32* %r, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom1
  %20 = load i32, i32* %r, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1783905815
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1783905815
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
  %47 = select i1 %45, i32 -1531856211, i32 537307577
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1426250712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %r, align 4
  %49 = sub i32 %48, 656858617
  %50 = add i32 %49, 1
  %51 = add i32 %50, 656858617
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %r, align 4
  store i32 -588120823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 1890493199, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %r, align 4
  %53 = load i32, i32* %num, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %cmp7 = icmp slt i32 %52, %55
  %56 = select i1 %cmp7, i32 -655077742, i32 -2098135251
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %r, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  store i32 %59, i32* %s, align 4
  store i32 -1008295433, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %s, align 4
  %61 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 1911407990, i32 7157667
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom12
  %64 = load double, double* %arrayidx13, align 8
  %65 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom14
  %66 = load double, double* %arrayidx15, align 8
  %sub16 = fsub double %64, %66
  %67 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom17
  %68 = load double, double* %arrayidx18, align 8
  %69 = load i32, i32* %s, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom19
  %70 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %68, %70
  %mul = fmul double %sub16, %sub21
  %71 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom22
  %72 = load double, double* %arrayidx23, align 8
  %73 = load i32, i32* %s, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom24
  %74 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %72, %74
  %75 = load i32, i32* %r, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom27
  %76 = load double, double* %arrayidx28, align 8
  %77 = load i32, i32* %s, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom29
  %78 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %76, %78
  %mul32 = fmul double %sub26, %sub31
  %add33 = fadd double %mul, %mul32
  %79 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %79 to i64
  %arrayidx35 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom34
  %80 = load double, double* %arrayidx35, align 8
  %81 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom36
  %82 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %80, %82
  %83 = load i32, i32* %r, align 4
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom39
  %84 = load double, double* %arrayidx40, align 8
  %85 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom41
  %86 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %84, %86
  %mul44 = fmul double %sub38, %sub43
  %add45 = fadd double %add33, %mul44
  %call46 = call double @sqrt(double %add45) #3
  %87 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %88 = load i32, i32* %r, align 4
  %89 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %89 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %88, i32* %arrayidx50, align 4
  %90 = load i32, i32* %s, align 4
  %91 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %90, i32* %arrayidx52, align 4
  %92 = load i32, i32* %t, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc53 = add nsw i32 %92, 1
  store i32 %94, i32* %t, align 4
  store i32 -236802291, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %95 = load i32, i32* %s, align 4
  %96 = sub i32 %95, -186063394
  %97 = add i32 %96, 1
  %98 = add i32 %97, -186063394
  %inc55 = add nsw i32 %95, 1
  store i32 %98, i32* %s, align 4
  store i32 -1008295433, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1897341027, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %100 = add i32 %99, 1655310682
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1655310682
  %inc58 = add nsw i32 %99, 1
  store i32 %102, i32* %r, align 4
  store i32 1890493199, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1635558363, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %103 = load i32, i32* %r, align 4
  %104 = load i32, i32* %num, align 4
  %105 = load i32, i32* %num, align 4
  %106 = add i32 %105, -63190670
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -63190670
  %sub61 = sub nsw i32 %105, 1
  %mul62 = mul nsw i32 %104, %108
  %div = sdiv i32 %mul62, 2
  %109 = add i32 %div, 1783328771
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1783328771
  %sub63 = sub nsw i32 %div, 1
  %cmp64 = icmp slt i32 %103, %111
  %112 = select i1 %cmp64, i32 893254423, i32 1253646216
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %113 = load i32, i32* %num, align 4
  %114 = load i32, i32* %num, align 4
  %115 = add i32 %114, 2113708095
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2113708095
  %sub66 = sub nsw i32 %114, 1
  %mul67 = mul nsw i32 %113, %117
  %div68 = sdiv i32 %mul67, 2
  %118 = sub i32 0, 1
  %119 = add i32 %div68, %118
  %sub69 = sub nsw i32 %div68, 1
  store i32 %119, i32* %s, align 4
  store i32 606519031, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %121 = load i32, i32* %r, align 4
  %cmp71 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp71, i32 -1834277659, i32 214633470
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = add i32 %123, 659996609
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 659996609
  %sub73 = sub nsw i32 %123, 1
  %idxprom74 = sext i32 %126 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom74
  %127 = load double, double* %arrayidx75, align 8
  %128 = load i32, i32* %s, align 4
  %idxprom76 = sext i32 %128 to i64
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom76
  %129 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %127, %129
  %130 = select i1 %cmp78, i32 -1018224255, i32 1513287473
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1352201620, i32 1553004857
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub79 = sub nsw i32 %145, 1
  %idxprom80 = sext i32 %147 to i64
  %arrayidx81 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom80
  %148 = load double, double* %arrayidx81, align 8
  store double %148, double* %q1, align 8
  %149 = load i32, i32* %s, align 4
  %idxprom82 = sext i32 %149 to i64
  %arrayidx83 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom82
  %150 = load double, double* %arrayidx83, align 8
  %151 = load i32, i32* %s, align 4
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub84 = sub nsw i32 %151, 1
  %idxprom85 = sext i32 %153 to i64
  %arrayidx86 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom85
  store double %150, double* %arrayidx86, align 8
  %154 = load double, double* %q1, align 8
  %155 = load i32, i32* %s, align 4
  %idxprom87 = sext i32 %155 to i64
  %arrayidx88 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom87
  store double %154, double* %arrayidx88, align 8
  %156 = load i32, i32* %s, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub89 = sub nsw i32 %156, 1
  %idxprom90 = sext i32 %158 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom90
  %159 = load i32, i32* %arrayidx91, align 4
  store i32 %159, i32* %q2, align 4
  %160 = load i32, i32* %s, align 4
  %idxprom92 = sext i32 %160 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom92
  %161 = load i32, i32* %arrayidx93, align 4
  %162 = load i32, i32* %s, align 4
  %163 = sub i32 %162, -360779488
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -360779488
  %sub94 = sub nsw i32 %162, 1
  %idxprom95 = sext i32 %165 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %161, i32* %arrayidx96, align 4
  %166 = load i32, i32* %q2, align 4
  %167 = load i32, i32* %s, align 4
  %idxprom97 = sext i32 %167 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom97
  store i32 %166, i32* %arrayidx98, align 4
  %168 = load i32, i32* %s, align 4
  %169 = sub i32 %168, 1805090828
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1805090828
  %sub99 = sub nsw i32 %168, 1
  %idxprom100 = sext i32 %171 to i64
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom100
  %172 = load i32, i32* %arrayidx101, align 4
  store i32 %172, i32* %q2, align 4
  %173 = load i32, i32* %s, align 4
  %idxprom102 = sext i32 %173 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom102
  %174 = load i32, i32* %arrayidx103, align 4
  %175 = load i32, i32* %s, align 4
  %176 = sub i32 %175, 800505642
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 800505642
  %sub104 = sub nsw i32 %175, 1
  %idxprom105 = sext i32 %178 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom105
  store i32 %174, i32* %arrayidx106, align 4
  %179 = load i32, i32* %q2, align 4
  %180 = load i32, i32* %s, align 4
  %idxprom107 = sext i32 %180 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107
  store i32 %179, i32* %arrayidx108, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 676025754
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 676025754
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -779425588, i32 1553004857
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1513287473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2087411449
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2087411449
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -791669431, i32 -358270122
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1155649909
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1155649909
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -261454134, i32 -358270122
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 397797922, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = add i32 %238, -1364476371
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1364476371
  %dec = add nsw i32 %238, -1
  store i32 %241, i32* %s, align 4
  store i32 606519031, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 275367262
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 275367262
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 528672760, i32 1845114002
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 236782594, i32 1845114002
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1964148033, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %284 = sub i32 %283, -483861093
  %285 = add i32 %284, 1
  %286 = add i32 %285, -483861093
  %inc112 = add nsw i32 %283, 1
  store i32 %286, i32* %r, align 4
  store i32 1635558363, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -91844162, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %287 = load i32, i32* %r, align 4
  %288 = load i32, i32* %num, align 4
  %289 = load i32, i32* %num, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub115 = sub nsw i32 %289, 1
  %mul116 = mul nsw i32 %288, %291
  %div117 = sdiv i32 %mul116, 2
  %cmp118 = icmp slt i32 %287, %div117
  %292 = select i1 %cmp118, i32 -1645294759, i32 -1986222271
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %293 = load i32, i32* %r, align 4
  %idxprom120 = sext i32 %293 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom120
  %294 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %294 to i64
  %arrayidx123 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom122
  %295 = load double, double* %arrayidx123, align 8
  %296 = load i32, i32* %r, align 4
  %idxprom124 = sext i32 %296 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom124
  %297 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %297 to i64
  %arrayidx127 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom126
  %298 = load double, double* %arrayidx127, align 8
  %299 = load i32, i32* %r, align 4
  %idxprom128 = sext i32 %299 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom128
  %300 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %300 to i64
  %arrayidx131 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom130
  %301 = load double, double* %arrayidx131, align 8
  %302 = load i32, i32* %r, align 4
  %idxprom132 = sext i32 %302 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom132
  %303 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %303 to i64
  %arrayidx135 = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxprom134
  %304 = load double, double* %arrayidx135, align 8
  %305 = load i32, i32* %r, align 4
  %idxprom136 = sext i32 %305 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom136
  %306 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %306 to i64
  %arrayidx139 = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom138
  %307 = load double, double* %arrayidx139, align 8
  %308 = load i32, i32* %r, align 4
  %idxprom140 = sext i32 %308 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom140
  %309 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %309 to i64
  %arrayidx143 = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom142
  %310 = load double, double* %arrayidx143, align 8
  %311 = load i32, i32* %r, align 4
  %idxprom144 = sext i32 %311 to i64
  %arrayidx145 = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom144
  %312 = load double, double* %arrayidx145, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %295, double %298, double %301, double %304, double %307, double %310, double %312)
  store i32 1503210484, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %313 = load i32, i32* %r, align 4
  %314 = sub i32 %313, 1624635978
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1624635978
  %inc148 = add nsw i32 %313, 1
  store i32 %316, i32* %r, align 4
  store i32 -91844162, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x double], [20 x double]* %x, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %r, align 4
  %idxprom1alteredBB = sext i32 %318 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x double], [20 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %319 = load i32, i32* %r, align 4
  %idxprom3alteredBB = sext i32 %319 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x double], [20 x double]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 -1908918138, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %_ = shl i32 %320, 1
  %_151 = shl i32 %320, 1
  %_152 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_153 = sub i32 %320, 1
  %gen = mul i32 %322, 1
  %323 = add i32 %320, 1070560430
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1070560430
  %_154 = sub i32 %320, 1
  %gen155 = mul i32 %325, 1
  %_156 = shl i32 %320, 1
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_157 = sub i32 0, %320
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen158 = add i32 %327, 1
  %332 = sub i32 0, 1
  %333 = add i32 %320, %332
  %sub79alteredBB = sub nsw i32 %320, 1
  %idxprom80alteredBB = sext i32 %333 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom80alteredBB
  %334 = load double, double* %arrayidx81alteredBB, align 8
  store double %334, double* %q1, align 8
  %335 = load i32, i32* %s, align 4
  %idxprom82alteredBB = sext i32 %335 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom82alteredBB
  %336 = load double, double* %arrayidx83alteredBB, align 8
  %337 = load i32, i32* %s, align 4
  %_159 = shl i32 %337, 1
  %338 = add i32 0, 18659421
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 18659421
  %_160 = sub i32 0, %337
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen161 = add i32 %340, 1
  %343 = add i32 0, 536125566
  %344 = sub i32 %343, %337
  %345 = sub i32 %344, 536125566
  %_162 = sub i32 0, %337
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen163 = add i32 %345, 1
  %350 = sub i32 0, %337
  %351 = add i32 0, %350
  %_164 = sub i32 0, %337
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen165 = add i32 %351, 1
  %354 = sub i32 0, 1
  %355 = add i32 %337, %354
  %sub84alteredBB = sub nsw i32 %337, 1
  %idxprom85alteredBB = sext i32 %355 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom85alteredBB
  store double %336, double* %arrayidx86alteredBB, align 8
  %356 = load double, double* %q1, align 8
  %357 = load i32, i32* %s, align 4
  %idxprom87alteredBB = sext i32 %357 to i64
  %arrayidx88alteredBB = getelementptr inbounds [200 x double], [200 x double]* %result, i64 0, i64 %idxprom87alteredBB
  store double %356, double* %arrayidx88alteredBB, align 8
  %358 = load i32, i32* %s, align 4
  %359 = add i32 0, 1125711987
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 1125711987
  %_166 = sub i32 0, %358
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen167 = add i32 %361, 1
  %364 = sub i32 0, 1
  %365 = add i32 %358, %364
  %sub89alteredBB = sub nsw i32 %358, 1
  %idxprom90alteredBB = sext i32 %365 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %366 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %366, i32* %q2, align 4
  %367 = load i32, i32* %s, align 4
  %idxprom92alteredBB = sext i32 %367 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %368 = load i32, i32* %arrayidx93alteredBB, align 4
  %369 = load i32, i32* %s, align 4
  %370 = sub i32 0, -1574089680
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1574089680
  %_168 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen169 = add i32 %372, 1
  %377 = sub i32 %369, 599004102
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 599004102
  %_170 = sub i32 %369, 1
  %gen171 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %369, %380
  %sub94alteredBB = sub nsw i32 %369, 1
  %idxprom95alteredBB = sext i32 %381 to i64
  %arrayidx96alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  store i32 %368, i32* %arrayidx96alteredBB, align 4
  %382 = load i32, i32* %q2, align 4
  %383 = load i32, i32* %s, align 4
  %idxprom97alteredBB = sext i32 %383 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  store i32 %382, i32* %arrayidx98alteredBB, align 4
  %384 = load i32, i32* %s, align 4
  %385 = add i32 0, 281347496
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 281347496
  %_172 = sub i32 0, %384
  %388 = sub i32 %387, -1149029247
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1149029247
  %gen173 = add i32 %387, 1
  %391 = add i32 0, 82348797
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, 82348797
  %_174 = sub i32 0, %384
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen175 = add i32 %393, 1
  %396 = add i32 %384, 1328702230
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1328702230
  %_176 = sub i32 %384, 1
  %gen177 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %384, %399
  %_178 = sub i32 %384, 1
  %gen179 = mul i32 %400, 1
  %401 = sub i32 0, %384
  %402 = add i32 0, %401
  %_180 = sub i32 0, %384
  %403 = sub i32 %402, 608978491
  %404 = add i32 %403, 1
  %405 = add i32 %404, 608978491
  %gen181 = add i32 %402, 1
  %406 = add i32 %384, 1521215753
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1521215753
  %_182 = sub i32 %384, 1
  %gen183 = mul i32 %408, 1
  %409 = sub i32 %384, -523915899
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -523915899
  %sub99alteredBB = sub nsw i32 %384, 1
  %idxprom100alteredBB = sext i32 %411 to i64
  %arrayidx101alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %412 = load i32, i32* %arrayidx101alteredBB, align 4
  store i32 %412, i32* %q2, align 4
  %413 = load i32, i32* %s, align 4
  %idxprom102alteredBB = sext i32 %413 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %414 = load i32, i32* %arrayidx103alteredBB, align 4
  %415 = load i32, i32* %s, align 4
  %416 = add i32 %415, -124218616
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -124218616
  %sub104alteredBB = sub nsw i32 %415, 1
  %idxprom105alteredBB = sext i32 %418 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  store i32 %414, i32* %arrayidx106alteredBB, align 4
  %419 = load i32, i32* %q2, align 4
  %420 = load i32, i32* %s, align 4
  %idxprom107alteredBB = sext i32 %420 to i64
  %arrayidx108alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  store i32 %419, i32* %arrayidx108alteredBB, align 4
  store i32 -1352201620, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -791669431, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 528672760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %for.body119, %for.cond114, %for.end113, %for.inc111, %originalBBpart2193, %originalBB191, %for.end110, %for.inc109, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB150, %if.then, %for.body72, %for.cond70, %for.body65, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
