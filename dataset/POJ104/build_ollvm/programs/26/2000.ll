; ModuleID = 'source-C-CXX/26/2000.c'
source_filename = "source-C-CXX/26/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=%.5f+%.5f\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"i;x2=%.5f-%.5f\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"i\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca [100 x [5 x double]], align 16
  %dt = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 388789785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 388789785, label %for.cond
    i32 -1798640548, label %originalBB
    i32 -2080595156, label %originalBBpart2
    i32 2071066070, label %for.body
    i32 345824819, label %originalBB138
    i32 -1669140186, label %originalBBpart2148
    i32 288430040, label %if.then
    i32 -103617842, label %originalBB150
    i32 1938432601, label %originalBBpart2216
    i32 1239330531, label %if.else
    i32 1587245557, label %if.then21
    i32 -1586149717, label %if.else31
    i32 -1738441873, label %if.end
    i32 -400295413, label %originalBB218
    i32 262407125, label %originalBBpart2220
    i32 -302533989, label %if.end61
    i32 1459882049, label %for.inc
    i32 -599186840, label %for.end
    i32 -336933787, label %for.cond62
    i32 653358061, label %for.body64
    i32 1252897369, label %originalBB222
    i32 1639480719, label %originalBBpart2224
    i32 -591880872, label %if.then69
    i32 -1284429903, label %if.else77
    i32 -1461927948, label %if.then82
    i32 1219869167, label %originalBB226
    i32 1682061196, label %originalBBpart2228
    i32 708518470, label %if.else87
    i32 -1718183111, label %if.then92
    i32 1081145496, label %if.then97
    i32 -1312038756, label %if.end101
    i32 -1701597341, label %if.then106
    i32 1489606249, label %originalBB230
    i32 -1511889165, label %originalBBpart2232
    i32 -429584491, label %if.end110
    i32 1138262697, label %originalBB234
    i32 856527203, label %originalBBpart2236
    i32 -1673004101, label %if.end132
    i32 1229274460, label %originalBB238
    i32 -755808509, label %originalBBpart2240
    i32 710766404, label %if.end133
    i32 -321190091, label %if.end134
    i32 331947318, label %for.inc135
    i32 1716372619, label %for.end137
    i32 -732219562, label %originalBB242
    i32 820919156, label %originalBBpart2244
    i32 -111493575, label %originalBBalteredBB
    i32 1982215225, label %originalBB138alteredBB
    i32 -1288789864, label %originalBB150alteredBB
    i32 2022148363, label %originalBB218alteredBB
    i32 -846831602, label %originalBB222alteredBB
    i32 -342312097, label %originalBB226alteredBB
    i32 -1733518094, label %originalBB230alteredBB
    i32 -819313208, label %originalBB234alteredBB
    i32 879371456, label %originalBB238alteredBB
    i32 -747155885, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 582207373
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 582207373
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1798640548, i32 -111493575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 623785743
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 623785743
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -2080595156, i32 -111493575
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2071066070, i32 -599186840
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 907521529
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 907521529
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 345824819, i32 1982215225
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %72 = load double, double* %b, align 8
  %73 = load double, double* %b, align 8
  %mul = fmul double %72, %73
  %74 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %74
  %75 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %75
  %sub = fsub double %mul, %mul3
  store double %sub, double* %dt, align 8
  %76 = load double, double* %dt, align 8
  %cmp4 = fcmp ogt double %76, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -285572264
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -285572264
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1669140186, i32 1982215225
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 288430040, i32 1239330531
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -103617842, i32 -1288789864
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 8
  %108 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %108
  %109 = load double, double* %dt, align 8
  %call7 = call double @sqrt(double %109) #3
  %add = fadd double %sub6, %call7
  %110 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %110
  %div = fdiv double %add, %mul8
  %111 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx10, i64 0, i64 1
  store double %div, double* %arrayidx11, align 8
  %112 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %112
  %113 = load double, double* %dt, align 8
  %call13 = call double @sqrt(double %113) #3
  %sub14 = fsub double %sub12, %call13
  %114 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %114
  %div16 = fdiv double %sub14, %mul15
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx18, i64 0, i64 2
  store double %div16, double* %arrayidx19, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1938432601, i32 -1288789864
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -302533989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load double, double* %dt, align 8
  %cmp20 = fcmp oeq double %130, 0.000000e+00
  %131 = select i1 %cmp20, i32 1587245557, i32 -1586149717
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx23, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx24, align 8
  %133 = load double, double* %b, align 8
  %sub25 = fsub double -0.000000e+00, %133
  %134 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %134
  %div27 = fdiv double %sub25, %mul26
  %135 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx29, i64 0, i64 1
  store double %div27, double* %arrayidx30, align 8
  store i32 -1738441873, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx33, i64 0, i64 0
  store double 3.000000e+00, double* %arrayidx34, align 8
  %137 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %137
  %138 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %138
  %div37 = fdiv double %sub35, %mul36
  %139 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx39, i64 0, i64 1
  store double %div37, double* %arrayidx40, align 8
  %140 = load double, double* %dt, align 8
  %sub41 = fsub double -0.000000e+00, %140
  %call42 = call double @sqrt(double %sub41) #3
  %141 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %141
  %div44 = fdiv double %call42, %mul43
  %142 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx46, i64 0, i64 3
  store double %div44, double* %arrayidx47, align 8
  %143 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %143
  %144 = load double, double* %a, align 8
  %mul49 = fmul double 2.000000e+00, %144
  %div50 = fdiv double %sub48, %mul49
  %145 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx52, i64 0, i64 2
  store double %div50, double* %arrayidx53, align 8
  %146 = load double, double* %dt, align 8
  %sub54 = fsub double -0.000000e+00, %146
  %call55 = call double @sqrt(double %sub54) #3
  %147 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %147
  %div57 = fdiv double %call55, %mul56
  %148 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %148 to i64
  %arrayidx59 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx59, i64 0, i64 4
  store double %div57, double* %arrayidx60, align 8
  store i32 -1738441873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 608975234
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 608975234
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -400295413, i32 2022148363
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 262407125, i32 2022148363
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -302533989, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1459882049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -1900769015
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1900769015
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 388789785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -336933787, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %206, %207
  %208 = select i1 %cmp63, i32 653358061, i32 1716372619
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1252897369, i32 -846831602
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %235 to i64
  %arrayidx66 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx66, i64 0, i64 0
  %236 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oeq double %236, 1.000000e+00
  store i1 %cmp68, i1* %cmp68.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 89496209
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 89496209
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1639480719, i32 -846831602
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %252 = select i1 %cmp68.reload, i32 -591880872, i32 -1284429903
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %253 to i64
  %arrayidx71 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx71, i64 0, i64 1
  %254 = load double, double* %arrayidx72, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %255 to i64
  %arrayidx74 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx74, i64 0, i64 2
  %256 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %254, double %256)
  store i32 -321190091, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %257 to i64
  %arrayidx79 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx79, i64 0, i64 0
  %258 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp oeq double %258, 2.000000e+00
  %259 = select i1 %cmp81, i32 -1461927948, i32 708518470
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1858782174
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1858782174
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1219869167, i32 -342312097
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %287 to i64
  %arrayidx84 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx84, i64 0, i64 1
  %288 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1668467983
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1668467983
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
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
  %315 = select i1 %313, i32 1682061196, i32 -342312097
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 710766404, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %316 to i64
  %arrayidx89 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx89, i64 0, i64 0
  %317 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oeq double %317, 3.000000e+00
  %318 = select i1 %cmp91, i32 -1718183111, i32 -1673004101
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %319 to i64
  %arrayidx94 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx94, i64 0, i64 1
  %320 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp oeq double %320, -0.000000e+00
  %321 = select i1 %cmp96, i32 1081145496, i32 -1312038756
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %322 to i64
  %arrayidx99 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx99, i64 0, i64 1
  store double 0.000000e+00, double* %arrayidx100, align 8
  store i32 -1312038756, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %323 to i64
  %arrayidx103 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx103, i64 0, i64 2
  %324 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oeq double %324, -0.000000e+00
  %325 = select i1 %cmp105, i32 -1701597341, i32 -429584491
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -244825266
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -244825266
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1489606249, i32 -1733518094
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %353 to i64
  %arrayidx108 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx108, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx109, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1530931389
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1530931389
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1511889165, i32 -1733518094
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -429584491, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 2106336867
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 2106336867
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1138262697, i32 -819313208
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %408 to i64
  %arrayidx112 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx112, i64 0, i64 1
  %409 = load double, double* %arrayidx113, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %410 to i64
  %arrayidx115 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx115, i64 0, i64 3
  %411 = load double, double* %arrayidx116, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %412 to i64
  %arrayidx118 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx118, i64 0, i64 2
  %413 = load double, double* %arrayidx119, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %414 to i64
  %arrayidx121 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx121, i64 0, i64 4
  %415 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %409, double %411, double %413, double %415)
  %416 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %416 to i64
  %arrayidx125 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx125, i64 0, i64 2
  %417 = load double, double* %arrayidx126, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %418 to i64
  %arrayidx128 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [5 x double], [5 x double]* %arrayidx128, i64 0, i64 4
  %419 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %417, double %419)
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 856527203, i32 -819313208
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1673004101, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1229274460, i32 879371456
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -243238486
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -243238486
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -755808509, i32 879371456
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 710766404, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -321190091, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 331947318, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc136 = add nsw i32 %499, 1
  store i32 %503, i32* %i, align 4
  store i32 -336933787, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 252026592
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 252026592
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -732219562, i32 -747155885
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 2138650212
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 2138650212
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 820919156, i32 -747155885
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %546, %547
  store i32 -1798640548, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %548 = load double, double* %b, align 8
  %549 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %548
  %gen = fadd double %_, %549
  %_139 = fsub double %548, %549
  %gen140 = fmul double %_139, %549
  %mulalteredBB = fmul double %548, %549
  %550 = load double, double* %a, align 8
  %_141 = fsub double 4.000000e+00, %550
  %gen142 = fmul double %_141, %550
  %mul2alteredBB = fmul double 4.000000e+00, %550
  %551 = load double, double* %c, align 8
  %_143 = fsub double %mul2alteredBB, %551
  %gen144 = fmul double %_143, %551
  %mul3alteredBB = fmul double %mul2alteredBB, %551
  %_145 = fsub double %mulalteredBB, %mul3alteredBB
  %gen146 = fmul double %_145, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %dt, align 8
  %552 = load double, double* %dt, align 8
  %cmp4alteredBB = fcmp ogt double %552, 0.000000e+00
  store i32 345824819, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %553 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidxalteredBB, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5alteredBB, align 8
  %554 = load double, double* %b, align 8
  %_151 = fsub double -0.000000e+00, %554
  %gen152 = fmul double %_151, %554
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %554
  %_155 = fsub double -0.000000e+00, %554
  %gen156 = fmul double %_155, %554
  %_157 = fsub double -0.000000e+00, -0.000000e+00
  %gen158 = fadd double %_157, %554
  %sub6alteredBB = fsub double -0.000000e+00, %554
  %555 = load double, double* %dt, align 8
  %call7alteredBB = call double @sqrt(double %555) #3
  %_159 = fsub double -0.000000e+00, %sub6alteredBB
  %gen160 = fadd double %_159, %call7alteredBB
  %_161 = fsub double %sub6alteredBB, %call7alteredBB
  %gen162 = fmul double %_161, %call7alteredBB
  %_163 = fsub double %sub6alteredBB, %call7alteredBB
  %gen164 = fmul double %_163, %call7alteredBB
  %_165 = fsub double %sub6alteredBB, %call7alteredBB
  %gen166 = fmul double %_165, %call7alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call7alteredBB
  %556 = load double, double* %a, align 8
  %_167 = fsub double 2.000000e+00, %556
  %gen168 = fmul double %_167, %556
  %_169 = fsub double 2.000000e+00, %556
  %gen170 = fmul double %_169, %556
  %mul8alteredBB = fmul double 2.000000e+00, %556
  %_171 = fsub double -0.000000e+00, %addalteredBB
  %gen172 = fadd double %_171, %mul8alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul8alteredBB
  %557 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %557 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx10alteredBB, i64 0, i64 1
  store double %divalteredBB, double* %arrayidx11alteredBB, align 8
  %558 = load double, double* %b, align 8
  %_173 = fsub double -0.000000e+00, -0.000000e+00
  %gen174 = fadd double %_173, %558
  %_175 = fsub double -0.000000e+00, %558
  %gen176 = fmul double %_175, %558
  %_177 = fsub double -0.000000e+00, %558
  %gen178 = fmul double %_177, %558
  %_179 = fsub double -0.000000e+00, -0.000000e+00
  %gen180 = fadd double %_179, %558
  %_181 = fsub double -0.000000e+00, -0.000000e+00
  %gen182 = fadd double %_181, %558
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %558
  %_185 = fsub double -0.000000e+00, -0.000000e+00
  %gen186 = fadd double %_185, %558
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %558
  %_189 = fsub double -0.000000e+00, %558
  %gen190 = fmul double %_189, %558
  %sub12alteredBB = fsub double -0.000000e+00, %558
  %559 = load double, double* %dt, align 8
  %call13alteredBB = call double @sqrt(double %559) #3
  %_191 = fsub double -0.000000e+00, %sub12alteredBB
  %gen192 = fadd double %_191, %call13alteredBB
  %_193 = fsub double -0.000000e+00, %sub12alteredBB
  %gen194 = fadd double %_193, %call13alteredBB
  %_195 = fsub double -0.000000e+00, %sub12alteredBB
  %gen196 = fadd double %_195, %call13alteredBB
  %_197 = fsub double -0.000000e+00, %sub12alteredBB
  %gen198 = fadd double %_197, %call13alteredBB
  %_199 = fsub double -0.000000e+00, %sub12alteredBB
  %gen200 = fadd double %_199, %call13alteredBB
  %sub14alteredBB = fsub double %sub12alteredBB, %call13alteredBB
  %560 = load double, double* %a, align 8
  %_201 = fsub double -0.000000e+00, 2.000000e+00
  %gen202 = fadd double %_201, %560
  %_203 = fsub double 2.000000e+00, %560
  %gen204 = fmul double %_203, %560
  %mul15alteredBB = fmul double 2.000000e+00, %560
  %_205 = fsub double -0.000000e+00, %sub14alteredBB
  %gen206 = fadd double %_205, %mul15alteredBB
  %_207 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen208 = fmul double %_207, %mul15alteredBB
  %_209 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen210 = fmul double %_209, %mul15alteredBB
  %_211 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen212 = fmul double %_211, %mul15alteredBB
  %_213 = fsub double %sub14alteredBB, %mul15alteredBB
  %gen214 = fmul double %_213, %mul15alteredBB
  %div16alteredBB = fdiv double %sub14alteredBB, %mul15alteredBB
  %561 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %561 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx18alteredBB, i64 0, i64 2
  store double %div16alteredBB, double* %arrayidx19alteredBB, align 8
  store i32 -103617842, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -400295413, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %562 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx66alteredBB, i64 0, i64 0
  %563 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp oeq double %563, 1.000000e+00
  store i32 1252897369, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %564 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx84alteredBB, i64 0, i64 1
  %565 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %565)
  store i32 1219869167, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %566 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom107alteredBB
  %arrayidx109alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx108alteredBB, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx109alteredBB, align 8
  store i32 1489606249, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %567 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx112alteredBB, i64 0, i64 1
  %568 = load double, double* %arrayidx113alteredBB, align 8
  %569 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %569 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx115alteredBB, i64 0, i64 3
  %570 = load double, double* %arrayidx116alteredBB, align 8
  %571 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %571 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx118alteredBB, i64 0, i64 2
  %572 = load double, double* %arrayidx119alteredBB, align 8
  %573 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %573 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx121alteredBB, i64 0, i64 4
  %574 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %568, double %570, double %572, double %574)
  %575 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %575 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx125alteredBB, i64 0, i64 2
  %576 = load double, double* %arrayidx126alteredBB, align 8
  %577 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %577 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %x, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [5 x double], [5 x double]* %arrayidx128alteredBB, i64 0, i64 4
  %578 = load double, double* %arrayidx129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %576, double %578)
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1138262697, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1229274460, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -732219562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB242, %for.end137, %for.inc135, %if.end134, %if.end133, %originalBBpart2240, %originalBB238, %if.end132, %originalBBpart2236, %originalBB234, %if.end110, %originalBBpart2232, %originalBB230, %if.then106, %if.end101, %if.then97, %if.then92, %if.else87, %originalBBpart2228, %originalBB226, %if.then82, %if.else77, %if.then69, %originalBBpart2224, %originalBB222, %for.body64, %for.cond62, %for.end, %for.inc, %if.end61, %originalBBpart2220, %originalBB218, %if.end, %if.else31, %if.then21, %if.else, %originalBBpart2216, %originalBB150, %if.then, %originalBBpart2148, %originalBB138, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
