; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x double], align 16
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %d = alloca [10 x double], align 16
  %h = alloca double, align 8
  %g = alloca double, align 8
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -946474571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -946474571, label %for.cond
    i32 -244070001, label %for.body
    i32 1287614929, label %for.inc
    i32 1830314982, label %for.end
    i32 1266055436, label %for.cond4
    i32 2102643430, label %for.body6
    i32 -787842452, label %land.lhs.true
    i32 -932323738, label %if.then
    i32 -589368706, label %if.else
    i32 -1245941873, label %originalBB
    i32 -2022192562, label %originalBBpart2
    i32 829092253, label %land.lhs.true21
    i32 -2064339031, label %originalBB141
    i32 -1891603065, label %originalBBpart2143
    i32 1152745784, label %if.then25
    i32 776096150, label %if.else28
    i32 -2085825815, label %land.lhs.true32
    i32 1621131095, label %if.then36
    i32 -2108202781, label %if.else39
    i32 1983918784, label %originalBB145
    i32 -1529619328, label %originalBBpart2147
    i32 280158739, label %land.lhs.true43
    i32 1716449116, label %if.then47
    i32 -498588349, label %if.else50
    i32 -678201493, label %land.lhs.true54
    i32 1469435872, label %if.then58
    i32 -1351778905, label %if.else61
    i32 1331923536, label %originalBB149
    i32 -735065693, label %originalBBpart2151
    i32 1989159539, label %land.lhs.true65
    i32 1681870056, label %if.then69
    i32 -202994217, label %originalBB153
    i32 1415134487, label %originalBBpart2155
    i32 -27794331, label %if.else72
    i32 270948531, label %land.lhs.true76
    i32 1451655980, label %originalBB157
    i32 1391484829, label %originalBBpart2159
    i32 -1836859399, label %if.then80
    i32 -1905892552, label %if.else83
    i32 1673345052, label %originalBB161
    i32 -438085743, label %originalBBpart2163
    i32 -1675219795, label %land.lhs.true87
    i32 961129372, label %if.then91
    i32 -1474081454, label %if.else94
    i32 -1023735378, label %land.lhs.true98
    i32 -11542062, label %originalBB165
    i32 582658200, label %originalBBpart2167
    i32 -898456003, label %if.then102
    i32 -902281751, label %originalBB169
    i32 -1112797572, label %originalBBpart2171
    i32 2072505372, label %if.else105
    i32 63250012, label %originalBB173
    i32 -850857964, label %originalBBpart2175
    i32 -609610283, label %if.then109
    i32 1551326258, label %if.end
    i32 -584845150, label %if.end112
    i32 -1379606905, label %if.end113
    i32 428056748, label %originalBB177
    i32 -2112501666, label %originalBBpart2179
    i32 -2014117892, label %if.end114
    i32 58401095, label %if.end115
    i32 890662961, label %if.end116
    i32 -1905069288, label %if.end117
    i32 -990941848, label %originalBB181
    i32 304283615, label %originalBBpart2183
    i32 695415002, label %if.end118
    i32 -498566934, label %originalBB185
    i32 -473596210, label %originalBBpart2187
    i32 538556274, label %if.end119
    i32 -70842869, label %if.end120
    i32 -1239498249, label %for.inc121
    i32 -1161211617, label %for.end123
    i32 -965321346, label %for.cond124
    i32 -1023180743, label %for.body126
    i32 19764645, label %for.inc136
    i32 881516655, label %for.end138
    i32 1494379584, label %originalBB189
    i32 675353562, label %originalBBpart2195
    i32 -1125167431, label %originalBBalteredBB
    i32 -1736222278, label %originalBB141alteredBB
    i32 -608256088, label %originalBB145alteredBB
    i32 2051940811, label %originalBB149alteredBB
    i32 -8781767, label %originalBB153alteredBB
    i32 -1314579169, label %originalBB157alteredBB
    i32 -435447363, label %originalBB161alteredBB
    i32 -371429698, label %originalBB165alteredBB
    i32 -1811525721, label %originalBB169alteredBB
    i32 755519811, label %originalBB173alteredBB
    i32 146792010, label %originalBB177alteredBB
    i32 -700828552, label %originalBB181alteredBB
    i32 -1796178520, label %originalBB185alteredBB
    i32 329703001, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -244070001, i32 1830314982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load double, double* %g, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom2
  %6 = load double, double* %arrayidx3, align 8
  %add = fadd double %4, %6
  store double %add, double* %g, align 8
  store i32 1287614929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -946474571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1266055436, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 2102643430, i32 -1161211617
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %14 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10
  %15 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp ole double %15, 1.000000e+02
  %16 = select i1 %cmp12, i32 -787842452, i32 -589368706
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  %18 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %18, 9.000000e+01
  %19 = select i1 %cmp15, i32 -932323738, i32 -589368706
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -70842869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -563771145
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -563771145
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1245941873, i32 -1125167431
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %48 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18
  %49 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %49, 8.900000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1939679016
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1939679016
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2022192562, i32 -1125167431
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %77 = select i1 %cmp20.reload, i32 829092253, i32 776096150
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2064339031, i32 -1736222278
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %93 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %93, 8.500000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1891603065, i32 -1736222278
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %120 = select i1 %cmp24.reload, i32 1152745784, i32 776096150
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 538556274, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  %123 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ole double %123, 8.400000e+01
  %124 = select i1 %cmp31, i32 -2085825815, i32 -2108202781
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %126 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %126, 8.200000e+01
  %127 = select i1 %cmp35, i32 1621131095, i32 -2108202781
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 695415002, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1786163191
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1786163191
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1983918784, i32 -608256088
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %156 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40
  %157 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp ole double %157, 8.100000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -70149251
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -70149251
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1529619328, i32 -608256088
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %173 = select i1 %cmp42.reload, i32 280158739, i32 -498588349
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %175 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %175, 7.800000e+01
  %176 = select i1 %cmp46, i32 1716449116, i32 -498588349
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %177 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -1905069288, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom51
  %179 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ole double %179, 7.700000e+01
  %180 = select i1 %cmp53, i32 -678201493, i32 -1351778905
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %181 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %182 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %182, 7.500000e+01
  %183 = select i1 %cmp57, i32 1469435872, i32 -1351778905
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 890662961, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 817364304
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 817364304
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1331923536, i32 2051940811
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom62
  %201 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ole double %201, 7.400000e+01
  store i1 %cmp64, i1* %cmp64.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -735065693, i32 2051940811
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %216 = select i1 %cmp64.reload, i32 1989159539, i32 -27794331
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %217 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %218 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %218, 7.200000e+01
  %219 = select i1 %cmp68, i32 1681870056, i32 -27794331
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -385301693
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -385301693
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -202994217, i32 -8781767
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %247 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1962199673
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1962199673
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1415134487, i32 -8781767
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 58401095, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %275 to i64
  %arrayidx74 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom73
  %276 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ole double %276, 7.100000e+01
  %277 = select i1 %cmp75, i32 270948531, i32 -1905892552
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1990148869
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1990148869
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1451655980, i32 -1314579169
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %305 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %306 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %306, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1391484829, i32 -1314579169
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %321 = select i1 %cmp79.reload, i32 -1836859399, i32 -1905892552
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %322 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 -2014117892, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1653919061
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1653919061
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1673345052, i32 -435447363
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %339 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ole double %339, 6.700000e+01
  store i1 %cmp86, i1* %cmp86.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2018683219
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2018683219
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -438085743, i32 -435447363
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %355 = select i1 %cmp86.reload, i32 -1675219795, i32 -1474081454
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %356 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %357 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %357, 6.400000e+01
  %358 = select i1 %cmp90, i32 961129372, i32 -1474081454
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 -1379606905, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %360 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom95
  %361 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp ole double %361, 6.300000e+01
  %362 = select i1 %cmp97, i32 -1023735378, i32 2072505372
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -11542062, i32 -371429698
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %377 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %378 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %378, 6.000000e+01
  store i1 %cmp101, i1* %cmp101.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 582658200, i32 -371429698
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %405 = select i1 %cmp101.reload, i32 -898456003, i32 2072505372
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -629005365
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -629005365
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -902281751, i32 -1811525721
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %433 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 2069040273
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 2069040273
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1112797572, i32 -1811525721
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -584845150, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 802889591
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 802889591
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 63250012, i32 755519811
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %464 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom106
  %465 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp ole double %465, 5.900000e+01
  store i1 %cmp108, i1* %cmp108.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 848651281
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 848651281
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -850857964, i32 755519811
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %493 = select i1 %cmp108.reload, i32 -609610283, i32 1551326258
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %494 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 1551326258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -584845150, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1379606905, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1052885669
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1052885669
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 428056748, i32 146792010
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -211783831
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -211783831
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -2112501666, i32 146792010
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2014117892, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 58401095, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 890662961, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1905069288, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -990941848, i32 -700828552
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -601782558
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -601782558
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 304283615, i32 -700828552
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 695415002, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -498566934, i32 -1796178520
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -362376814
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -362376814
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -473596210, i32 -1796178520
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 538556274, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -70842869, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1239498249, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc122 = add nsw i32 %607, 1
  store i32 %611, i32* %j, align 4
  store i32 1266055436, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -965321346, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %613 = load i32, i32* %n, align 4
  %cmp125 = icmp sle i32 %612, %613
  %614 = select i1 %cmp125, i32 -1023180743, i32 881516655
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %615 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom127
  %616 = load double, double* %arrayidx128, align 8
  %617 = load i32, i32* %m, align 4
  %idxprom129 = sext i32 %617 to i64
  %arrayidx130 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom129
  %618 = load double, double* %arrayidx130, align 8
  %mul = fmul double %616, %618
  %619 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %619 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom131
  store double %mul, double* %arrayidx132, align 8
  %620 = load double, double* %h, align 8
  %621 = load i32, i32* %m, align 4
  %idxprom133 = sext i32 %621 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom133
  %622 = load double, double* %arrayidx134, align 8
  %add135 = fadd double %620, %622
  store double %add135, double* %h, align 8
  store i32 19764645, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %624 = sub i32 %623, 1411738466
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1411738466
  %inc137 = add nsw i32 %623, 1
  store i32 %626, i32* %m, align 4
  store i32 -965321346, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1494379584, i32 329703001
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %641 = load double, double* %h, align 8
  %642 = load double, double* %g, align 8
  %div = fdiv double %641, %642
  %conv = fptrunc double %div to float
  store float %conv, float* %GPA, align 4
  %643 = load float, float* %GPA, align 4
  %conv139 = fpext float %643 to double
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv139)
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -264132272
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -264132272
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 675353562, i32 329703001
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %671 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18alteredBB
  %672 = load double, double* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = fcmp ole double %672, 8.900000e+01
  store i32 -1245941873, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %673 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %674 = load double, double* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = fcmp oge double %674, 8.500000e+01
  store i32 -2064339031, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %675 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom40alteredBB
  %676 = load double, double* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = fcmp ole double %676, 8.100000e+01
  store i32 1983918784, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %677 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %678 = load double, double* %arrayidx63alteredBB, align 8
  %cmp64alteredBB = fcmp ole double %678, 7.400000e+01
  store i32 1331923536, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %679 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -202994217, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %680 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %681 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oge double %681, 6.800000e+01
  store i32 1451655980, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %682 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84alteredBB
  %683 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp ole double %683, 6.700000e+01
  store i32 1673345052, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %684 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99alteredBB
  %685 = load double, double* %arrayidx100alteredBB, align 8
  %cmp101alteredBB = fcmp oge double %685, 6.000000e+01
  store i32 -11542062, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %686 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 -902281751, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %687 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom106alteredBB
  %688 = load double, double* %arrayidx107alteredBB, align 8
  %cmp108alteredBB = fcmp ole double %688, 5.900000e+01
  store i32 63250012, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 428056748, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -990941848, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -498566934, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %689 = load double, double* %h, align 8
  %690 = load double, double* %g, align 8
  %_ = fsub double -0.000000e+00, %689
  %gen = fadd double %_, %690
  %_190 = fsub double -0.000000e+00, %689
  %gen191 = fadd double %_190, %690
  %_192 = fsub double -0.000000e+00, %689
  %gen193 = fadd double %_192, %690
  %divalteredBB = fdiv double %689, %690
  %convalteredBB = fptrunc double %divalteredBB to float
  store float %convalteredBB, float* %GPA, align 4
  %691 = load float, float* %GPA, align 4
  %conv139alteredBB = fpext float %691 to double
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv139alteredBB)
  store i32 1494379584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB189, %for.end138, %for.inc136, %for.body126, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.end119, %originalBBpart2187, %originalBB185, %if.end118, %originalBBpart2183, %originalBB181, %if.end117, %if.end116, %if.end115, %if.end114, %originalBBpart2179, %originalBB177, %if.end113, %if.end112, %if.end, %if.then109, %originalBBpart2175, %originalBB173, %if.else105, %originalBBpart2171, %originalBB169, %if.then102, %originalBBpart2167, %originalBB165, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2163, %originalBB161, %if.else83, %if.then80, %originalBBpart2159, %originalBB157, %land.lhs.true76, %if.else72, %originalBBpart2155, %originalBB153, %if.then69, %land.lhs.true65, %originalBBpart2151, %originalBB149, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %originalBBpart2147, %originalBB145, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %originalBBpart2143, %originalBB141, %land.lhs.true21, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
