; ModuleID = 'source-C-CXX/82/1373.c'
source_filename = "source-C-CXX/82/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [11 x double], align 16
  %t = alloca [11 x double], align 16
  %q = alloca [11 x double], align 16
  %r = alloca [11 x double], align 16
  %k = alloca double, align 8
  %m = alloca double, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1536880098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1536880098, label %for.cond
    i32 218382376, label %for.body
    i32 -310641645, label %originalBB
    i32 -1925937231, label %originalBBpart2
    i32 530964807, label %for.inc
    i32 -2095517888, label %for.end
    i32 -1948802609, label %originalBB144
    i32 363937091, label %originalBBpart2146
    i32 -1207641927, label %for.cond5
    i32 436909685, label %for.body7
    i32 1959349909, label %originalBB148
    i32 672944459, label %originalBBpart2150
    i32 585700453, label %land.lhs.true
    i32 -760318428, label %originalBB152
    i32 1682457560, label %originalBBpart2154
    i32 -1046855683, label %if.then
    i32 1385125998, label %if.else
    i32 1662979022, label %land.lhs.true22
    i32 1450006694, label %if.then26
    i32 855704233, label %if.else29
    i32 23421791, label %land.lhs.true33
    i32 1620902272, label %if.then37
    i32 38452539, label %originalBB156
    i32 -580932731, label %originalBBpart2158
    i32 -2010352620, label %if.else40
    i32 -1061653925, label %land.lhs.true44
    i32 216697731, label %if.then48
    i32 -1596808905, label %if.else51
    i32 2041268700, label %land.lhs.true55
    i32 274593512, label %if.then59
    i32 -1307286692, label %if.else62
    i32 -8517642, label %originalBB160
    i32 1463959114, label %originalBBpart2162
    i32 1789394035, label %land.lhs.true66
    i32 -2011897527, label %if.then70
    i32 589967579, label %if.else73
    i32 -1520917811, label %land.lhs.true77
    i32 763342972, label %if.then81
    i32 1366246330, label %if.else84
    i32 -625189117, label %land.lhs.true88
    i32 -1327097400, label %if.then92
    i32 -156110566, label %if.else95
    i32 864493509, label %originalBB164
    i32 111235728, label %originalBBpart2166
    i32 -276338410, label %land.lhs.true99
    i32 -681941686, label %if.then103
    i32 -1484649504, label %if.else106
    i32 -1339394208, label %originalBB168
    i32 -1690283493, label %originalBBpart2170
    i32 -1666128624, label %if.then110
    i32 -375889344, label %if.end
    i32 -430298055, label %originalBB172
    i32 -374086573, label %originalBBpart2174
    i32 -705017375, label %if.end113
    i32 -1826517049, label %originalBB176
    i32 1120649818, label %originalBBpart2178
    i32 1469884088, label %if.end114
    i32 1927575305, label %originalBB180
    i32 1885592635, label %originalBBpart2182
    i32 -308112972, label %if.end115
    i32 -2107534305, label %if.end116
    i32 -1685416438, label %originalBB184
    i32 -874004618, label %originalBBpart2186
    i32 625854525, label %if.end117
    i32 -180217592, label %if.end118
    i32 2063753013, label %originalBB188
    i32 1198588231, label %originalBBpart2190
    i32 533061361, label %if.end119
    i32 337806504, label %if.end120
    i32 1613626072, label %originalBB192
    i32 -1883184577, label %originalBBpart2194
    i32 -506877797, label %if.end121
    i32 -1147805236, label %for.inc122
    i32 419273806, label %for.end124
    i32 -998403692, label %for.cond126
    i32 625194454, label %for.body128
    i32 -788056160, label %for.inc138
    i32 -1797966992, label %originalBB196
    i32 165326032, label %originalBBpart2212
    i32 35478478, label %for.end140
    i32 1231216024, label %originalBB214
    i32 -10024306, label %originalBBpart2224
    i32 -2135070979, label %originalBBalteredBB
    i32 -622183782, label %originalBB144alteredBB
    i32 -1837304636, label %originalBB148alteredBB
    i32 -596576464, label %originalBB152alteredBB
    i32 -1631850892, label %originalBB156alteredBB
    i32 1398160236, label %originalBB160alteredBB
    i32 1490824607, label %originalBB164alteredBB
    i32 1767242731, label %originalBB168alteredBB
    i32 -690476529, label %originalBB172alteredBB
    i32 -1336760191, label %originalBB176alteredBB
    i32 -1011951454, label %originalBB180alteredBB
    i32 359823565, label %originalBB184alteredBB
    i32 905064853, label %originalBB188alteredBB
    i32 -699620112, label %originalBB192alteredBB
    i32 -694449859, label %originalBB196alteredBB
    i32 268594270, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 218382376, i32 -2095517888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1651826112
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1651826112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -310641645, i32 -2135070979
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom2
  %32 = load double, double* %arrayidx3, align 8
  %33 = load double, double* %k, align 8
  %add = fadd double %33, %32
  store double %add, double* %k, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -498572656
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -498572656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1925937231, i32 -2135070979
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530964807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -1602222372
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1602222372
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1536880098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1948802609, i32 -622183782
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 363937091, i32 -622183782
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1207641927, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %105, %106
  %107 = select i1 %cmp6, i32 436909685, i32 419273806
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1044496623
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1044496623
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1959349909, i32 -1837304636
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx9)
  %136 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom11
  %137 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp oge double 1.000000e+02, %137
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1055213426
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1055213426
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 672944459, i32 -1837304636
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 585700453, i32 1385125998
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1492781217
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1492781217
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -760318428, i32 -596576464
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom14
  %182 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %182, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -579696122
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -579696122
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1682457560, i32 -596576464
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 -1046855683, i32 1385125998
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -506877797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom19
  %213 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp oge double 8.900000e+01, %213
  %214 = select i1 %cmp21, i32 1662979022, i32 855704233
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %215 to i64
  %arrayidx24 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom23
  %216 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %216, 8.500000e+01
  %217 = select i1 %cmp25, i32 1450006694, i32 855704233
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom27
  store double 3.700000e+00, double* %arrayidx28, align 8
  store i32 337806504, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom30
  %220 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double 8.400000e+01, %220
  %221 = select i1 %cmp32, i32 23421791, i32 -2010352620
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom34
  %223 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double %223, 8.200000e+01
  %224 = select i1 %cmp36, i32 1620902272, i32 -2010352620
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -71064007
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -71064007
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 38452539, i32 -1631850892
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom38
  store double 3.300000e+00, double* %arrayidx39, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1192921473
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1192921473
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -580932731, i32 -1631850892
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 533061361, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom41
  %269 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp oge double 8.100000e+01, %269
  %270 = select i1 %cmp43, i32 -1061653925, i32 -1596808905
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %271 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom45
  %272 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oge double %272, 7.800000e+01
  %273 = select i1 %cmp47, i32 216697731, i32 -1596808905
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %274 to i64
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom49
  store double 3.000000e+00, double* %arrayidx50, align 8
  store i32 -180217592, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %275 to i64
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom52
  %276 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oge double 7.700000e+01, %276
  %277 = select i1 %cmp54, i32 2041268700, i32 -1307286692
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %278 to i64
  %arrayidx57 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom56
  %279 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %279, 7.500000e+01
  %280 = select i1 %cmp58, i32 274593512, i32 -1307286692
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom60
  store double 2.700000e+00, double* %arrayidx61, align 8
  store i32 625854525, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 450674644
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 450674644
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
  %308 = select i1 %306, i32 -8517642, i32 1398160236
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %309 to i64
  %arrayidx64 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom63
  %310 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oge double 7.400000e+01, %310
  store i1 %cmp65, i1* %cmp65.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 874454288
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 874454288
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1463959114, i32 1398160236
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %338 = select i1 %cmp65.reload, i32 1789394035, i32 589967579
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom67
  %340 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %340, 7.200000e+01
  %341 = select i1 %cmp69, i32 -2011897527, i32 589967579
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %342 to i64
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom71
  store double 2.300000e+00, double* %arrayidx72, align 8
  store i32 -2107534305, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %343 to i64
  %arrayidx75 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom74
  %344 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oge double 7.100000e+01, %344
  %345 = select i1 %cmp76, i32 -1520917811, i32 1366246330
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %346 to i64
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom78
  %347 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oge double %347, 6.800000e+01
  %348 = select i1 %cmp80, i32 763342972, i32 1366246330
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %349 to i64
  %arrayidx83 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom82
  store double 2.000000e+00, double* %arrayidx83, align 8
  store i32 -308112972, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %350 to i64
  %arrayidx86 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom85
  %351 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp oge double 6.700000e+01, %351
  %352 = select i1 %cmp87, i32 -625189117, i32 -156110566
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %353 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom89
  %354 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oge double %354, 6.400000e+01
  %355 = select i1 %cmp91, i32 -1327097400, i32 -156110566
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %356 to i64
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom93
  store double 1.500000e+00, double* %arrayidx94, align 8
  store i32 1469884088, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 493220236
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 493220236
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 864493509, i32 1490824607
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %372 to i64
  %arrayidx97 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom96
  %373 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp oge double 6.300000e+01, %373
  store i1 %cmp98, i1* %cmp98.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1623531275
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1623531275
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 111235728, i32 1490824607
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %389 = select i1 %cmp98.reload, i32 -276338410, i32 -1484649504
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %390 to i64
  %arrayidx101 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom100
  %391 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp oge double %391, 6.000000e+01
  %392 = select i1 %cmp102, i32 -681941686, i32 -1484649504
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %393 to i64
  %arrayidx105 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom104
  store double 1.000000e+00, double* %arrayidx105, align 8
  store i32 -705017375, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 613973810
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 613973810
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1339394208, i32 1767242731
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %409 to i64
  %arrayidx108 = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom107
  %410 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %410, 6.000000e+01
  store i1 %cmp109, i1* %cmp109.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1168857124
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1168857124
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1690283493, i32 1767242731
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %426 = select i1 %cmp109.reload, i32 -1666128624, i32 -375889344
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %427 to i64
  %arrayidx112 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom111
  store double 0.000000e+00, double* %arrayidx112, align 8
  store i32 -375889344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1478102913
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1478102913
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -430298055, i32 -690476529
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 603553188
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 603553188
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -374086573, i32 -690476529
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -705017375, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1683271123
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1683271123
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1826517049, i32 -1336760191
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1881982735
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1881982735
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1120649818, i32 -1336760191
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1469884088, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1927575305, i32 -1011951454
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1379388051
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1379388051
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1885592635, i32 -1011951454
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -308112972, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -2107534305, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1646033378
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1646033378
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1685416438, i32 359823565
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1747100660
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1747100660
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -874004618, i32 359823565
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 625854525, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -180217592, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -152995815
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -152995815
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2063753013, i32 905064853
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1680789311
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1680789311
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1198588231, i32 905064853
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 533061361, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 337806504, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1797906668
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1797906668
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1613626072, i32 -699620112
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -546458643
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -546458643
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1883184577, i32 -699620112
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -506877797, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1147805236, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 %667, -454272027
  %669 = add i32 %668, 1
  %670 = add i32 %669, -454272027
  %inc123 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 -1207641927, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -998403692, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %671, %672
  %673 = select i1 %cmp127, i32 625194454, i32 35478478
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %674 to i64
  %arrayidx130 = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom129
  %675 = load double, double* %arrayidx130, align 8
  %676 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %676 to i64
  %arrayidx132 = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom131
  %677 = load double, double* %arrayidx132, align 8
  %mul = fmul double %675, %677
  %678 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %678 to i64
  %arrayidx134 = getelementptr inbounds [11 x double], [11 x double]* %r, i64 0, i64 %idxprom133
  store double %mul, double* %arrayidx134, align 8
  %679 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %679 to i64
  %arrayidx136 = getelementptr inbounds [11 x double], [11 x double]* %r, i64 0, i64 %idxprom135
  %680 = load double, double* %arrayidx136, align 8
  %681 = load double, double* %m, align 8
  %add137 = fadd double %681, %680
  store double %add137, double* %m, align 8
  store i32 -788056160, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1055418211
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1055418211
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1797966992, i32 -694449859
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = sub i32 %697, 12011130
  %699 = add i32 %698, 1
  %700 = add i32 %699, 12011130
  %inc139 = add nsw i32 %697, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 165326032, i32 -694449859
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -998403692, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1231216024, i32 268594270
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %753 = load double, double* %m, align 8
  %754 = load double, double* %k, align 8
  %div = fdiv double %753, %754
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %div)
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -10024306, i32 268594270
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %769 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %770 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %770 to i64
  %arrayidx3alteredBB = getelementptr inbounds [11 x double], [11 x double]* %s, i64 0, i64 %idxprom2alteredBB
  %771 = load double, double* %arrayidx3alteredBB, align 8
  %772 = load double, double* %k, align 8
  %_ = fsub double %772, %771
  %gen = fmul double %_, %771
  %_142 = fsub double -0.000000e+00, %772
  %gen143 = fadd double %_142, %771
  %addalteredBB = fadd double %772, %771
  store double %addalteredBB, double* %k, align 8
  store i32 -310641645, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1948802609, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %773 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %arrayidx9alteredBB)
  %774 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %774 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom11alteredBB
  %775 = load double, double* %arrayidx12alteredBB, align 8
  %cmp13alteredBB = fcmp oge double 1.000000e+02, %775
  store i32 1959349909, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %776 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom14alteredBB
  %777 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp oge double %777, 9.000000e+01
  store i32 -760318428, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %778 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x double], [11 x double]* %q, i64 0, i64 %idxprom38alteredBB
  store double 3.300000e+00, double* %arrayidx39alteredBB, align 8
  store i32 38452539, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %779 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom63alteredBB
  %780 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp oge double 7.400000e+01, %780
  store i32 -8517642, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %781 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom96alteredBB
  %782 = load double, double* %arrayidx97alteredBB, align 8
  %cmp98alteredBB = fcmp oge double 6.300000e+01, %782
  store i32 864493509, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %783 to i64
  %arrayidx108alteredBB = getelementptr inbounds [11 x double], [11 x double]* %t, i64 0, i64 %idxprom107alteredBB
  %784 = load double, double* %arrayidx108alteredBB, align 8
  %cmp109alteredBB = fcmp olt double %784, 6.000000e+01
  store i32 -1339394208, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -430298055, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1826517049, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1927575305, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1685416438, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 2063753013, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1613626072, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = add i32 %785, -614637830
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -614637830
  %_197 = sub i32 %785, 1
  %gen198 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %785, %789
  %_199 = sub i32 %785, 1
  %gen200 = mul i32 %790, 1
  %_201 = shl i32 %785, 1
  %791 = sub i32 0, %785
  %792 = add i32 0, %791
  %_202 = sub i32 0, %785
  %793 = add i32 %792, -315105768
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -315105768
  %gen203 = add i32 %792, 1
  %796 = sub i32 0, 1
  %797 = add i32 %785, %796
  %_204 = sub i32 %785, 1
  %gen205 = mul i32 %797, 1
  %798 = add i32 %785, 1424795754
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1424795754
  %_206 = sub i32 %785, 1
  %gen207 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = add i32 %785, %801
  %_208 = sub i32 %785, 1
  %gen209 = mul i32 %802, 1
  %_210 = shl i32 %785, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %785, %803
  %inc139alteredBB = add nsw i32 %785, 1
  store i32 %804, i32* %i, align 4
  store i32 -1797966992, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %805 = load double, double* %m, align 8
  %806 = load double, double* %k, align 8
  %_215 = fsub double -0.000000e+00, %805
  %gen216 = fadd double %_215, %806
  %_217 = fsub double -0.000000e+00, %805
  %gen218 = fadd double %_217, %806
  %_219 = fsub double %805, %806
  %gen220 = fmul double %_219, %806
  %_221 = fsub double -0.000000e+00, %805
  %gen222 = fadd double %_221, %806
  %divalteredBB = fdiv double %805, %806
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %divalteredBB)
  store i32 1231216024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB214, %for.end140, %originalBBpart2212, %originalBB196, %for.inc138, %for.body128, %for.cond126, %for.end124, %for.inc122, %if.end121, %originalBBpart2194, %originalBB192, %if.end120, %if.end119, %originalBBpart2190, %originalBB188, %if.end118, %if.end117, %originalBBpart2186, %originalBB184, %if.end116, %if.end115, %originalBBpart2182, %originalBB180, %if.end114, %originalBBpart2178, %originalBB176, %if.end113, %originalBBpart2174, %originalBB172, %if.end, %if.then110, %originalBBpart2170, %originalBB168, %if.else106, %if.then103, %land.lhs.true99, %originalBBpart2166, %originalBB164, %if.else95, %if.then92, %land.lhs.true88, %if.else84, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %originalBBpart2162, %originalBB160, %if.else62, %if.then59, %land.lhs.true55, %if.else51, %if.then48, %land.lhs.true44, %if.else40, %originalBBpart2158, %originalBB156, %if.then37, %land.lhs.true33, %if.else29, %if.then26, %land.lhs.true22, %if.else, %if.then, %originalBBpart2154, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB148, %for.body7, %for.cond5, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
