; ModuleID = 'source-C-CXX/26/2081.c'
source_filename = "source-C-CXX/26/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %delta = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1144337276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1144337276, label %for.cond
    i32 823827332, label %originalBB
    i32 1836920169, label %originalBBpart2
    i32 88953798, label %for.body
    i32 -1058339479, label %for.inc
    i32 -406148108, label %for.end
    i32 -2008529620, label %originalBB105
    i32 1890872082, label %originalBBpart2107
    i32 32834935, label %for.cond6
    i32 1403666545, label %for.body8
    i32 1619774219, label %if.then
    i32 1226264831, label %if.else
    i32 -1498191034, label %originalBB109
    i32 -787552007, label %originalBBpart2111
    i32 1688264074, label %if.then54
    i32 -1761058105, label %originalBB113
    i32 1109628670, label %originalBBpart2129
    i32 65584656, label %if.else67
    i32 872035452, label %if.then71
    i32 1440023705, label %if.end
    i32 1759536750, label %if.end100
    i32 -1592950952, label %if.end101
    i32 -681248763, label %for.inc102
    i32 1869559870, label %for.end104
    i32 -976455806, label %originalBB131
    i32 -1253850580, label %originalBBpart2133
    i32 -1513411396, label %originalBBalteredBB
    i32 1619889307, label %originalBB105alteredBB
    i32 1200137843, label %originalBB109alteredBB
    i32 -352266185, label %originalBB113alteredBB
    i32 -2110592637, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -443972236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -443972236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 823827332, i32 -1513411396
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1318267460
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1318267460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1836920169, i32 -1513411396
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 88953798, i32 -406148108
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %59 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1058339479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1144337276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2008529620, i32 1619889307
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %104 = select i1 %102, i32 1890872082, i32 1619889307
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 32834935, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 1403666545, i32 1869559870
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %109 = load double, double* %arrayidx10, align 8
  %call11 = call double @pow(double %109, double 2.000000e+00) #3
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %111 = load double, double* %arrayidx13, align 8
  %mul = fmul double 4.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  %113 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %mul, %113
  %sub = fsub double %call11, %mul16
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom19
  %116 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ogt double %116, 0.000000e+00
  %117 = select i1 %cmp21, i32 1619774219, i32 1226264831
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %119 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double 0.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom25
  %121 = load double, double* %arrayidx26, align 8
  %call27 = call double @sqrt(double %121) #3
  %add = fadd double %sub24, %call27
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %123 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %123
  %div = fdiv double %add, %mul30
  %124 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom31
  store double %div, double* %arrayidx32, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %126 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double 0.000000e+00, %126
  %127 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom36
  %128 = load double, double* %arrayidx37, align 8
  %call38 = call double @sqrt(double %128) #3
  %sub39 = fsub double %sub35, %call38
  %129 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom40
  %130 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double 2.000000e+00, %130
  %div43 = fdiv double %sub39, %mul42
  %131 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom44
  store double %div43, double* %arrayidx45, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom46
  %133 = load double, double* %arrayidx47, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %134 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom48
  %135 = load double, double* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %133, double %135)
  store i32 -1592950952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1498191034, i32 1200137843
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %162 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom51
  %163 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oeq double %163, 0.000000e+00
  store i1 %cmp53, i1* %cmp53.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 342933957
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 342933957
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -787552007, i32 1200137843
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %191 = select i1 %cmp53.reload, i32 1688264074, i32 65584656
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -403352693
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -403352693
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1761058105, i32 -352266185
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %207 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %208 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double 0.000000e+00, %208
  %209 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58
  %210 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.000000e+00, %210
  %div61 = fdiv double %sub57, %mul60
  %211 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %211 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom62
  store double %div61, double* %arrayidx63, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64
  %213 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1938365351
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1938365351
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1109628670, i32 -352266185
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1759536750, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %229 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom68
  %230 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %230, 0.000000e+00
  %231 = select i1 %cmp70, i32 872035452, i32 1440023705
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %232 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72
  %233 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double 0.000000e+00, %233
  %234 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %234 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %235 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 2.000000e+00, %235
  %div78 = fdiv double %sub74, %mul77
  %236 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %236 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom79
  store double %div78, double* %arrayidx80, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %237 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom81
  %238 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double 0.000000e+00, %238
  %call84 = call double @sqrt(double %sub83) #3
  %239 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %239 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom85
  %240 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double 2.000000e+00, %240
  %div88 = fdiv double %call84, %mul87
  %241 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %241 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom89
  store double %div88, double* %arrayidx90, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %242 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom91
  %243 = load double, double* %arrayidx92, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %244 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom93
  %245 = load double, double* %arrayidx94, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %246 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom95
  %247 = load double, double* %arrayidx96, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %248 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom97
  %249 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %243, double %245, double %247, double %249)
  store i32 1440023705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759536750, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1592950952, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -681248763, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc103 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 32834935, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -976455806, i32 -2110592637
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1926768852
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1926768852
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1253850580, i32 -2110592637
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 823827332, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2008529620, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %296 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %delta, i64 0, i64 %idxprom51alteredBB
  %297 = load double, double* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = fcmp oeq double %297, 0.000000e+00
  store i32 -1498191034, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %298 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55alteredBB
  %299 = load double, double* %arrayidx56alteredBB, align 8
  %_ = fsub double -0.000000e+00, 0.000000e+00
  %gen = fadd double %_, %299
  %_114 = fsub double -0.000000e+00, 0.000000e+00
  %gen115 = fadd double %_114, %299
  %_116 = fsub double 0.000000e+00, %299
  %gen117 = fmul double %_116, %299
  %_118 = fsub double 0.000000e+00, %299
  %gen119 = fmul double %_118, %299
  %_120 = fsub double -0.000000e+00, 0.000000e+00
  %gen121 = fadd double %_120, %299
  %sub57alteredBB = fsub double 0.000000e+00, %299
  %300 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %300 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom58alteredBB
  %301 = load double, double* %arrayidx59alteredBB, align 8
  %_122 = fsub double 2.000000e+00, %301
  %gen123 = fmul double %_122, %301
  %mul60alteredBB = fmul double 2.000000e+00, %301
  %_124 = fsub double -0.000000e+00, %sub57alteredBB
  %gen125 = fadd double %_124, %mul60alteredBB
  %_126 = fsub double %sub57alteredBB, %mul60alteredBB
  %gen127 = fmul double %_126, %mul60alteredBB
  %div61alteredBB = fdiv double %sub57alteredBB, %mul60alteredBB
  %302 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %302 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom62alteredBB
  store double %div61alteredBB, double* %arrayidx63alteredBB, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %303 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom64alteredBB
  %304 = load double, double* %arrayidx65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %304)
  store i32 -1761058105, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -976455806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB131, %for.end104, %for.inc102, %if.end101, %if.end100, %if.end, %if.then71, %if.else67, %originalBBpart2129, %originalBB113, %if.then54, %originalBBpart2111, %originalBB109, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
