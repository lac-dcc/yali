; ModuleID = 'source-C-CXX/26/1646.c'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %s1 = alloca [100 x double], align 16
  %s2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1727251232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 1727251232, label %for.cond
    i32 -1886690181, label %for.body
    i32 1151919844, label %if.then
    i32 1398311903, label %if.else
    i32 1700239542, label %if.then16
    i32 2078198477, label %originalBB
    i32 -1783518335, label %originalBBpart2
    i32 -1934863845, label %if.else40
    i32 -134561525, label %if.then46
    i32 -1810322879, label %originalBB236
    i32 -669641534, label %originalBBpart2248
    i32 1992180099, label %if.then55
    i32 2104044122, label %if.end
    i32 900384694, label %originalBB250
    i32 543353316, label %originalBBpart2306
    i32 -165476099, label %if.end67
    i32 -1986091597, label %originalBB308
    i32 -2059748988, label %originalBBpart2310
    i32 -535822541, label %if.end68
    i32 -1101330445, label %originalBB312
    i32 -738862555, label %originalBBpart2314
    i32 943831869, label %if.end69
    i32 22155415, label %for.inc
    i32 -53286225, label %for.end
    i32 439401518, label %originalBB316
    i32 1295976654, label %originalBBpart2318
    i32 -1483759104, label %for.cond70
    i32 -497921378, label %for.body72
    i32 1646856327, label %land.lhs.true
    i32 523165127, label %originalBB320
    i32 -49660322, label %originalBBpart2322
    i32 32268594, label %if.then81
    i32 -1493904268, label %if.else85
    i32 -863199404, label %land.lhs.true91
    i32 1858875608, label %originalBB324
    i32 131295392, label %originalBBpart2326
    i32 -1435942467, label %if.then95
    i32 -1766981535, label %if.else101
    i32 -1695314908, label %if.end111
    i32 -1425976907, label %if.end112
    i32 517807859, label %for.inc113
    i32 -948667549, label %for.end115
    i32 -1466115088, label %originalBBalteredBB
    i32 61443282, label %originalBB236alteredBB
    i32 189985143, label %originalBB250alteredBB
    i32 1814524014, label %originalBB308alteredBB
    i32 1196528835, label %originalBB312alteredBB
    i32 1567341331, label %originalBB316alteredBB
    i32 1482930359, label %originalBB320alteredBB
    i32 1215719914, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1886690181, i32 -53286225
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 1151919844, i32 1398311903
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %8
  %9 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %9
  %div = fdiv double %sub5, %mul6
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom7
  store double %div, double* %arrayidx8, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  store i32 943831869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load double, double* %b, align 8
  %14 = load double, double* %b, align 8
  %mul11 = fmul double %13, %14
  %15 = load double, double* %a, align 8
  %mul12 = fmul double 4.000000e+00, %15
  %16 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %16
  %sub14 = fsub double %mul11, %mul13
  %cmp15 = fcmp ogt double %sub14, 0.000000e+00
  %17 = select i1 %cmp15, i32 1700239542, i32 -1934863845
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1574244647
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1574244647
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2078198477, i32 -1466115088
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %b, align 8
  %sub17 = fsub double -0.000000e+00, %45
  %46 = load double, double* %b, align 8
  %47 = load double, double* %b, align 8
  %mul18 = fmul double %46, %47
  %48 = load double, double* %a, align 8
  %mul19 = fmul double 4.000000e+00, %48
  %49 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %49
  %sub21 = fsub double %mul18, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %add = fadd double %sub17, %call22
  %50 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %50
  %div24 = fdiv double %add, %mul23
  %51 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %51 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom25
  store double %div24, double* %arrayidx26, align 8
  %52 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %52
  %53 = load double, double* %b, align 8
  %54 = load double, double* %b, align 8
  %mul28 = fmul double %53, %54
  %55 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %55
  %56 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %56
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %sub33 = fsub double %sub27, %call32
  %57 = load double, double* %a, align 8
  %mul34 = fmul double 2.000000e+00, %57
  %div35 = fdiv double %sub33, %mul34
  %58 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %58 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom36
  store double %div35, double* %arrayidx37, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %59 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom38
  store double 0.000000e+00, double* %arrayidx39, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -859821897
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -859821897
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1783518335, i32 -1466115088
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -535822541, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %75 = load double, double* %b, align 8
  %76 = load double, double* %b, align 8
  %mul41 = fmul double %75, %76
  %77 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %77
  %78 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %78
  %sub44 = fsub double %mul41, %mul43
  %cmp45 = fcmp olt double %sub44, 0.000000e+00
  %79 = select i1 %cmp45, i32 -134561525, i32 -165476099
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1884518146
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1884518146
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1810322879, i32 61443282
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %107 = load double, double* %b, align 8
  %sub47 = fsub double -0.000000e+00, %107
  %108 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %108
  %div49 = fdiv double %sub47, %mul48
  %109 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom50
  store double %div49, double* %arrayidx51, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %110 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom52
  %111 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oeq double %111, -0.000000e+00
  store i1 %cmp54, i1* %cmp54.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -132052444
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -132052444
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -669641534, i32 61443282
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %127 = select i1 %cmp54.reload, i32 1992180099, i32 2104044122
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom56
  store double 0.000000e+00, double* %arrayidx57, align 8
  store i32 2104044122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 900384694, i32 189985143
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %mul58 = fmul double 4.000000e+00, %143
  %144 = load double, double* %c, align 8
  %mul59 = fmul double %mul58, %144
  %145 = load double, double* %b, align 8
  %146 = load double, double* %b, align 8
  %mul60 = fmul double %145, %146
  %sub61 = fsub double %mul59, %mul60
  %call62 = call double @sqrt(double %sub61) #3
  %147 = load double, double* %a, align 8
  %mul63 = fmul double 2.000000e+00, %147
  %div64 = fdiv double %call62, %mul63
  %148 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %148 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom65
  store double %div64, double* %arrayidx66, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1508515590
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1508515590
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 543353316, i32 189985143
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -165476099, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -1986091597, i32 1814524014
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 611914612
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 611914612
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2059748988, i32 1814524014
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -535822541, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1371027808
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1371027808
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
  %255 = select i1 %253, i32 -1101330445, i32 1196528835
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -451792967
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -451792967
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -738862555, i32 1196528835
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 943831869, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 22155415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 2119146676
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 2119146676
  %inc = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1727251232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 903975533
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 903975533
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 439401518, i32 1567341331
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -611437931
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -611437931
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1295976654, i32 1567341331
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1483759104, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp71 = icmp sle i32 %329, %330
  %331 = select i1 %cmp71, i32 -497921378, i32 -948667549
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %332 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom73
  %333 = load double, double* %arrayidx74, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %334 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom75
  %335 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp oeq double %333, %335
  %336 = select i1 %cmp77, i32 1646856327, i32 -1493904268
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 523165127, i32 1482930359
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %351 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom78
  %352 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oeq double %352, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2103636740
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2103636740
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -49660322, i32 1482930359
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %368 = select i1 %cmp80.reload, i32 32268594, i32 -1493904268
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom82
  %370 = load double, double* %arrayidx83, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %370)
  store i32 -1425976907, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %371 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom86
  %372 = load double, double* %arrayidx87, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %373 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom88
  %374 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp une double %372, %374
  %375 = select i1 %cmp90, i32 -863199404, i32 -1766981535
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 974407352
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 974407352
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1858875608, i32 1215719914
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %391 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom92
  %392 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oeq double %392, 0.000000e+00
  store i1 %cmp94, i1* %cmp94.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1666967926
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1666967926
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 131295392, i32 1215719914
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %420 = select i1 %cmp94.reload, i32 -1435942467, i32 -1766981535
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %421 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom96
  %422 = load double, double* %arrayidx97, align 8
  %423 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %423 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom98
  %424 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %422, double %424)
  store i32 -1695314908, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %425 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom102
  %426 = load double, double* %arrayidx103, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %427 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom104
  %428 = load double, double* %arrayidx105, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %429 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom106
  %430 = load double, double* %arrayidx107, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %431 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom108
  %432 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %426, double %428, double %430, double %432)
  store i32 -1695314908, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1425976907, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 517807859, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 2062780741
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 2062780741
  %inc114 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -1483759104, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %437
  %sub17alteredBB = fsub double -0.000000e+00, %437
  %438 = load double, double* %b, align 8
  %439 = load double, double* %b, align 8
  %_116 = fsub double %438, %439
  %gen117 = fmul double %_116, %439
  %_118 = fsub double -0.000000e+00, %438
  %gen119 = fadd double %_118, %439
  %_120 = fsub double -0.000000e+00, %438
  %gen121 = fadd double %_120, %439
  %mul18alteredBB = fmul double %438, %439
  %440 = load double, double* %a, align 8
  %_122 = fsub double -0.000000e+00, 4.000000e+00
  %gen123 = fadd double %_122, %440
  %_124 = fsub double 4.000000e+00, %440
  %gen125 = fmul double %_124, %440
  %mul19alteredBB = fmul double 4.000000e+00, %440
  %441 = load double, double* %c, align 8
  %_126 = fsub double -0.000000e+00, %mul19alteredBB
  %gen127 = fadd double %_126, %441
  %_128 = fsub double -0.000000e+00, %mul19alteredBB
  %gen129 = fadd double %_128, %441
  %mul20alteredBB = fmul double %mul19alteredBB, %441
  %_130 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen131 = fmul double %_130, %mul20alteredBB
  %_132 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen133 = fmul double %_132, %mul20alteredBB
  %sub21alteredBB = fsub double %mul18alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  %_134 = fsub double %sub17alteredBB, %call22alteredBB
  %gen135 = fmul double %_134, %call22alteredBB
  %_136 = fsub double -0.000000e+00, %sub17alteredBB
  %gen137 = fadd double %_136, %call22alteredBB
  %_138 = fsub double %sub17alteredBB, %call22alteredBB
  %gen139 = fmul double %_138, %call22alteredBB
  %_140 = fsub double %sub17alteredBB, %call22alteredBB
  %gen141 = fmul double %_140, %call22alteredBB
  %_142 = fsub double -0.000000e+00, %sub17alteredBB
  %gen143 = fadd double %_142, %call22alteredBB
  %_144 = fsub double -0.000000e+00, %sub17alteredBB
  %gen145 = fadd double %_144, %call22alteredBB
  %_146 = fsub double -0.000000e+00, %sub17alteredBB
  %gen147 = fadd double %_146, %call22alteredBB
  %addalteredBB = fadd double %sub17alteredBB, %call22alteredBB
  %442 = load double, double* %a, align 8
  %_148 = fsub double -0.000000e+00, 2.000000e+00
  %gen149 = fadd double %_148, %442
  %_150 = fsub double 2.000000e+00, %442
  %gen151 = fmul double %_150, %442
  %_152 = fsub double 2.000000e+00, %442
  %gen153 = fmul double %_152, %442
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %442
  %mul23alteredBB = fmul double 2.000000e+00, %442
  %_156 = fsub double -0.000000e+00, %addalteredBB
  %gen157 = fadd double %_156, %mul23alteredBB
  %_158 = fsub double -0.000000e+00, %addalteredBB
  %gen159 = fadd double %_158, %mul23alteredBB
  %_160 = fsub double -0.000000e+00, %addalteredBB
  %gen161 = fadd double %_160, %mul23alteredBB
  %_162 = fsub double -0.000000e+00, %addalteredBB
  %gen163 = fadd double %_162, %mul23alteredBB
  %div24alteredBB = fdiv double %addalteredBB, %mul23alteredBB
  %443 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %443 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom25alteredBB
  store double %div24alteredBB, double* %arrayidx26alteredBB, align 8
  %444 = load double, double* %b, align 8
  %_164 = fsub double -0.000000e+00, %444
  %gen165 = fmul double %_164, %444
  %_166 = fsub double -0.000000e+00, %444
  %gen167 = fmul double %_166, %444
  %sub27alteredBB = fsub double -0.000000e+00, %444
  %445 = load double, double* %b, align 8
  %446 = load double, double* %b, align 8
  %_168 = fsub double -0.000000e+00, %445
  %gen169 = fadd double %_168, %446
  %_170 = fsub double -0.000000e+00, %445
  %gen171 = fadd double %_170, %446
  %_172 = fsub double %445, %446
  %gen173 = fmul double %_172, %446
  %_174 = fsub double -0.000000e+00, %445
  %gen175 = fadd double %_174, %446
  %_176 = fsub double -0.000000e+00, %445
  %gen177 = fadd double %_176, %446
  %mul28alteredBB = fmul double %445, %446
  %447 = load double, double* %a, align 8
  %_178 = fsub double 4.000000e+00, %447
  %gen179 = fmul double %_178, %447
  %mul29alteredBB = fmul double 4.000000e+00, %447
  %448 = load double, double* %c, align 8
  %_180 = fsub double -0.000000e+00, %mul29alteredBB
  %gen181 = fadd double %_180, %448
  %_182 = fsub double %mul29alteredBB, %448
  %gen183 = fmul double %_182, %448
  %_184 = fsub double %mul29alteredBB, %448
  %gen185 = fmul double %_184, %448
  %_186 = fsub double %mul29alteredBB, %448
  %gen187 = fmul double %_186, %448
  %_188 = fsub double -0.000000e+00, %mul29alteredBB
  %gen189 = fadd double %_188, %448
  %_190 = fsub double -0.000000e+00, %mul29alteredBB
  %gen191 = fadd double %_190, %448
  %mul30alteredBB = fmul double %mul29alteredBB, %448
  %_192 = fsub double -0.000000e+00, %mul28alteredBB
  %gen193 = fadd double %_192, %mul30alteredBB
  %_194 = fsub double %mul28alteredBB, %mul30alteredBB
  %gen195 = fmul double %_194, %mul30alteredBB
  %_196 = fsub double %mul28alteredBB, %mul30alteredBB
  %gen197 = fmul double %_196, %mul30alteredBB
  %_198 = fsub double -0.000000e+00, %mul28alteredBB
  %gen199 = fadd double %_198, %mul30alteredBB
  %_200 = fsub double -0.000000e+00, %mul28alteredBB
  %gen201 = fadd double %_200, %mul30alteredBB
  %_202 = fsub double -0.000000e+00, %mul28alteredBB
  %gen203 = fadd double %_202, %mul30alteredBB
  %sub31alteredBB = fsub double %mul28alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %_204 = fsub double %sub27alteredBB, %call32alteredBB
  %gen205 = fmul double %_204, %call32alteredBB
  %_206 = fsub double %sub27alteredBB, %call32alteredBB
  %gen207 = fmul double %_206, %call32alteredBB
  %_208 = fsub double -0.000000e+00, %sub27alteredBB
  %gen209 = fadd double %_208, %call32alteredBB
  %_210 = fsub double -0.000000e+00, %sub27alteredBB
  %gen211 = fadd double %_210, %call32alteredBB
  %sub33alteredBB = fsub double %sub27alteredBB, %call32alteredBB
  %449 = load double, double* %a, align 8
  %_212 = fsub double 2.000000e+00, %449
  %gen213 = fmul double %_212, %449
  %_214 = fsub double -0.000000e+00, 2.000000e+00
  %gen215 = fadd double %_214, %449
  %_216 = fsub double -0.000000e+00, 2.000000e+00
  %gen217 = fadd double %_216, %449
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %449
  %_220 = fsub double 2.000000e+00, %449
  %gen221 = fmul double %_220, %449
  %_222 = fsub double -0.000000e+00, 2.000000e+00
  %gen223 = fadd double %_222, %449
  %mul34alteredBB = fmul double 2.000000e+00, %449
  %_224 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen225 = fmul double %_224, %mul34alteredBB
  %_226 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen227 = fmul double %_226, %mul34alteredBB
  %_228 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen229 = fmul double %_228, %mul34alteredBB
  %_230 = fsub double -0.000000e+00, %sub33alteredBB
  %gen231 = fadd double %_230, %mul34alteredBB
  %_232 = fsub double -0.000000e+00, %sub33alteredBB
  %gen233 = fadd double %_232, %mul34alteredBB
  %_234 = fsub double %sub33alteredBB, %mul34alteredBB
  %gen235 = fmul double %_234, %mul34alteredBB
  %div35alteredBB = fdiv double %sub33alteredBB, %mul34alteredBB
  %450 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %450 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom36alteredBB
  store double %div35alteredBB, double* %arrayidx37alteredBB, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %451 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom38alteredBB
  store double 0.000000e+00, double* %arrayidx39alteredBB, align 8
  store i32 2078198477, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %452 = load double, double* %b, align 8
  %_237 = fsub double -0.000000e+00, -0.000000e+00
  %gen238 = fadd double %_237, %452
  %sub47alteredBB = fsub double -0.000000e+00, %452
  %453 = load double, double* %a, align 8
  %_239 = fsub double 2.000000e+00, %453
  %gen240 = fmul double %_239, %453
  %_241 = fsub double -0.000000e+00, 2.000000e+00
  %gen242 = fadd double %_241, %453
  %mul48alteredBB = fmul double 2.000000e+00, %453
  %_243 = fsub double -0.000000e+00, %sub47alteredBB
  %gen244 = fadd double %_243, %mul48alteredBB
  %_245 = fsub double %sub47alteredBB, %mul48alteredBB
  %gen246 = fmul double %_245, %mul48alteredBB
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  %454 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %454 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom50alteredBB
  store double %div49alteredBB, double* %arrayidx51alteredBB, align 8
  %455 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %455 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom52alteredBB
  %456 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp oeq double %456, -0.000000e+00
  store i32 -1810322879, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %457 = load double, double* %a, align 8
  %_251 = fsub double 4.000000e+00, %457
  %gen252 = fmul double %_251, %457
  %_253 = fsub double 4.000000e+00, %457
  %gen254 = fmul double %_253, %457
  %_255 = fsub double -0.000000e+00, 4.000000e+00
  %gen256 = fadd double %_255, %457
  %_257 = fsub double -0.000000e+00, 4.000000e+00
  %gen258 = fadd double %_257, %457
  %_259 = fsub double -0.000000e+00, 4.000000e+00
  %gen260 = fadd double %_259, %457
  %_261 = fsub double 4.000000e+00, %457
  %gen262 = fmul double %_261, %457
  %_263 = fsub double -0.000000e+00, 4.000000e+00
  %gen264 = fadd double %_263, %457
  %mul58alteredBB = fmul double 4.000000e+00, %457
  %458 = load double, double* %c, align 8
  %_265 = fsub double -0.000000e+00, %mul58alteredBB
  %gen266 = fadd double %_265, %458
  %_267 = fsub double %mul58alteredBB, %458
  %gen268 = fmul double %_267, %458
  %_269 = fsub double %mul58alteredBB, %458
  %gen270 = fmul double %_269, %458
  %_271 = fsub double -0.000000e+00, %mul58alteredBB
  %gen272 = fadd double %_271, %458
  %_273 = fsub double %mul58alteredBB, %458
  %gen274 = fmul double %_273, %458
  %mul59alteredBB = fmul double %mul58alteredBB, %458
  %459 = load double, double* %b, align 8
  %460 = load double, double* %b, align 8
  %_275 = fsub double -0.000000e+00, %459
  %gen276 = fadd double %_275, %460
  %_277 = fsub double %459, %460
  %gen278 = fmul double %_277, %460
  %_279 = fsub double -0.000000e+00, %459
  %gen280 = fadd double %_279, %460
  %_281 = fsub double %459, %460
  %gen282 = fmul double %_281, %460
  %_283 = fsub double -0.000000e+00, %459
  %gen284 = fadd double %_283, %460
  %_285 = fsub double %459, %460
  %gen286 = fmul double %_285, %460
  %_287 = fsub double -0.000000e+00, %459
  %gen288 = fadd double %_287, %460
  %mul60alteredBB = fmul double %459, %460
  %_289 = fsub double -0.000000e+00, %mul59alteredBB
  %gen290 = fadd double %_289, %mul60alteredBB
  %sub61alteredBB = fsub double %mul59alteredBB, %mul60alteredBB
  %call62alteredBB = call double @sqrt(double %sub61alteredBB) #3
  %461 = load double, double* %a, align 8
  %_291 = fsub double 2.000000e+00, %461
  %gen292 = fmul double %_291, %461
  %_293 = fsub double -0.000000e+00, 2.000000e+00
  %gen294 = fadd double %_293, %461
  %_295 = fsub double 2.000000e+00, %461
  %gen296 = fmul double %_295, %461
  %mul63alteredBB = fmul double 2.000000e+00, %461
  %_297 = fsub double -0.000000e+00, %call62alteredBB
  %gen298 = fadd double %_297, %mul63alteredBB
  %_299 = fsub double -0.000000e+00, %call62alteredBB
  %gen300 = fadd double %_299, %mul63alteredBB
  %_301 = fsub double %call62alteredBB, %mul63alteredBB
  %gen302 = fmul double %_301, %mul63alteredBB
  %_303 = fsub double %call62alteredBB, %mul63alteredBB
  %gen304 = fmul double %_303, %mul63alteredBB
  %div64alteredBB = fdiv double %call62alteredBB, %mul63alteredBB
  %462 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %462 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom65alteredBB
  store double %div64alteredBB, double* %arrayidx66alteredBB, align 8
  store i32 900384694, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1986091597, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1101330445, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 439401518, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %463 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom78alteredBB
  %464 = load double, double* %arrayidx79alteredBB, align 8
  %cmp80alteredBB = fcmp oeq double %464, 0.000000e+00
  store i32 523165127, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %465 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom92alteredBB
  %466 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp oeq double %466, 0.000000e+00
  store i32 1858875608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.end111, %if.else101, %if.then95, %originalBBpart2326, %originalBB324, %land.lhs.true91, %if.else85, %if.then81, %originalBBpart2322, %originalBB320, %land.lhs.true, %for.body72, %for.cond70, %originalBBpart2318, %originalBB316, %for.end, %for.inc, %if.end69, %originalBBpart2314, %originalBB312, %if.end68, %originalBBpart2310, %originalBB308, %if.end67, %originalBBpart2306, %originalBB250, %if.end, %if.then55, %originalBBpart2248, %originalBB236, %if.then46, %if.else40, %originalBBpart2, %originalBB, %if.then16, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
