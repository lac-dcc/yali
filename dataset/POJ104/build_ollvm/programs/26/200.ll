; ModuleID = 'source-C-CXX/26/200.c'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [3 x double]], align 16
  %delta = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %real1 = alloca double, align 8
  %real2 = alloca double, align 8
  %imz1 = alloca double, align 8
  %imz2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 595651461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 595651461, label %for.cond
    i32 -1543954525, label %for.body
    i32 1078690908, label %originalBB
    i32 1097955738, label %originalBBpart2
    i32 1293997460, label %for.cond1
    i32 -1982229138, label %originalBB105
    i32 1401499092, label %originalBBpart2107
    i32 1903281760, label %for.body3
    i32 2043209256, label %for.inc
    i32 379294723, label %for.end
    i32 -1906954935, label %originalBB109
    i32 1434266170, label %originalBBpart2149
    i32 2048417367, label %if.then
    i32 320526161, label %if.else
    i32 -1410533078, label %originalBB151
    i32 954288645, label %originalBBpart2153
    i32 912160365, label %if.then46
    i32 1135205617, label %originalBB155
    i32 -2018818856, label %originalBBpart2171
    i32 1964568468, label %if.else57
    i32 -938048350, label %if.then92
    i32 -1420725401, label %if.end
    i32 373498063, label %originalBB173
    i32 -760293461, label %originalBBpart2175
    i32 1667170151, label %if.then96
    i32 1069318143, label %originalBB177
    i32 1048386285, label %originalBBpart2179
    i32 1722797937, label %if.end98
    i32 -1949420129, label %originalBB181
    i32 1695818347, label %originalBBpart2183
    i32 100583753, label %if.end100
    i32 -1038376748, label %if.end101
    i32 -1467237305, label %originalBB185
    i32 -1393426609, label %originalBBpart2187
    i32 -1056635921, label %for.inc102
    i32 -858976373, label %for.end104
    i32 -942644983, label %originalBB189
    i32 -1480264251, label %originalBBpart2191
    i32 928556536, label %originalBBalteredBB
    i32 -39047710, label %originalBB105alteredBB
    i32 -1141246022, label %originalBB109alteredBB
    i32 -1583148032, label %originalBB151alteredBB
    i32 591980161, label %originalBB155alteredBB
    i32 1848974978, label %originalBB173alteredBB
    i32 1226413661, label %originalBB177alteredBB
    i32 -2088552663, label %originalBB181alteredBB
    i32 498214186, label %originalBB185alteredBB
    i32 -1703694708, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1141997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1141997
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1543954525, i32 -858976373
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1850208390
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1850208390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1078690908, i32 928556536
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1097955738, i32 928556536
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1293997460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1982229138, i32 -39047710
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %61, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1401499092, i32 -39047710
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1903281760, i32 379294723
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 2043209256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1282572568
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1282572568
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  store i32 1293997460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1906954935, i32 -1141246022
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 1
  %110 = load double, double* %arrayidx9, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11, i64 0, i64 1
  %112 = load double, double* %arrayidx12, align 8
  %mul = fmul double %110, %112
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0
  %114 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double 4.000000e+00, %114
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18, i64 0, i64 2
  %116 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul16, %116
  %sub21 = fsub double %mul, %mul20
  store double %sub21, double* %delta, align 8
  %117 = load double, double* %delta, align 8
  %cmp22 = fcmp ogt double %117, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1434266170, i32 -1141246022
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %144 = select i1 %cmp22.reload, i32 2048417367, i32 320526161
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 1
  %146 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double -1.000000e+00, %146
  %147 = load double, double* %delta, align 8
  %call27 = call double @sqrt(double %147) #4
  %add = fadd double %mul26, %call27
  %148 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 0
  %149 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double 2.000000e+00, %149
  %div = fdiv double %add, %mul31
  store double %div, double* %x1, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 1
  %151 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double -1.000000e+00, %151
  %152 = load double, double* %delta, align 8
  %call36 = call double @sqrt(double %152) #4
  %sub37 = fsub double %mul35, %call36
  %153 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %153 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0
  %154 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 2.000000e+00, %154
  %div42 = fdiv double %sub37, %mul41
  store double %div42, double* %x2, align 8
  %155 = load double, double* %x1, align 8
  %156 = load double, double* %x2, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %155, double %156)
  store i32 -1038376748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1215820371
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1215820371
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1410533078, i32 -1583148032
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %172 = load double, double* %delta, align 8
  %call44 = call double @fabs(double %172) #5
  %cmp45 = fcmp olt double %call44, 1.000000e-05
  store i1 %cmp45, i1* %cmp45.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1965613956
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1965613956
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 954288645, i32 -1583148032
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %188 = select i1 %cmp45.reload, i32 912160365, i32 1964568468
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1135205617, i32 591980161
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48, i64 0, i64 1
  %204 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double -1.000000e+00, %204
  %205 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %205 to i64
  %arrayidx52 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 0
  %206 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %206
  %div55 = fdiv double %mul50, %mul54
  store double %div55, double* %x1, align 8
  %207 = load double, double* %x1, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1266500256
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1266500256
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2018818856, i32 591980161
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 100583753, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %223 to i64
  %arrayidx59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx59, i64 0, i64 1
  %224 = load double, double* %arrayidx60, align 8
  %mul61 = fmul double -1.000000e+00, %224
  %225 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %225 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 0
  %226 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 2.000000e+00, %226
  %div66 = fdiv double %mul61, %mul65
  store double %div66, double* %real1, align 8
  %227 = load double, double* %delta, align 8
  %mul67 = fmul double -1.000000e+00, %227
  %call68 = call double @sqrt(double %mul67) #4
  %228 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %228 to i64
  %arrayidx70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 0
  %229 = load double, double* %arrayidx71, align 8
  %mul72 = fmul double 2.000000e+00, %229
  %div73 = fdiv double %call68, %mul72
  store double %div73, double* %imz1, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %230 to i64
  %arrayidx75 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx75, i64 0, i64 1
  %231 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double -1.000000e+00, %231
  %232 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0
  %233 = load double, double* %arrayidx80, align 8
  %mul81 = fmul double 2.000000e+00, %233
  %div82 = fdiv double %mul77, %mul81
  store double %div82, double* %real2, align 8
  %234 = load double, double* %delta, align 8
  %mul83 = fmul double -1.000000e+00, %234
  %call84 = call double @sqrt(double %mul83) #4
  %235 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %235 to i64
  %arrayidx86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx86, i64 0, i64 0
  %236 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double 2.000000e+00, %236
  %div89 = fdiv double %call84, %mul88
  store double %div89, double* %imz2, align 8
  %237 = load double, double* %real1, align 8
  %call90 = call double @fabs(double %237) #5
  %cmp91 = fcmp olt double %call90, 1.000000e-05
  %238 = select i1 %cmp91, i32 -938048350, i32 -1420725401
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %239 = load double, double* %real1, align 8
  %call93 = call double @fabs(double %239) #5
  store double %call93, double* %real1, align 8
  store i32 -1420725401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 373498063, i32 1848974978
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %254 = load double, double* %real2, align 8
  %call94 = call double @fabs(double %254) #5
  %cmp95 = fcmp olt double %call94, 1.000000e-05
  store i1 %cmp95, i1* %cmp95.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 324803030
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 324803030
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -760293461, i32 1848974978
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %282 = select i1 %cmp95.reload, i32 1667170151, i32 1722797937
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2017978364
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2017978364
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1069318143, i32 1226413661
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %298 = load double, double* %real2, align 8
  %call97 = call double @fabs(double %298) #5
  store double %call97, double* %real2, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1568990918
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1568990918
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1048386285, i32 1226413661
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1722797937, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1949420129, i32 -2088552663
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %352 = load double, double* %real1, align 8
  %353 = load double, double* %imz1, align 8
  %354 = load double, double* %real2, align 8
  %355 = load double, double* %imz2, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %352, double %353, double %354, double %355)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1695818347, i32 -2088552663
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 100583753, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1038376748, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -941771306
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -941771306
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1467237305, i32 498214186
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -162808547
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -162808547
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1393426609, i32 498214186
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1056635921, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 1523068333
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1523068333
  %inc103 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 595651461, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1867625121
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1867625121
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
  %454 = select i1 %452, i32 -942644983, i32 -1703694708
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1480264251, i32 -1703694708
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1078690908, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %481, 2
  store i32 -1982229138, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %482 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8alteredBB, i64 0, i64 1
  %483 = load double, double* %arrayidx9alteredBB, align 8
  %484 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %484 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx11alteredBB, i64 0, i64 1
  %485 = load double, double* %arrayidx12alteredBB, align 8
  %_ = fsub double %483, %485
  %gen = fmul double %_, %485
  %_110 = fsub double -0.000000e+00, %483
  %gen111 = fadd double %_110, %485
  %_112 = fsub double %483, %485
  %gen113 = fmul double %_112, %485
  %_114 = fsub double %483, %485
  %gen115 = fmul double %_114, %485
  %_116 = fsub double -0.000000e+00, %483
  %gen117 = fadd double %_116, %485
  %_118 = fsub double %483, %485
  %gen119 = fmul double %_118, %485
  %mulalteredBB = fmul double %483, %485
  %486 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %486 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14alteredBB, i64 0, i64 0
  %487 = load double, double* %arrayidx15alteredBB, align 8
  %_120 = fsub double 4.000000e+00, %487
  %gen121 = fmul double %_120, %487
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %487
  %_124 = fsub double 4.000000e+00, %487
  %gen125 = fmul double %_124, %487
  %_126 = fsub double 4.000000e+00, %487
  %gen127 = fmul double %_126, %487
  %_128 = fsub double -0.000000e+00, 4.000000e+00
  %gen129 = fadd double %_128, %487
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %487
  %mul16alteredBB = fmul double 4.000000e+00, %487
  %488 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %488 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx18alteredBB, i64 0, i64 2
  %489 = load double, double* %arrayidx19alteredBB, align 8
  %_132 = fsub double %mul16alteredBB, %489
  %gen133 = fmul double %_132, %489
  %mul20alteredBB = fmul double %mul16alteredBB, %489
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %mul20alteredBB
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %mul20alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %mul20alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %mul20alteredBB
  %_142 = fsub double -0.000000e+00, %mulalteredBB
  %gen143 = fadd double %_142, %mul20alteredBB
  %_144 = fsub double -0.000000e+00, %mulalteredBB
  %gen145 = fadd double %_144, %mul20alteredBB
  %_146 = fsub double %mulalteredBB, %mul20alteredBB
  %gen147 = fmul double %_146, %mul20alteredBB
  %sub21alteredBB = fsub double %mulalteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %delta, align 8
  %490 = load double, double* %delta, align 8
  %cmp22alteredBB = fcmp ogt double %490, 0.000000e+00
  store i32 -1906954935, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %491 = load double, double* %delta, align 8
  %call44alteredBB = call double @fabs(double %491) #5
  %cmp45alteredBB = fcmp olt double %call44alteredBB, 1.000000e-05
  store i32 -1410533078, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %492 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx48alteredBB, i64 0, i64 1
  %493 = load double, double* %arrayidx49alteredBB, align 8
  %_156 = fsub double -1.000000e+00, %493
  %gen157 = fmul double %_156, %493
  %mul50alteredBB = fmul double -1.000000e+00, %493
  %494 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %494 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52alteredBB, i64 0, i64 0
  %495 = load double, double* %arrayidx53alteredBB, align 8
  %_158 = fsub double 2.000000e+00, %495
  %gen159 = fmul double %_158, %495
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %495
  %_162 = fsub double 2.000000e+00, %495
  %gen163 = fmul double %_162, %495
  %mul54alteredBB = fmul double 2.000000e+00, %495
  %_164 = fsub double %mul50alteredBB, %mul54alteredBB
  %gen165 = fmul double %_164, %mul54alteredBB
  %_166 = fsub double -0.000000e+00, %mul50alteredBB
  %gen167 = fadd double %_166, %mul54alteredBB
  %_168 = fsub double -0.000000e+00, %mul50alteredBB
  %gen169 = fadd double %_168, %mul54alteredBB
  %div55alteredBB = fdiv double %mul50alteredBB, %mul54alteredBB
  store double %div55alteredBB, double* %x1, align 8
  %496 = load double, double* %x1, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %496)
  store i32 1135205617, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %497 = load double, double* %real2, align 8
  %call94alteredBB = call double @fabs(double %497) #5
  %cmp95alteredBB = fcmp olt double %call94alteredBB, 1.000000e-05
  store i32 373498063, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %498 = load double, double* %real2, align 8
  %call97alteredBB = call double @fabs(double %498) #5
  store double %call97alteredBB, double* %real2, align 8
  store i32 1069318143, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %499 = load double, double* %real1, align 8
  %500 = load double, double* %imz1, align 8
  %501 = load double, double* %real2, align 8
  %502 = load double, double* %imz2, align 8
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %499, double %500, double %501, double %502)
  store i32 -1949420129, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1467237305, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -942644983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB189, %for.end104, %for.inc102, %originalBBpart2187, %originalBB185, %if.end101, %if.end100, %originalBBpart2183, %originalBB181, %if.end98, %originalBBpart2179, %originalBB177, %if.then96, %originalBBpart2175, %originalBB173, %if.end, %if.then92, %if.else57, %originalBBpart2171, %originalBB155, %if.then46, %originalBBpart2153, %originalBB151, %if.else, %if.then, %originalBBpart2149, %originalBB109, %for.end, %for.inc, %for.body3, %originalBBpart2107, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
