; ModuleID = 'source-C-CXX/26/1849.c'
source_filename = "source-C-CXX/26/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca [100 x double], align 16
  %f = alloca [100 x double], align 16
  %g = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 1.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 1.000000e+00, double* %c, align 8
  store i32 1, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1014146178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 1014146178, label %for.cond
    i32 -2067392395, label %for.body
    i32 -1286028155, label %for.inc
    i32 -434358756, label %for.end
    i32 601220350, label %for.cond6
    i32 -1601777059, label %for.body8
    i32 784554805, label %originalBB
    i32 -1691288780, label %originalBBpart2
    i32 -67978053, label %if.then
    i32 1702341529, label %if.else
    i32 199855054, label %if.then26
    i32 509140197, label %if.else45
    i32 792845339, label %if.then51
    i32 -575414719, label %if.then53
    i32 1972091626, label %if.else71
    i32 -51071092, label %originalBB120
    i32 278823464, label %originalBBpart2278
    i32 -1996783526, label %if.end
    i32 1703033887, label %originalBB280
    i32 1422775303, label %originalBBpart2282
    i32 -1045918199, label %if.end96
    i32 1276233291, label %originalBB284
    i32 -2127280651, label %originalBBpart2286
    i32 1363388999, label %if.end97
    i32 2100861399, label %if.end98
    i32 1459979234, label %for.inc99
    i32 -476381530, label %originalBB288
    i32 2024094001, label %originalBBpart2298
    i32 -1992419185, label %for.end101
    i32 978514613, label %originalBB300
    i32 -685057841, label %originalBBpart2302
    i32 437913197, label %originalBBalteredBB
    i32 1463048134, label %originalBB120alteredBB
    i32 -705054121, label %originalBB280alteredBB
    i32 -1441605224, label %originalBB284alteredBB
    i32 -35386413, label %originalBB288alteredBB
    i32 -2146705922, label %originalBB300alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2067392395, i32 -434358756
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom1
  %5 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1286028155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %k, align 4
  store i32 1014146178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 601220350, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 -1601777059, i32 -1992419185
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -88459997
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -88459997
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 784554805, i32 437913197
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom9
  %28 = load double, double* %arrayidx10, align 8
  store double %28, double* %a, align 8
  %29 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom11
  %30 = load double, double* %arrayidx12, align 8
  store double %30, double* %b, align 8
  %31 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom13
  %32 = load double, double* %arrayidx14, align 8
  store double %32, double* %c, align 8
  %33 = load double, double* %b, align 8
  %34 = load double, double* %b, align 8
  %mul = fmul double %33, %34
  %35 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %35
  %36 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %36
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oeq double %sub, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1691288780, i32 437913197
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %51 = select i1 %cmp17.reload, i32 -67978053, i32 1702341529
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %52
  %53 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %53
  %div = fdiv double %sub18, %mul19
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %div)
  store i32 2100861399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %b, align 8
  %55 = load double, double* %b, align 8
  %mul21 = fmul double %54, %55
  %56 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %56
  %57 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %57
  %sub24 = fsub double %mul21, %mul23
  %cmp25 = fcmp ogt double %sub24, 0.000000e+00
  %58 = select i1 %cmp25, i32 199855054, i32 509140197
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %59 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %59
  %60 = load double, double* %b, align 8
  %61 = load double, double* %b, align 8
  %mul28 = fmul double %60, %61
  %62 = load double, double* %a, align 8
  %mul29 = fmul double 4.000000e+00, %62
  %63 = load double, double* %c, align 8
  %mul30 = fmul double %mul29, %63
  %sub31 = fsub double %mul28, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub27, %call32
  %64 = load double, double* %a, align 8
  %mul33 = fmul double 2.000000e+00, %64
  %div34 = fdiv double %add, %mul33
  %65 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %65
  %66 = load double, double* %b, align 8
  %67 = load double, double* %b, align 8
  %mul36 = fmul double %66, %67
  %68 = load double, double* %a, align 8
  %mul37 = fmul double 4.000000e+00, %68
  %69 = load double, double* %c, align 8
  %mul38 = fmul double %mul37, %69
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #3
  %sub41 = fsub double %sub35, %call40
  %70 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %70
  %div43 = fdiv double %sub41, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div34, double %div43)
  store i32 1363388999, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %71 = load double, double* %b, align 8
  %72 = load double, double* %b, align 8
  %mul46 = fmul double %71, %72
  %73 = load double, double* %a, align 8
  %mul47 = fmul double 4.000000e+00, %73
  %74 = load double, double* %c, align 8
  %mul48 = fmul double %mul47, %74
  %sub49 = fsub double %mul46, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %75 = select i1 %cmp50, i32 792845339, i32 -1045918199
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %cmp52 = fcmp oeq double %76, 0.000000e+00
  %77 = select i1 %cmp52, i32 -575414719, i32 1972091626
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %79 = load double, double* %b, align 8
  %mul54 = fmul double %78, %79
  %80 = load double, double* %a, align 8
  %mul55 = fmul double 4.000000e+00, %80
  %81 = load double, double* %c, align 8
  %mul56 = fmul double %mul55, %81
  %sub57 = fsub double %mul54, %mul56
  %sub58 = fsub double -0.000000e+00, %sub57
  %call59 = call double @sqrt(double %sub58) #3
  %82 = load double, double* %a, align 8
  %mul60 = fmul double 2.000000e+00, %82
  %div61 = fdiv double %call59, %mul60
  %83 = load double, double* %b, align 8
  %84 = load double, double* %b, align 8
  %mul62 = fmul double %83, %84
  %85 = load double, double* %a, align 8
  %mul63 = fmul double 4.000000e+00, %85
  %86 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %86
  %sub65 = fsub double %mul62, %mul64
  %sub66 = fsub double -0.000000e+00, %sub65
  %call67 = call double @sqrt(double %sub66) #3
  %87 = load double, double* %a, align 8
  %mul68 = fmul double 2.000000e+00, %87
  %div69 = fdiv double %call67, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %div61, double %div69)
  store i32 -1996783526, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -51071092, i32 1463048134
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %sub72 = fsub double -0.000000e+00, %102
  %103 = load double, double* %a, align 8
  %mul73 = fmul double 2.000000e+00, %103
  %div74 = fdiv double %sub72, %mul73
  %104 = load double, double* %b, align 8
  %105 = load double, double* %b, align 8
  %mul75 = fmul double %104, %105
  %106 = load double, double* %a, align 8
  %mul76 = fmul double 4.000000e+00, %106
  %107 = load double, double* %c, align 8
  %mul77 = fmul double %mul76, %107
  %sub78 = fsub double %mul75, %mul77
  %sub79 = fsub double -0.000000e+00, %sub78
  %call80 = call double @sqrt(double %sub79) #3
  %108 = load double, double* %a, align 8
  %mul81 = fmul double 2.000000e+00, %108
  %div82 = fdiv double %call80, %mul81
  %109 = load double, double* %b, align 8
  %sub83 = fsub double -0.000000e+00, %109
  %110 = load double, double* %a, align 8
  %mul84 = fmul double 2.000000e+00, %110
  %div85 = fdiv double %sub83, %mul84
  %111 = load double, double* %b, align 8
  %112 = load double, double* %b, align 8
  %mul86 = fmul double %111, %112
  %113 = load double, double* %a, align 8
  %mul87 = fmul double 4.000000e+00, %113
  %114 = load double, double* %c, align 8
  %mul88 = fmul double %mul87, %114
  %sub89 = fsub double %mul86, %mul88
  %sub90 = fsub double -0.000000e+00, %sub89
  %call91 = call double @sqrt(double %sub90) #3
  %sub92 = fsub double -0.000000e+00, %call91
  %115 = load double, double* %a, align 8
  %mul93 = fmul double 2.000000e+00, %115
  %div94 = fdiv double %sub92, %mul93
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %div74, double %div82, double %div85, double %div94)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 278823464, i32 1463048134
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1996783526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 471665661
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 471665661
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1703033887, i32 -705054121
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 600471121
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 600471121
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1422775303, i32 -705054121
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1045918199, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -346503423
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -346503423
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1276233291, i32 -1441605224
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 402275646
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 402275646
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2127280651, i32 -1441605224
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1363388999, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 2100861399, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1459979234, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1282490319
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1282490319
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -476381530, i32 -35386413
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc100 = add nsw i32 %265, 1
  store i32 %269, i32* %k, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1578768514
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1578768514
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2024094001, i32 -35386413
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 601220350, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -899782755
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -899782755
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 978514613, i32 -2146705922
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1604738574
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1604738574
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -685057841, i32 -2146705922
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %327 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom9alteredBB
  %328 = load double, double* %arrayidx10alteredBB, align 8
  store double %328, double* %a, align 8
  %329 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %329 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %f, i64 0, i64 %idxprom11alteredBB
  %330 = load double, double* %arrayidx12alteredBB, align 8
  store double %330, double* %b, align 8
  %331 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %331 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom13alteredBB
  %332 = load double, double* %arrayidx14alteredBB, align 8
  store double %332, double* %c, align 8
  %333 = load double, double* %b, align 8
  %334 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %333
  %gen = fadd double %_, %334
  %_102 = fsub double -0.000000e+00, %333
  %gen103 = fadd double %_102, %334
  %_104 = fsub double %333, %334
  %gen105 = fmul double %_104, %334
  %_106 = fsub double %333, %334
  %gen107 = fmul double %_106, %334
  %_108 = fsub double -0.000000e+00, %333
  %gen109 = fadd double %_108, %334
  %mulalteredBB = fmul double %333, %334
  %335 = load double, double* %a, align 8
  %_110 = fsub double 4.000000e+00, %335
  %gen111 = fmul double %_110, %335
  %mul15alteredBB = fmul double 4.000000e+00, %335
  %336 = load double, double* %c, align 8
  %_112 = fsub double %mul15alteredBB, %336
  %gen113 = fmul double %_112, %336
  %_114 = fsub double %mul15alteredBB, %336
  %gen115 = fmul double %_114, %336
  %mul16alteredBB = fmul double %mul15alteredBB, %336
  %_116 = fsub double %mulalteredBB, %mul16alteredBB
  %gen117 = fmul double %_116, %mul16alteredBB
  %_118 = fsub double %mulalteredBB, %mul16alteredBB
  %gen119 = fmul double %_118, %mul16alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul16alteredBB
  %cmp17alteredBB = fcmp oeq double %subalteredBB, 0.000000e+00
  store i32 784554805, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %337 = load double, double* %b, align 8
  %_121 = fsub double -0.000000e+00, -0.000000e+00
  %gen122 = fadd double %_121, %337
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %337
  %sub72alteredBB = fsub double -0.000000e+00, %337
  %338 = load double, double* %a, align 8
  %_125 = fsub double -0.000000e+00, 2.000000e+00
  %gen126 = fadd double %_125, %338
  %_127 = fsub double -0.000000e+00, 2.000000e+00
  %gen128 = fadd double %_127, %338
  %mul73alteredBB = fmul double 2.000000e+00, %338
  %_129 = fsub double -0.000000e+00, %sub72alteredBB
  %gen130 = fadd double %_129, %mul73alteredBB
  %div74alteredBB = fdiv double %sub72alteredBB, %mul73alteredBB
  %339 = load double, double* %b, align 8
  %340 = load double, double* %b, align 8
  %_131 = fsub double -0.000000e+00, %339
  %gen132 = fadd double %_131, %340
  %_133 = fsub double -0.000000e+00, %339
  %gen134 = fadd double %_133, %340
  %_135 = fsub double -0.000000e+00, %339
  %gen136 = fadd double %_135, %340
  %_137 = fsub double %339, %340
  %gen138 = fmul double %_137, %340
  %mul75alteredBB = fmul double %339, %340
  %341 = load double, double* %a, align 8
  %_139 = fsub double 4.000000e+00, %341
  %gen140 = fmul double %_139, %341
  %_141 = fsub double 4.000000e+00, %341
  %gen142 = fmul double %_141, %341
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %341
  %_145 = fsub double -0.000000e+00, 4.000000e+00
  %gen146 = fadd double %_145, %341
  %_147 = fsub double 4.000000e+00, %341
  %gen148 = fmul double %_147, %341
  %_149 = fsub double 4.000000e+00, %341
  %gen150 = fmul double %_149, %341
  %mul76alteredBB = fmul double 4.000000e+00, %341
  %342 = load double, double* %c, align 8
  %_151 = fsub double -0.000000e+00, %mul76alteredBB
  %gen152 = fadd double %_151, %342
  %_153 = fsub double -0.000000e+00, %mul76alteredBB
  %gen154 = fadd double %_153, %342
  %_155 = fsub double %mul76alteredBB, %342
  %gen156 = fmul double %_155, %342
  %mul77alteredBB = fmul double %mul76alteredBB, %342
  %_157 = fsub double -0.000000e+00, %mul75alteredBB
  %gen158 = fadd double %_157, %mul77alteredBB
  %sub78alteredBB = fsub double %mul75alteredBB, %mul77alteredBB
  %_159 = fsub double -0.000000e+00, %sub78alteredBB
  %gen160 = fmul double %_159, %sub78alteredBB
  %_161 = fsub double -0.000000e+00, %sub78alteredBB
  %gen162 = fmul double %_161, %sub78alteredBB
  %_163 = fsub double -0.000000e+00, %sub78alteredBB
  %gen164 = fmul double %_163, %sub78alteredBB
  %sub79alteredBB = fsub double -0.000000e+00, %sub78alteredBB
  %call80alteredBB = call double @sqrt(double %sub79alteredBB) #3
  %343 = load double, double* %a, align 8
  %_165 = fsub double -0.000000e+00, 2.000000e+00
  %gen166 = fadd double %_165, %343
  %_167 = fsub double 2.000000e+00, %343
  %gen168 = fmul double %_167, %343
  %_169 = fsub double 2.000000e+00, %343
  %gen170 = fmul double %_169, %343
  %_171 = fsub double -0.000000e+00, 2.000000e+00
  %gen172 = fadd double %_171, %343
  %_173 = fsub double -0.000000e+00, 2.000000e+00
  %gen174 = fadd double %_173, %343
  %mul81alteredBB = fmul double 2.000000e+00, %343
  %_175 = fsub double -0.000000e+00, %call80alteredBB
  %gen176 = fadd double %_175, %mul81alteredBB
  %_177 = fsub double -0.000000e+00, %call80alteredBB
  %gen178 = fadd double %_177, %mul81alteredBB
  %_179 = fsub double %call80alteredBB, %mul81alteredBB
  %gen180 = fmul double %_179, %mul81alteredBB
  %div82alteredBB = fdiv double %call80alteredBB, %mul81alteredBB
  %344 = load double, double* %b, align 8
  %_181 = fsub double -0.000000e+00, %344
  %gen182 = fmul double %_181, %344
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %344
  %_185 = fsub double -0.000000e+00, %344
  %gen186 = fmul double %_185, %344
  %_187 = fsub double -0.000000e+00, -0.000000e+00
  %gen188 = fadd double %_187, %344
  %_189 = fsub double -0.000000e+00, %344
  %gen190 = fmul double %_189, %344
  %_191 = fsub double -0.000000e+00, %344
  %gen192 = fmul double %_191, %344
  %sub83alteredBB = fsub double -0.000000e+00, %344
  %345 = load double, double* %a, align 8
  %_193 = fsub double 2.000000e+00, %345
  %gen194 = fmul double %_193, %345
  %_195 = fsub double -0.000000e+00, 2.000000e+00
  %gen196 = fadd double %_195, %345
  %_197 = fsub double 2.000000e+00, %345
  %gen198 = fmul double %_197, %345
  %_199 = fsub double -0.000000e+00, 2.000000e+00
  %gen200 = fadd double %_199, %345
  %_201 = fsub double 2.000000e+00, %345
  %gen202 = fmul double %_201, %345
  %_203 = fsub double -0.000000e+00, 2.000000e+00
  %gen204 = fadd double %_203, %345
  %_205 = fsub double -0.000000e+00, 2.000000e+00
  %gen206 = fadd double %_205, %345
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %345
  %mul84alteredBB = fmul double 2.000000e+00, %345
  %_209 = fsub double %sub83alteredBB, %mul84alteredBB
  %gen210 = fmul double %_209, %mul84alteredBB
  %div85alteredBB = fdiv double %sub83alteredBB, %mul84alteredBB
  %346 = load double, double* %b, align 8
  %347 = load double, double* %b, align 8
  %_211 = fsub double %346, %347
  %gen212 = fmul double %_211, %347
  %_213 = fsub double -0.000000e+00, %346
  %gen214 = fadd double %_213, %347
  %_215 = fsub double %346, %347
  %gen216 = fmul double %_215, %347
  %_217 = fsub double -0.000000e+00, %346
  %gen218 = fadd double %_217, %347
  %_219 = fsub double %346, %347
  %gen220 = fmul double %_219, %347
  %_221 = fsub double %346, %347
  %gen222 = fmul double %_221, %347
  %_223 = fsub double %346, %347
  %gen224 = fmul double %_223, %347
  %_225 = fsub double -0.000000e+00, %346
  %gen226 = fadd double %_225, %347
  %mul86alteredBB = fmul double %346, %347
  %348 = load double, double* %a, align 8
  %_227 = fsub double 4.000000e+00, %348
  %gen228 = fmul double %_227, %348
  %_229 = fsub double 4.000000e+00, %348
  %gen230 = fmul double %_229, %348
  %_231 = fsub double -0.000000e+00, 4.000000e+00
  %gen232 = fadd double %_231, %348
  %_233 = fsub double -0.000000e+00, 4.000000e+00
  %gen234 = fadd double %_233, %348
  %_235 = fsub double -0.000000e+00, 4.000000e+00
  %gen236 = fadd double %_235, %348
  %mul87alteredBB = fmul double 4.000000e+00, %348
  %349 = load double, double* %c, align 8
  %_237 = fsub double %mul87alteredBB, %349
  %gen238 = fmul double %_237, %349
  %_239 = fsub double %mul87alteredBB, %349
  %gen240 = fmul double %_239, %349
  %_241 = fsub double %mul87alteredBB, %349
  %gen242 = fmul double %_241, %349
  %_243 = fsub double %mul87alteredBB, %349
  %gen244 = fmul double %_243, %349
  %_245 = fsub double -0.000000e+00, %mul87alteredBB
  %gen246 = fadd double %_245, %349
  %_247 = fsub double -0.000000e+00, %mul87alteredBB
  %gen248 = fadd double %_247, %349
  %mul88alteredBB = fmul double %mul87alteredBB, %349
  %_249 = fsub double -0.000000e+00, %mul86alteredBB
  %gen250 = fadd double %_249, %mul88alteredBB
  %_251 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen252 = fmul double %_251, %mul88alteredBB
  %_253 = fsub double -0.000000e+00, %mul86alteredBB
  %gen254 = fadd double %_253, %mul88alteredBB
  %_255 = fsub double %mul86alteredBB, %mul88alteredBB
  %gen256 = fmul double %_255, %mul88alteredBB
  %sub89alteredBB = fsub double %mul86alteredBB, %mul88alteredBB
  %_257 = fsub double -0.000000e+00, %sub89alteredBB
  %gen258 = fmul double %_257, %sub89alteredBB
  %sub90alteredBB = fsub double -0.000000e+00, %sub89alteredBB
  %call91alteredBB = call double @sqrt(double %sub90alteredBB) #3
  %_259 = fsub double -0.000000e+00, %call91alteredBB
  %gen260 = fmul double %_259, %call91alteredBB
  %_261 = fsub double -0.000000e+00, -0.000000e+00
  %gen262 = fadd double %_261, %call91alteredBB
  %_263 = fsub double -0.000000e+00, -0.000000e+00
  %gen264 = fadd double %_263, %call91alteredBB
  %_265 = fsub double -0.000000e+00, %call91alteredBB
  %gen266 = fmul double %_265, %call91alteredBB
  %_267 = fsub double -0.000000e+00, -0.000000e+00
  %gen268 = fadd double %_267, %call91alteredBB
  %_269 = fsub double -0.000000e+00, %call91alteredBB
  %gen270 = fmul double %_269, %call91alteredBB
  %_271 = fsub double -0.000000e+00, %call91alteredBB
  %gen272 = fmul double %_271, %call91alteredBB
  %sub92alteredBB = fsub double -0.000000e+00, %call91alteredBB
  %350 = load double, double* %a, align 8
  %_273 = fsub double -0.000000e+00, 2.000000e+00
  %gen274 = fadd double %_273, %350
  %mul93alteredBB = fmul double 2.000000e+00, %350
  %_275 = fsub double %sub92alteredBB, %mul93alteredBB
  %gen276 = fmul double %_275, %mul93alteredBB
  %div94alteredBB = fdiv double %sub92alteredBB, %mul93alteredBB
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %div74alteredBB, double %div82alteredBB, double %div85alteredBB, double %div94alteredBB)
  store i32 -51071092, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 1703033887, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1276233291, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %_289 = shl i32 %351, 1
  %352 = sub i32 0, 1776172392
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1776172392
  %_290 = sub i32 0, %351
  %355 = sub i32 %354, 1191552303
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1191552303
  %gen291 = add i32 %354, 1
  %358 = sub i32 %351, 535834347
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 535834347
  %_292 = sub i32 %351, 1
  %gen293 = mul i32 %360, 1
  %_294 = shl i32 %351, 1
  %361 = add i32 0, -625624005
  %362 = sub i32 %361, %351
  %363 = sub i32 %362, -625624005
  %_295 = sub i32 0, %351
  %364 = sub i32 %363, -226548606
  %365 = add i32 %364, 1
  %366 = add i32 %365, -226548606
  %gen296 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %351, %367
  %inc100alteredBB = add nsw i32 %351, 1
  store i32 %368, i32* %k, align 4
  store i32 -476381530, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 978514613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB300alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB300, %for.end101, %originalBBpart2298, %originalBB288, %for.inc99, %if.end98, %if.end97, %originalBBpart2286, %originalBB284, %if.end96, %originalBBpart2282, %originalBB280, %if.end, %originalBBpart2278, %originalBB120, %if.else71, %if.then53, %if.then51, %if.else45, %if.then26, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
