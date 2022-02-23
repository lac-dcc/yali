; ModuleID = 'source-C-CXX/26/1410.c'
source_filename = "source-C-CXX/26/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Wrong input,please input again.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca [11 x double], align 16
  %x2 = alloca [11 x double], align 16
  %disc = alloca [11 x double], align 16
  %real = alloca [11 x double], align 16
  %imag = alloca [11 x double], align 16
  %a = alloca [11 x float], align 16
  %b = alloca [11 x float], align 16
  %c = alloca [11 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1880243282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 1880243282, label %for.cond
    i32 -1261769941, label %for.body
    i32 -9133124, label %for.end
    i32 -1524303207, label %originalBB
    i32 711257300, label %originalBBpart2
    i32 708268754, label %for.cond3
    i32 81749780, label %for.body5
    i32 -875561874, label %for.inc
    i32 -976156797, label %for.end11
    i32 248098030, label %for.cond12
    i32 1904455604, label %originalBB121
    i32 -543097772, label %originalBBpart2123
    i32 1695447599, label %for.body14
    i32 -794294696, label %originalBB125
    i32 1878684554, label %originalBBpart2157
    i32 1853369453, label %if.then
    i32 771045220, label %originalBB159
    i32 -2050819753, label %originalBBpart2251
    i32 -378572148, label %if.else
    i32 -1572326005, label %land.lhs.true
    i32 534350086, label %if.then72
    i32 -788680420, label %if.else86
    i32 -1184127438, label %if.end
    i32 -1114237686, label %originalBB253
    i32 750954995, label %originalBBpart2255
    i32 -490195807, label %if.end117
    i32 2119335744, label %for.inc118
    i32 -1336462846, label %for.end120
    i32 972504863, label %originalBBalteredBB
    i32 -1108104043, label %originalBB121alteredBB
    i32 986139789, label %originalBB125alteredBB
    i32 -1940290739, label %originalBB159alteredBB
    i32 351797138, label %originalBB253alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 11
  %1 = select i1 %cmp, i32 -1261769941, i32 -9133124
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1880243282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -310586816
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -310586816
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1524303207, i32 972504863
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 711257300, i32 972504863
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 708268754, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %31, %32
  %33 = select i1 %cmp4, i32 81749780, i32 -976156797
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom6
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), float* %arrayidx, float* %arrayidx7, float* %arrayidx9)
  store i32 -875561874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 844216553
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 844216553
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 708268754, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 248098030, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2096380276
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2096380276
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1904455604, i32 -1108104043
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %56, %57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1359828672
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1359828672
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -543097772, i32 -1108104043
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %85 = select i1 %cmp13.reload, i32 1695447599, i32 -1336462846
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -594380227
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -594380227
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -794294696, i32 986139789
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15
  %114 = load float, float* %arrayidx16, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom17
  %116 = load float, float* %arrayidx18, align 4
  %mul = fmul float %114, %116
  %117 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom19
  %118 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float 4.000000e+00, %118
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom22
  %120 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %120
  %sub = fsub float %mul, %mul24
  %conv = fpext float %sub to double
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom25
  store double %conv, double* %arrayidx26, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom27
  %123 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %123, 1.000000e-06
  store i1 %cmp29, i1* %cmp29.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1651649107
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1651649107
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1878684554, i32 986139789
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 1853369453, i32 -378572148
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1673354678
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1673354678
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 771045220, i32 -1940290739
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom31
  %156 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float -0.000000e+00, %156
  %conv34 = fpext float %sub33 to double
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom35
  %158 = load double, double* %arrayidx36, align 8
  %call37 = call double @sqrt(double %158) #3
  %add = fadd double %conv34, %call37
  %159 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom38
  %160 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %160
  %conv41 = fpext float %mul40 to double
  %div = fdiv double %add, %conv41
  %161 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %161 to i64
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom42
  store double %div, double* %arrayidx43, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom44
  %163 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float -0.000000e+00, %163
  %conv47 = fpext float %sub46 to double
  %164 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom48
  %165 = load double, double* %arrayidx49, align 8
  %call50 = call double @sqrt(double %165) #3
  %sub51 = fsub double %conv47, %call50
  %166 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %166 to i64
  %arrayidx53 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom52
  %167 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 2.000000e+00, %167
  %conv55 = fpext float %mul54 to double
  %div56 = fdiv double %sub51, %conv55
  %168 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [11 x double], [11 x double]* %x2, i64 0, i64 %idxprom57
  store double %div56, double* %arrayidx58, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %169 to i64
  %arrayidx60 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom59
  %170 = load double, double* %arrayidx60, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [11 x double], [11 x double]* %x2, i64 0, i64 %idxprom61
  %172 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %170, double %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1838736284
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1838736284
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2050819753, i32 -1940290739
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -490195807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %188 to i64
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom64
  %189 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ole double %189, 1.000000e-06
  %190 = select i1 %cmp66, i32 -1572326005, i32 -788680420
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %191 to i64
  %arrayidx69 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom68
  %192 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oge double %192, -1.000000e-06
  %193 = select i1 %cmp70, i32 534350086, i32 -788680420
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %194 to i64
  %arrayidx74 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom73
  %195 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float -0.000000e+00, %195
  %196 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %196 to i64
  %arrayidx77 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom76
  %197 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float 2.000000e+00, %197
  %div79 = fdiv float %sub75, %mul78
  %conv80 = fpext float %div79 to double
  %198 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %198 to i64
  %arrayidx82 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom81
  store double %conv80, double* %arrayidx82, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %199 to i64
  %arrayidx84 = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom83
  %200 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 -1184127438, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %201 to i64
  %arrayidx88 = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom87
  %202 = load float, float* %arrayidx88, align 4
  %sub89 = fsub float -0.000000e+00, %202
  %203 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %203 to i64
  %arrayidx91 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom90
  %204 = load float, float* %arrayidx91, align 4
  %mul92 = fmul float 2.000000e+00, %204
  %div93 = fdiv float %sub89, %mul92
  %conv94 = fpext float %div93 to double
  %205 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %205 to i64
  %arrayidx96 = getelementptr inbounds [11 x double], [11 x double]* %real, i64 0, i64 %idxprom95
  store double %conv94, double* %arrayidx96, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %206 to i64
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom97
  %207 = load double, double* %arrayidx98, align 8
  %sub99 = fsub double -0.000000e+00, %207
  %call100 = call double @sqrt(double %sub99) #3
  %208 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %208 to i64
  %arrayidx102 = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom101
  %209 = load float, float* %arrayidx102, align 4
  %mul103 = fmul float 2.000000e+00, %209
  %conv104 = fpext float %mul103 to double
  %div105 = fdiv double %call100, %conv104
  %210 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %210 to i64
  %arrayidx107 = getelementptr inbounds [11 x double], [11 x double]* %imag, i64 0, i64 %idxprom106
  store double %div105, double* %arrayidx107, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %211 to i64
  %arrayidx109 = getelementptr inbounds [11 x double], [11 x double]* %real, i64 0, i64 %idxprom108
  %212 = load double, double* %arrayidx109, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %213 to i64
  %arrayidx111 = getelementptr inbounds [11 x double], [11 x double]* %imag, i64 0, i64 %idxprom110
  %214 = load double, double* %arrayidx111, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %215 to i64
  %arrayidx113 = getelementptr inbounds [11 x double], [11 x double]* %real, i64 0, i64 %idxprom112
  %216 = load double, double* %arrayidx113, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %217 to i64
  %arrayidx115 = getelementptr inbounds [11 x double], [11 x double]* %imag, i64 0, i64 %idxprom114
  %218 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %212, double %214, double %216, double %218)
  store i32 -1184127438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 296887234
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 296887234
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1114237686, i32 351797138
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 796706205
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 796706205
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 750954995, i32 351797138
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -490195807, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2119335744, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc119 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 248098030, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524303207, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %252, %253
  store i32 1904455604, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %254 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom15alteredBB
  %255 = load float, float* %arrayidx16alteredBB, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %256 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom17alteredBB
  %257 = load float, float* %arrayidx18alteredBB, align 4
  %mulalteredBB = fmul float %255, %257
  %258 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %258 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %259 = load float, float* %arrayidx20alteredBB, align 4
  %_ = fsub float -0.000000e+00, 4.000000e+00
  %gen = fadd float %_, %259
  %_126 = fsub float -0.000000e+00, 4.000000e+00
  %gen127 = fadd float %_126, %259
  %_128 = fsub float -0.000000e+00, 4.000000e+00
  %gen129 = fadd float %_128, %259
  %_130 = fsub float -0.000000e+00, 4.000000e+00
  %gen131 = fadd float %_130, %259
  %_132 = fsub float -0.000000e+00, 4.000000e+00
  %gen133 = fadd float %_132, %259
  %_134 = fsub float 4.000000e+00, %259
  %gen135 = fmul float %_134, %259
  %_136 = fsub float 4.000000e+00, %259
  %gen137 = fmul float %_136, %259
  %mul21alteredBB = fmul float 4.000000e+00, %259
  %260 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %260 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c, i64 0, i64 %idxprom22alteredBB
  %261 = load float, float* %arrayidx23alteredBB, align 4
  %_138 = fsub float %mul21alteredBB, %261
  %gen139 = fmul float %_138, %261
  %_140 = fsub float %mul21alteredBB, %261
  %gen141 = fmul float %_140, %261
  %_142 = fsub float -0.000000e+00, %mul21alteredBB
  %gen143 = fadd float %_142, %261
  %_144 = fsub float -0.000000e+00, %mul21alteredBB
  %gen145 = fadd float %_144, %261
  %_146 = fsub float -0.000000e+00, %mul21alteredBB
  %gen147 = fadd float %_146, %261
  %_148 = fsub float %mul21alteredBB, %261
  %gen149 = fmul float %_148, %261
  %mul24alteredBB = fmul float %mul21alteredBB, %261
  %_150 = fsub float %mulalteredBB, %mul24alteredBB
  %gen151 = fmul float %_150, %mul24alteredBB
  %_152 = fsub float %mulalteredBB, %mul24alteredBB
  %gen153 = fmul float %_152, %mul24alteredBB
  %_154 = fsub float -0.000000e+00, %mulalteredBB
  %gen155 = fadd float %_154, %mul24alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul24alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  %262 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %262 to i64
  %arrayidx26alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom25alteredBB
  store double %convalteredBB, double* %arrayidx26alteredBB, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %263 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom27alteredBB
  %264 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp ogt double %264, 1.000000e-06
  store i32 -794294696, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %265 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom31alteredBB
  %266 = load float, float* %arrayidx32alteredBB, align 4
  %_160 = fsub float -0.000000e+00, -0.000000e+00
  %gen161 = fadd float %_160, %266
  %_162 = fsub float -0.000000e+00, %266
  %gen163 = fmul float %_162, %266
  %_164 = fsub float -0.000000e+00, -0.000000e+00
  %gen165 = fadd float %_164, %266
  %_166 = fsub float -0.000000e+00, %266
  %gen167 = fmul float %_166, %266
  %_168 = fsub float -0.000000e+00, -0.000000e+00
  %gen169 = fadd float %_168, %266
  %_170 = fsub float -0.000000e+00, -0.000000e+00
  %gen171 = fadd float %_170, %266
  %sub33alteredBB = fsub float -0.000000e+00, %266
  %conv34alteredBB = fpext float %sub33alteredBB to double
  %267 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %267 to i64
  %arrayidx36alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom35alteredBB
  %268 = load double, double* %arrayidx36alteredBB, align 8
  %call37alteredBB = call double @sqrt(double %268) #3
  %_172 = fsub double -0.000000e+00, %conv34alteredBB
  %gen173 = fadd double %_172, %call37alteredBB
  %_174 = fsub double %conv34alteredBB, %call37alteredBB
  %gen175 = fmul double %_174, %call37alteredBB
  %addalteredBB = fadd double %conv34alteredBB, %call37alteredBB
  %269 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %269 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom38alteredBB
  %270 = load float, float* %arrayidx39alteredBB, align 4
  %_176 = fsub float 2.000000e+00, %270
  %gen177 = fmul float %_176, %270
  %_178 = fsub float -0.000000e+00, 2.000000e+00
  %gen179 = fadd float %_178, %270
  %_180 = fsub float 2.000000e+00, %270
  %gen181 = fmul float %_180, %270
  %_182 = fsub float 2.000000e+00, %270
  %gen183 = fmul float %_182, %270
  %_184 = fsub float 2.000000e+00, %270
  %gen185 = fmul float %_184, %270
  %_186 = fsub float 2.000000e+00, %270
  %gen187 = fmul float %_186, %270
  %_188 = fsub float -0.000000e+00, 2.000000e+00
  %gen189 = fadd float %_188, %270
  %mul40alteredBB = fmul float 2.000000e+00, %270
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %_190 = fsub double -0.000000e+00, %addalteredBB
  %gen191 = fadd double %_190, %conv41alteredBB
  %_192 = fsub double %addalteredBB, %conv41alteredBB
  %gen193 = fmul double %_192, %conv41alteredBB
  %_194 = fsub double -0.000000e+00, %addalteredBB
  %gen195 = fadd double %_194, %conv41alteredBB
  %_196 = fsub double -0.000000e+00, %addalteredBB
  %gen197 = fadd double %_196, %conv41alteredBB
  %_198 = fsub double -0.000000e+00, %addalteredBB
  %gen199 = fadd double %_198, %conv41alteredBB
  %_200 = fsub double %addalteredBB, %conv41alteredBB
  %gen201 = fmul double %_200, %conv41alteredBB
  %_202 = fsub double %addalteredBB, %conv41alteredBB
  %gen203 = fmul double %_202, %conv41alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv41alteredBB
  %271 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %271 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom42alteredBB
  store double %divalteredBB, double* %arrayidx43alteredBB, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %272 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %273 = load float, float* %arrayidx45alteredBB, align 4
  %_204 = fsub float -0.000000e+00, -0.000000e+00
  %gen205 = fadd float %_204, %273
  %_206 = fsub float -0.000000e+00, -0.000000e+00
  %gen207 = fadd float %_206, %273
  %_208 = fsub float -0.000000e+00, %273
  %gen209 = fmul float %_208, %273
  %_210 = fsub float -0.000000e+00, %273
  %gen211 = fmul float %_210, %273
  %_212 = fsub float -0.000000e+00, %273
  %gen213 = fmul float %_212, %273
  %_214 = fsub float -0.000000e+00, -0.000000e+00
  %gen215 = fadd float %_214, %273
  %_216 = fsub float -0.000000e+00, %273
  %gen217 = fmul float %_216, %273
  %_218 = fsub float -0.000000e+00, -0.000000e+00
  %gen219 = fadd float %_218, %273
  %sub46alteredBB = fsub float -0.000000e+00, %273
  %conv47alteredBB = fpext float %sub46alteredBB to double
  %274 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %274 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x double], [11 x double]* %disc, i64 0, i64 %idxprom48alteredBB
  %275 = load double, double* %arrayidx49alteredBB, align 8
  %call50alteredBB = call double @sqrt(double %275) #3
  %_220 = fsub double -0.000000e+00, %conv47alteredBB
  %gen221 = fadd double %_220, %call50alteredBB
  %_222 = fsub double %conv47alteredBB, %call50alteredBB
  %gen223 = fmul double %_222, %call50alteredBB
  %_224 = fsub double -0.000000e+00, %conv47alteredBB
  %gen225 = fadd double %_224, %call50alteredBB
  %_226 = fsub double -0.000000e+00, %conv47alteredBB
  %gen227 = fadd double %_226, %call50alteredBB
  %_228 = fsub double %conv47alteredBB, %call50alteredBB
  %gen229 = fmul double %_228, %call50alteredBB
  %_230 = fsub double %conv47alteredBB, %call50alteredBB
  %gen231 = fmul double %_230, %call50alteredBB
  %sub51alteredBB = fsub double %conv47alteredBB, %call50alteredBB
  %276 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %276 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x float], [11 x float]* %a, i64 0, i64 %idxprom52alteredBB
  %277 = load float, float* %arrayidx53alteredBB, align 4
  %_232 = fsub float 2.000000e+00, %277
  %gen233 = fmul float %_232, %277
  %_234 = fsub float -0.000000e+00, 2.000000e+00
  %gen235 = fadd float %_234, %277
  %_236 = fsub float 2.000000e+00, %277
  %gen237 = fmul float %_236, %277
  %_238 = fsub float 2.000000e+00, %277
  %gen239 = fmul float %_238, %277
  %_240 = fsub float -0.000000e+00, 2.000000e+00
  %gen241 = fadd float %_240, %277
  %_242 = fsub float -0.000000e+00, 2.000000e+00
  %gen243 = fadd float %_242, %277
  %_244 = fsub float -0.000000e+00, 2.000000e+00
  %gen245 = fadd float %_244, %277
  %mul54alteredBB = fmul float 2.000000e+00, %277
  %conv55alteredBB = fpext float %mul54alteredBB to double
  %_246 = fsub double %sub51alteredBB, %conv55alteredBB
  %gen247 = fmul double %_246, %conv55alteredBB
  %_248 = fsub double -0.000000e+00, %sub51alteredBB
  %gen249 = fadd double %_248, %conv55alteredBB
  %div56alteredBB = fdiv double %sub51alteredBB, %conv55alteredBB
  %278 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %278 to i64
  %arrayidx58alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x2, i64 0, i64 %idxprom57alteredBB
  store double %div56alteredBB, double* %arrayidx58alteredBB, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %279 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x1, i64 0, i64 %idxprom59alteredBB
  %280 = load double, double* %arrayidx60alteredBB, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %281 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x2, i64 0, i64 %idxprom61alteredBB
  %282 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %280, double %282)
  store i32 771045220, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1114237686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB253alteredBB, %originalBB159alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %originalBBpart2255, %originalBB253, %if.end, %if.else86, %if.then72, %land.lhs.true, %if.else, %originalBBpart2251, %originalBB159, %if.then, %originalBBpart2157, %originalBB125, %for.body14, %originalBBpart2123, %originalBB121, %for.cond12, %for.end11, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
