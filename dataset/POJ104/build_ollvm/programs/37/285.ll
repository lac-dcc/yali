; ModuleID = 'source-C-CXX/37/285.c'
source_filename = "source-C-CXX/37/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca double, align 8
  %n = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509507255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1509507255, label %for.cond
    i32 369370843, label %for.body
    i32 436695092, label %for.cond7
    i32 1901219235, label %for.body13
    i32 1297757675, label %for.inc
    i32 1487616361, label %for.end
    i32 714612717, label %for.cond17
    i32 1075883921, label %for.body23
    i32 854425504, label %for.inc30
    i32 1847567410, label %for.end32
    i32 -1442204761, label %for.cond39
    i32 252939853, label %originalBB
    i32 381682858, label %originalBBpart2
    i32 33597759, label %for.body45
    i32 -1308943669, label %originalBB85
    i32 -1526968453, label %originalBBpart2101
    i32 1536638155, label %for.inc60
    i32 652485016, label %for.end62
    i32 125696852, label %for.inc71
    i32 -413399117, label %for.end73
    i32 171140892, label %for.cond74
    i32 111107949, label %originalBB103
    i32 -1628928372, label %originalBBpart2105
    i32 -290687422, label %for.body78
    i32 703024773, label %originalBB107
    i32 -965242454, label %originalBBpart2109
    i32 801670378, label %for.inc82
    i32 1515647414, label %for.end84
    i32 -845373506, label %originalBB111
    i32 -1890927984, label %originalBBpart2113
    i32 -540547874, label %originalBBalteredBB
    i32 -699688825, label %originalBB85alteredBB
    i32 -1434039091, label %originalBB103alteredBB
    i32 -1870813552, label %originalBB107alteredBB
    i32 1269600153, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %k, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 369370843, i32 -413399117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx5)
  store i32 0, i32* %j, align 4
  store i32 436695092, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv8 = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom9
  %8 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp olt double %conv8, %8
  %9 = select i1 %cmp11, i32 1901219235, i32 1487616361
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx15)
  store i32 1297757675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 %11, -1316993680
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1316993680
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 436695092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 714612717, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %conv18 = sitofp i32 %15 to double
  %16 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom19
  %17 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp olt double %conv18, %17
  %18 = select i1 %cmp21, i32 1075883921, i32 1847567410
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom24
  %20 = load double, double* %arrayidx25, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom26
  %22 = load double, double* %arrayidx27, align 8
  %add = fadd double %20, %22
  %23 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  store double %add, double* %arrayidx29, align 8
  store i32 854425504, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc31 = add nsw i32 %24, 1
  store i32 %28, i32* %j, align 4
  store i32 714612717, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %30 = load double, double* %arrayidx34, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom35
  %32 = load double, double* %arrayidx36, align 8
  %div = fdiv double %30, %32
  %33 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  store double %div, double* %arrayidx38, align 8
  store i32 0, i32* %j, align 4
  store i32 -1442204761, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -560564142
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -560564142
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 252939853, i32 -540547874
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %conv40 = sitofp i32 %49 to double
  %50 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %50 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom41
  %51 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp olt double %conv40, %51
  store i1 %cmp43, i1* %cmp43.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 381682858, i32 -540547874
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %66 = select i1 %cmp43.reload, i32 33597759, i32 652485016
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1598690693
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1598690693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1308943669, i32 -699688825
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %94 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %95 = load double, double* %arrayidx47, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %96 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom48
  %97 = load double, double* %arrayidx49, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %99 = load double, double* %arrayidx51, align 8
  %sub = fsub double %97, %99
  %100 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom52
  %101 = load double, double* %arrayidx53, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %103 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %101, %103
  %mul = fmul double %sub, %sub56
  %add57 = fadd double %95, %mul
  %104 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %104 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58
  store double %add57, double* %arrayidx59, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1526968453, i32 -699688825
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1536638155, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc61 = add nsw i32 %131, 1
  store i32 %135, i32* %j, align 4
  store i32 -1442204761, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom63
  %137 = load double, double* %arrayidx64, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %138 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom65
  %139 = load double, double* %arrayidx66, align 8
  %div67 = fdiv double %137, %139
  %call68 = call double @sqrt(double %div67) #3
  %140 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom69
  store double %call68, double* %arrayidx70, align 8
  store i32 125696852, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1213558062
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1213558062
  %inc72 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 1509507255, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 171140892, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -225746630
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -225746630
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 111107949, i32 -1434039091
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %conv75 = sitofp i32 %160 to double
  %161 = load double, double* %k, align 8
  %cmp76 = fcmp olt double %conv75, %161
  store i1 %cmp76, i1* %cmp76.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1628928372, i32 -1434039091
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %188 = select i1 %cmp76.reload, i32 -290687422, i32 1515647414
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 102790881
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 102790881
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 703024773, i32 -1870813552
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %216 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79
  %217 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -885325056
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -885325056
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -965242454, i32 -1870813552
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 801670378, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 2131688659
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 2131688659
  %inc83 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 171140892, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -845373506, i32 1269600153
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1580698917
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1580698917
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1890927984, i32 1269600153
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %conv40alteredBB = sitofp i32 %290 to double
  %291 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %291 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n, i64 0, i64 %idxprom41alteredBB
  %292 = load double, double* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = fcmp olt double %conv40alteredBB, %292
  store i32 252939853, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %293 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46alteredBB
  %294 = load double, double* %arrayidx47alteredBB, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %295 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom48alteredBB
  %296 = load double, double* %arrayidx49alteredBB, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %297 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50alteredBB
  %298 = load double, double* %arrayidx51alteredBB, align 8
  %_ = fsub double -0.000000e+00, %296
  %gen = fadd double %_, %298
  %_86 = fsub double %296, %298
  %gen87 = fmul double %_86, %298
  %_88 = fsub double -0.000000e+00, %296
  %gen89 = fadd double %_88, %298
  %_90 = fsub double -0.000000e+00, %296
  %gen91 = fadd double %_90, %298
  %_92 = fsub double %296, %298
  %gen93 = fmul double %_92, %298
  %_94 = fsub double -0.000000e+00, %296
  %gen95 = fadd double %_94, %298
  %subalteredBB = fsub double %296, %298
  %299 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %299 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom52alteredBB
  %300 = load double, double* %arrayidx53alteredBB, align 8
  %301 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %301 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %302 = load double, double* %arrayidx55alteredBB, align 8
  %_96 = fsub double -0.000000e+00, %300
  %gen97 = fadd double %_96, %302
  %sub56alteredBB = fsub double %300, %302
  %mulalteredBB = fmul double %subalteredBB, %sub56alteredBB
  %_98 = fsub double -0.000000e+00, %294
  %gen99 = fadd double %_98, %mulalteredBB
  %add57alteredBB = fadd double %294, %mulalteredBB
  %303 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %303 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom58alteredBB
  store double %add57alteredBB, double* %arrayidx59alteredBB, align 8
  store i32 -1308943669, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %conv75alteredBB = sitofp i32 %304 to double
  %305 = load double, double* %k, align 8
  %cmp76alteredBB = fcmp olt double %conv75alteredBB, %305
  store i32 111107949, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %306 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79alteredBB
  %307 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %307)
  store i32 703024773, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -845373506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB111, %for.end84, %for.inc82, %originalBBpart2109, %originalBB107, %for.body78, %originalBBpart2105, %originalBB103, %for.cond74, %for.end73, %for.inc71, %for.end62, %for.inc60, %originalBBpart2101, %originalBB85, %for.body45, %originalBBpart2, %originalBB, %for.cond39, %for.end32, %for.inc30, %for.body23, %for.cond17, %for.end, %for.inc, %for.body13, %for.cond7, %for.body, %for.cond, %switchDefault
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
