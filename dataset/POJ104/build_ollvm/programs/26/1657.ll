; ModuleID = 'source-C-CXX/26/1657.c'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %k = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %f = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1213481709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 1213481709, label %for.cond
    i32 -2118711677, label %for.body
    i32 595956350, label %for.inc
    i32 -1435962367, label %originalBB
    i32 -1478413640, label %originalBBpart2
    i32 -2117500943, label %for.end
    i32 -194436491, label %originalBB168
    i32 1809901826, label %originalBBpart2170
    i32 -903024527, label %for.cond6
    i32 -667127952, label %for.body8
    i32 -542368089, label %originalBB172
    i32 1465987176, label %originalBBpart2234
    i32 -823679151, label %if.then
    i32 1203592051, label %originalBB236
    i32 -22584170, label %originalBBpart2264
    i32 -403890878, label %if.then46
    i32 -1618829926, label %if.end
    i32 -1264525890, label %originalBB266
    i32 553803985, label %originalBBpart2284
    i32 -567239773, label %if.then62
    i32 -687902152, label %if.end82
    i32 1798180910, label %if.then96
    i32 881189743, label %if.end98
    i32 -552646709, label %originalBB286
    i32 615942830, label %originalBBpart2288
    i32 886446122, label %if.end99
    i32 -1957232525, label %if.then103
    i32 -1957344631, label %if.then117
    i32 398376642, label %if.end120
    i32 -1081533626, label %originalBB290
    i32 -1464372497, label %originalBBpart2318
    i32 -226942276, label %if.then134
    i32 -2066057938, label %if.end147
    i32 -54156722, label %if.then155
    i32 706025261, label %if.end157
    i32 -272523803, label %if.end158
    i32 303790264, label %originalBB320
    i32 698659696, label %originalBBpart2322
    i32 -334519820, label %for.inc159
    i32 2038414413, label %for.end161
    i32 886190048, label %originalBB324
    i32 2052256076, label %originalBBpart2326
    i32 -1696059868, label %originalBBalteredBB
    i32 1667682511, label %originalBB168alteredBB
    i32 1571047395, label %originalBB172alteredBB
    i32 -1278607381, label %originalBB236alteredBB
    i32 1722127906, label %originalBB266alteredBB
    i32 1818035729, label %originalBB286alteredBB
    i32 -1079440957, label %originalBB290alteredBB
    i32 1342873202, label %originalBB320alteredBB
    i32 -249118497, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2118711677, i32 -2117500943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 595956350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1435962367, i32 -1696059868
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -609710048
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -609710048
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1478413640, i32 -1696059868
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1213481709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -2073092105
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2073092105
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -194436491, i32 1667682511
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 328929377
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 328929377
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1809901826, i32 1667682511
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -903024527, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -667127952, i32 2038414413
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1583023532
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1583023532
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -542368089, i32 1571047395
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %111 = load double, double* %arrayidx10, align 8
  %div = fdiv double %111, 2.000000e+00
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  %113 = load double, double* %arrayidx12, align 8
  %div13 = fdiv double %div, %113
  %sub = fsub double -0.000000e+00, %div13
  store double %sub, double* %f, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14
  %115 = load double, double* %arrayidx15, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16
  %117 = load double, double* %arrayidx17, align 8
  %mul = fmul double %115, %117
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %119 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double 4.000000e+00, %119
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21
  %121 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %121
  %sub24 = fsub double %mul, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %122 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %123 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %123
  %div29 = fdiv double %call25, %mul28
  store double %div29, double* %j, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %125 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp une double %125, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 731418525
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 731418525
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1465987176, i32 1571047395
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %141 = select i1 %cmp32.reload, i32 -823679151, i32 886446122
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1203592051, i32 -1278607381
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %157 = load double, double* %arrayidx34, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %159 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %157, %159
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %161 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 4.000000e+00, %161
  %162 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom41
  %163 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %mul40, %163
  %sub44 = fsub double %mul37, %mul43
  %cmp45 = fcmp ogt double %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1044020279
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1044020279
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
  %190 = select i1 %188, i32 -22584170, i32 -1278607381
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %191 = select i1 %cmp45.reload, i32 -403890878, i32 -1618829926
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %192 = load double, double* %f, align 8
  %193 = load double, double* %j, align 8
  %add = fadd double %192, %193
  store double %add, double* %x1, align 8
  %194 = load double, double* %f, align 8
  %195 = load double, double* %j, align 8
  %sub47 = fsub double %194, %195
  store double %sub47, double* %x2, align 8
  %196 = load double, double* %x1, align 8
  %197 = load double, double* %x2, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %196, double %197)
  store i32 -1618829926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1264525890, i32 1722127906
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %225 = load double, double* %arrayidx50, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom51
  %227 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double %225, %227
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %229 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double 4.000000e+00, %229
  %230 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %230 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom57
  %231 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %mul56, %231
  %sub60 = fsub double %mul53, %mul59
  %cmp61 = fcmp olt double %sub60, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1201961412
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1201961412
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 553803985, i32 1722127906
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %247 = select i1 %cmp61.reload, i32 -567239773, i32 -687902152
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %248 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %249 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double -0.000000e+00, %249
  %250 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %250 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %251 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %sub65, %251
  %252 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %252 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom69
  %253 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double 4.000000e+00, %253
  %254 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %254 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom72
  %255 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %mul71, %255
  %add75 = fadd double %mul68, %mul74
  %call76 = call double @sqrt(double %add75) #3
  %256 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %256 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom77
  %257 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double 2.000000e+00, %257
  %div80 = fdiv double %call76, %mul79
  store double %div80, double* %k, align 8
  %258 = load double, double* %f, align 8
  %259 = load double, double* %k, align 8
  %260 = load double, double* %f, align 8
  %261 = load double, double* %k, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %258, double %259, double %260, double %261)
  store i32 -687902152, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %262 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %263 = load double, double* %arrayidx84, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %264 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %265 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double %263, %265
  %266 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %266 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom88
  %267 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 4.000000e+00, %267
  %268 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %268 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom91
  %269 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %mul90, %269
  %sub94 = fsub double %mul87, %mul93
  %cmp95 = fcmp oeq double %sub94, 0.000000e+00
  %270 = select i1 %cmp95, i32 1798180910, i32 881189743
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %271 = load double, double* %f, align 8
  store double %271, double* %x1, align 8
  %272 = load double, double* %f, align 8
  store double %272, double* %x2, align 8
  %273 = load double, double* %f, align 8
  %274 = load double, double* %f, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %273, double %274)
  store i32 881189743, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 165315880
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 165315880
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -552646709, i32 1818035729
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 615942830, i32 1818035729
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 886446122, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %304 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100
  %305 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp oeq double %305, 0.000000e+00
  %306 = select i1 %cmp102, i32 -1957232525, i32 -272523803
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %307 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom104
  %308 = load double, double* %arrayidx105, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %309 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom106
  %310 = load double, double* %arrayidx107, align 8
  %mul108 = fmul double %308, %310
  %311 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %311 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom109
  %312 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double 4.000000e+00, %312
  %313 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %313 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom112
  %314 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %mul111, %314
  %sub115 = fsub double %mul108, %mul114
  %cmp116 = fcmp ogt double %sub115, 0.000000e+00
  %315 = select i1 %cmp116, i32 -1957344631, i32 398376642
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %316 = load double, double* %j, align 8
  store double %316, double* %x1, align 8
  %317 = load double, double* %j, align 8
  %sub118 = fsub double -0.000000e+00, %317
  store double %sub118, double* %x2, align 8
  %318 = load double, double* %x1, align 8
  %319 = load double, double* %x2, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %318, double %319)
  store i32 398376642, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1081533626, i32 -1079440957
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %334 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom121
  %335 = load double, double* %arrayidx122, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %336 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom123
  %337 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %335, %337
  %338 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %338 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom126
  %339 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double 4.000000e+00, %339
  %340 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %340 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom129
  %341 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double %mul128, %341
  %sub132 = fsub double %mul125, %mul131
  %cmp133 = fcmp olt double %sub132, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1972967097
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1972967097
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1464372497, i32 -1079440957
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %369 = select i1 %cmp133.reload, i32 -226942276, i32 -2066057938
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %370 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom135
  %371 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double 4.000000e+00, %371
  %372 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %372 to i64
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom138
  %373 = load double, double* %arrayidx139, align 8
  %mul140 = fmul double %mul137, %373
  %call141 = call double @sqrt(double %mul140) #3
  %374 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %374 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom142
  %375 = load double, double* %arrayidx143, align 8
  %mul144 = fmul double 2.000000e+00, %375
  %div145 = fdiv double %call141, %mul144
  store double %div145, double* %k, align 8
  %376 = load double, double* %k, align 8
  %377 = load double, double* %k, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0), double %376, double %377)
  store i32 -2066057938, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %378 to i64
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom148
  %379 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double -4.000000e+00, %379
  %380 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %380 to i64
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom151
  %381 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul150, %381
  %cmp154 = fcmp oeq double %mul153, 0.000000e+00
  %382 = select i1 %cmp154, i32 -54156722, i32 706025261
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %383 = load double, double* %f, align 8
  store double %383, double* %x1, align 8
  %384 = load double, double* %f, align 8
  store double %384, double* %x2, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i32 0, i32 0))
  store i32 706025261, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -272523803, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 303790264, i32 1342873202
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -2108927011
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2108927011
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 698659696, i32 1342873202
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -334519820, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc160 = add nsw i32 %426, 1
  store i32 %430, i32* %i, align 4
  store i32 -903024527, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -877436071
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -877436071
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 886190048, i32 -249118497
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1522848622
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1522848622
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2052256076, i32 -249118497
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %_ = shl i32 %461, 1
  %462 = sub i32 0, 1433422910
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1433422910
  %_162 = sub i32 0, %461
  %465 = add i32 %464, -978589601
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -978589601
  %gen = add i32 %464, 1
  %468 = sub i32 %461, 256602208
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 256602208
  %_163 = sub i32 %461, 1
  %gen164 = mul i32 %470, 1
  %_165 = shl i32 %461, 1
  %471 = sub i32 0, %461
  %472 = add i32 0, %471
  %_166 = sub i32 0, %461
  %473 = sub i32 %472, -490674843
  %474 = add i32 %473, 1
  %475 = add i32 %474, -490674843
  %gen167 = add i32 %472, 1
  %476 = sub i32 %461, 2070323552
  %477 = add i32 %476, 1
  %478 = add i32 %477, 2070323552
  %incalteredBB = add nsw i32 %461, 1
  store i32 %478, i32* %i, align 4
  store i32 -1435962367, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -194436491, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %479 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %480 = load double, double* %arrayidx10alteredBB, align 8
  %_173 = fsub double -0.000000e+00, %480
  %gen174 = fadd double %_173, 2.000000e+00
  %_175 = fsub double %480, 2.000000e+00
  %gen176 = fmul double %_175, 2.000000e+00
  %_177 = fsub double %480, 2.000000e+00
  %gen178 = fmul double %_177, 2.000000e+00
  %divalteredBB = fdiv double %480, 2.000000e+00
  %481 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %481 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %482 = load double, double* %arrayidx12alteredBB, align 8
  %div13alteredBB = fdiv double %divalteredBB, %482
  %_179 = fsub double -0.000000e+00, %div13alteredBB
  %gen180 = fmul double %_179, %div13alteredBB
  %subalteredBB = fsub double -0.000000e+00, %div13alteredBB
  store double %subalteredBB, double* %f, align 8
  %483 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %483 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %484 = load double, double* %arrayidx15alteredBB, align 8
  %485 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %485 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %486 = load double, double* %arrayidx17alteredBB, align 8
  %_181 = fsub double -0.000000e+00, %484
  %gen182 = fadd double %_181, %486
  %_183 = fsub double -0.000000e+00, %484
  %gen184 = fadd double %_183, %486
  %_185 = fsub double -0.000000e+00, %484
  %gen186 = fadd double %_185, %486
  %_187 = fsub double -0.000000e+00, %484
  %gen188 = fadd double %_187, %486
  %mulalteredBB = fmul double %484, %486
  %487 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %487 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %488 = load double, double* %arrayidx19alteredBB, align 8
  %_189 = fsub double 4.000000e+00, %488
  %gen190 = fmul double %_189, %488
  %_191 = fsub double -0.000000e+00, 4.000000e+00
  %gen192 = fadd double %_191, %488
  %_193 = fsub double 4.000000e+00, %488
  %gen194 = fmul double %_193, %488
  %_195 = fsub double 4.000000e+00, %488
  %gen196 = fmul double %_195, %488
  %_197 = fsub double -0.000000e+00, 4.000000e+00
  %gen198 = fadd double %_197, %488
  %mul20alteredBB = fmul double 4.000000e+00, %488
  %489 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %489 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom21alteredBB
  %490 = load double, double* %arrayidx22alteredBB, align 8
  %_199 = fsub double %mul20alteredBB, %490
  %gen200 = fmul double %_199, %490
  %_201 = fsub double %mul20alteredBB, %490
  %gen202 = fmul double %_201, %490
  %mul23alteredBB = fmul double %mul20alteredBB, %490
  %_203 = fsub double %mulalteredBB, %mul23alteredBB
  %gen204 = fmul double %_203, %mul23alteredBB
  %_205 = fsub double -0.000000e+00, %mulalteredBB
  %gen206 = fadd double %_205, %mul23alteredBB
  %_207 = fsub double -0.000000e+00, %mulalteredBB
  %gen208 = fadd double %_207, %mul23alteredBB
  %_209 = fsub double -0.000000e+00, %mulalteredBB
  %gen210 = fadd double %_209, %mul23alteredBB
  %_211 = fsub double %mulalteredBB, %mul23alteredBB
  %gen212 = fmul double %_211, %mul23alteredBB
  %sub24alteredBB = fsub double %mulalteredBB, %mul23alteredBB
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %491 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %491 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26alteredBB
  %492 = load double, double* %arrayidx27alteredBB, align 8
  %_213 = fsub double -0.000000e+00, 2.000000e+00
  %gen214 = fadd double %_213, %492
  %_215 = fsub double 2.000000e+00, %492
  %gen216 = fmul double %_215, %492
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %492
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %492
  %_221 = fsub double -0.000000e+00, 2.000000e+00
  %gen222 = fadd double %_221, %492
  %_223 = fsub double 2.000000e+00, %492
  %gen224 = fmul double %_223, %492
  %mul28alteredBB = fmul double 2.000000e+00, %492
  %_225 = fsub double %call25alteredBB, %mul28alteredBB
  %gen226 = fmul double %_225, %mul28alteredBB
  %_227 = fsub double %call25alteredBB, %mul28alteredBB
  %gen228 = fmul double %_227, %mul28alteredBB
  %_229 = fsub double -0.000000e+00, %call25alteredBB
  %gen230 = fadd double %_229, %mul28alteredBB
  %_231 = fsub double %call25alteredBB, %mul28alteredBB
  %gen232 = fmul double %_231, %mul28alteredBB
  %div29alteredBB = fdiv double %call25alteredBB, %mul28alteredBB
  store double %div29alteredBB, double* %j, align 8
  %493 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %493 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %494 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp une double %494, 0.000000e+00
  store i32 -542368089, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %495 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %496 = load double, double* %arrayidx34alteredBB, align 8
  %497 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %497 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35alteredBB
  %498 = load double, double* %arrayidx36alteredBB, align 8
  %_237 = fsub double %496, %498
  %gen238 = fmul double %_237, %498
  %_239 = fsub double -0.000000e+00, %496
  %gen240 = fadd double %_239, %498
  %_241 = fsub double -0.000000e+00, %496
  %gen242 = fadd double %_241, %498
  %_243 = fsub double -0.000000e+00, %496
  %gen244 = fadd double %_243, %498
  %mul37alteredBB = fmul double %496, %498
  %499 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %500 = load double, double* %arrayidx39alteredBB, align 8
  %_245 = fsub double 4.000000e+00, %500
  %gen246 = fmul double %_245, %500
  %_247 = fsub double 4.000000e+00, %500
  %gen248 = fmul double %_247, %500
  %mul40alteredBB = fmul double 4.000000e+00, %500
  %501 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %501 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom41alteredBB
  %502 = load double, double* %arrayidx42alteredBB, align 8
  %mul43alteredBB = fmul double %mul40alteredBB, %502
  %_249 = fsub double -0.000000e+00, %mul37alteredBB
  %gen250 = fadd double %_249, %mul43alteredBB
  %_251 = fsub double -0.000000e+00, %mul37alteredBB
  %gen252 = fadd double %_251, %mul43alteredBB
  %_253 = fsub double %mul37alteredBB, %mul43alteredBB
  %gen254 = fmul double %_253, %mul43alteredBB
  %_255 = fsub double -0.000000e+00, %mul37alteredBB
  %gen256 = fadd double %_255, %mul43alteredBB
  %_257 = fsub double -0.000000e+00, %mul37alteredBB
  %gen258 = fadd double %_257, %mul43alteredBB
  %_259 = fsub double %mul37alteredBB, %mul43alteredBB
  %gen260 = fmul double %_259, %mul43alteredBB
  %_261 = fsub double %mul37alteredBB, %mul43alteredBB
  %gen262 = fmul double %_261, %mul43alteredBB
  %sub44alteredBB = fsub double %mul37alteredBB, %mul43alteredBB
  %cmp45alteredBB = fcmp ogt double %sub44alteredBB, 0.000000e+00
  store i32 1203592051, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %503 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49alteredBB
  %504 = load double, double* %arrayidx50alteredBB, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %505 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom51alteredBB
  %506 = load double, double* %arrayidx52alteredBB, align 8
  %mul53alteredBB = fmul double %504, %506
  %507 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %507 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54alteredBB
  %508 = load double, double* %arrayidx55alteredBB, align 8
  %_267 = fsub double -0.000000e+00, 4.000000e+00
  %gen268 = fadd double %_267, %508
  %_269 = fsub double -0.000000e+00, 4.000000e+00
  %gen270 = fadd double %_269, %508
  %mul56alteredBB = fmul double 4.000000e+00, %508
  %509 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %509 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom57alteredBB
  %510 = load double, double* %arrayidx58alteredBB, align 8
  %_271 = fsub double -0.000000e+00, %mul56alteredBB
  %gen272 = fadd double %_271, %510
  %_273 = fsub double %mul56alteredBB, %510
  %gen274 = fmul double %_273, %510
  %_275 = fsub double %mul56alteredBB, %510
  %gen276 = fmul double %_275, %510
  %_277 = fsub double -0.000000e+00, %mul56alteredBB
  %gen278 = fadd double %_277, %510
  %mul59alteredBB = fmul double %mul56alteredBB, %510
  %_279 = fsub double %mul53alteredBB, %mul59alteredBB
  %gen280 = fmul double %_279, %mul59alteredBB
  %_281 = fsub double -0.000000e+00, %mul53alteredBB
  %gen282 = fadd double %_281, %mul59alteredBB
  %sub60alteredBB = fsub double %mul53alteredBB, %mul59alteredBB
  %cmp61alteredBB = fcmp olt double %sub60alteredBB, 0.000000e+00
  store i32 -1264525890, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -552646709, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %511 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom121alteredBB
  %512 = load double, double* %arrayidx122alteredBB, align 8
  %513 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %513 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom123alteredBB
  %514 = load double, double* %arrayidx124alteredBB, align 8
  %_291 = fsub double %512, %514
  %gen292 = fmul double %_291, %514
  %_293 = fsub double %512, %514
  %gen294 = fmul double %_293, %514
  %_295 = fsub double %512, %514
  %gen296 = fmul double %_295, %514
  %_297 = fsub double -0.000000e+00, %512
  %gen298 = fadd double %_297, %514
  %mul125alteredBB = fmul double %512, %514
  %515 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %515 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom126alteredBB
  %516 = load double, double* %arrayidx127alteredBB, align 8
  %_299 = fsub double -0.000000e+00, 4.000000e+00
  %gen300 = fadd double %_299, %516
  %_301 = fsub double 4.000000e+00, %516
  %gen302 = fmul double %_301, %516
  %_303 = fsub double 4.000000e+00, %516
  %gen304 = fmul double %_303, %516
  %_305 = fsub double -0.000000e+00, 4.000000e+00
  %gen306 = fadd double %_305, %516
  %_307 = fsub double 4.000000e+00, %516
  %gen308 = fmul double %_307, %516
  %_309 = fsub double 4.000000e+00, %516
  %gen310 = fmul double %_309, %516
  %mul128alteredBB = fmul double 4.000000e+00, %516
  %517 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %517 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom129alteredBB
  %518 = load double, double* %arrayidx130alteredBB, align 8
  %_311 = fsub double %mul128alteredBB, %518
  %gen312 = fmul double %_311, %518
  %mul131alteredBB = fmul double %mul128alteredBB, %518
  %_313 = fsub double %mul125alteredBB, %mul131alteredBB
  %gen314 = fmul double %_313, %mul131alteredBB
  %_315 = fsub double %mul125alteredBB, %mul131alteredBB
  %gen316 = fmul double %_315, %mul131alteredBB
  %sub132alteredBB = fsub double %mul125alteredBB, %mul131alteredBB
  %cmp133alteredBB = fcmp olt double %sub132alteredBB, 0.000000e+00
  store i32 -1081533626, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 303790264, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 886190048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB266alteredBB, %originalBB236alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB324, %for.end161, %for.inc159, %originalBBpart2322, %originalBB320, %if.end158, %if.end157, %if.then155, %if.end147, %if.then134, %originalBBpart2318, %originalBB290, %if.end120, %if.then117, %if.then103, %if.end99, %originalBBpart2288, %originalBB286, %if.end98, %if.then96, %if.end82, %if.then62, %originalBBpart2284, %originalBB266, %if.end, %if.then46, %originalBBpart2264, %originalBB236, %if.then, %originalBBpart2234, %originalBB172, %for.body8, %for.cond6, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
