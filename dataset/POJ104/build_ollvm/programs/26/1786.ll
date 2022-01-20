; ModuleID = 'source-C-CXX/26/1786.c'
source_filename = "source-C-CXX/26/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %delta.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 42238052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 42238052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1635086712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1635086712, label %first
    i32 1278361802, label %originalBB
    i32 1210527838, label %originalBBpart2
    i32 -815828691, label %for.cond
    i32 -198590114, label %originalBB73
    i32 1955939181, label %originalBBpart275
    i32 -1515854223, label %for.body
    i32 786685245, label %for.inc
    i32 -204054512, label %for.end
    i32 -1238231267, label %for.cond6
    i32 -434192977, label %for.body8
    i32 -1702045318, label %originalBB77
    i32 1574465500, label %originalBBpart293
    i32 809031765, label %if.then
    i32 1312026140, label %originalBB95
    i32 591446701, label %originalBBpart2169
    i32 95097388, label %if.else
    i32 220802131, label %originalBB171
    i32 -1472481681, label %originalBBpart2173
    i32 -1532350960, label %if.then38
    i32 -263252714, label %if.else47
    i32 1246702856, label %if.then62
    i32 -912018977, label %if.end
    i32 1189303512, label %if.then65
    i32 1636484276, label %originalBB175
    i32 682388725, label %originalBBpart2177
    i32 1043654940, label %if.end66
    i32 -353342389, label %if.end68
    i32 -2139736324, label %originalBB179
    i32 18119211, label %originalBBpart2181
    i32 866555762, label %if.end69
    i32 1821990298, label %for.inc70
    i32 1780939391, label %for.end72
    i32 1752274879, label %originalBBalteredBB
    i32 -546618876, label %originalBB73alteredBB
    i32 993088190, label %originalBB77alteredBB
    i32 -1138072722, label %originalBB95alteredBB
    i32 -687500074, label %originalBB171alteredBB
    i32 -1367074845, label %originalBB175alteredBB
    i32 -1385707730, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 1278361802, i32 1752274879
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 100, i32* %max, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1317266017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1317266017
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1210527838, i32 1752274879
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815828691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 467806990
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 467806990
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -198590114, i32 -546618876
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload268, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload236, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -427736654
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -427736654
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1955939181, i32 -546618876
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1515854223, i32 -204054512
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload194 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload194, i64 0, i64 %idxprom
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload266, align 4
  %idxprom1 = sext i32 %100 to i64
  %b.reload204 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reload204, i64 0, i64 %idxprom1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload265, align 4
  %idxprom3 = sext i32 %101 to i64
  %c.reload206 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reload206, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 786685245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload264, align 4
  %103 = sub i32 %102, -1602765917
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1602765917
  %inc = add nsw i32 %102, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload263, align 4
  store i32 -815828691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  store i32 -1238231267, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload261, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload235, align 4
  %cmp7 = icmp sle i32 %106, %107
  %108 = select i1 %cmp7, i32 -434192977, i32 1780939391
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1702045318, i32 993088190
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload260, align 4
  %idxprom9 = sext i32 %135 to i64
  %b.reload203 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload203, i64 0, i64 %idxprom9
  %136 = load double, double* %arrayidx10, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload259, align 4
  %idxprom11 = sext i32 %137 to i64
  %b.reload202 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b.reload202, i64 0, i64 %idxprom11
  %138 = load double, double* %arrayidx12, align 8
  %mul = fmul double %136, %138
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload258, align 4
  %idxprom13 = sext i32 %139 to i64
  %a.reload193 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a.reload193, i64 0, i64 %idxprom13
  %140 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %140
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload257, align 4
  %idxprom16 = sext i32 %141 to i64
  %c.reload205 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c.reload205, i64 0, i64 %idxprom16
  %142 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %142
  %sub = fsub double %mul, %mul18
  %delta.reload234 = load volatile double*, double** %delta.reg2mem
  store double %sub, double* %delta.reload234, align 8
  %delta.reload233 = load volatile double*, double** %delta.reg2mem
  %143 = load double, double* %delta.reload233, align 8
  %cmp19 = fcmp ogt double %143, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1574465500, i32 993088190
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %158 = select i1 %cmp19.reload, i32 809031765, i32 95097388
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1590153211
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1590153211
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1312026140, i32 -1138072722
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload256, align 4
  %idxprom20 = sext i32 %174 to i64
  %b.reload201 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload201, i64 0, i64 %idxprom20
  %175 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double -0.000000e+00, %175
  %delta.reload232 = load volatile double*, double** %delta.reg2mem
  %176 = load double, double* %delta.reload232, align 8
  %call23 = call double @sqrt(double %176) #3
  %add = fadd double %sub22, %call23
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload255, align 4
  %idxprom24 = sext i32 %177 to i64
  %a.reload192 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %a.reload192, i64 0, i64 %idxprom24
  %178 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double 2.000000e+00, %178
  %div = fdiv double %add, %mul26
  %x1.reload215 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload215, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload254, align 4
  %idxprom27 = sext i32 %179 to i64
  %b.reload200 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b.reload200, i64 0, i64 %idxprom27
  %180 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %180
  %delta.reload231 = load volatile double*, double** %delta.reg2mem
  %181 = load double, double* %delta.reload231, align 8
  %call30 = call double @sqrt(double %181) #3
  %sub31 = fsub double %sub29, %call30
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload253, align 4
  %idxprom32 = sext i32 %182 to i64
  %a.reload191 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a.reload191, i64 0, i64 %idxprom32
  %183 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double 2.000000e+00, %183
  %div35 = fdiv double %sub31, %mul34
  %x2.reload224 = load volatile double*, double** %x2.reg2mem
  store double %div35, double* %x2.reload224, align 8
  %x1.reload214 = load volatile double*, double** %x1.reg2mem
  %184 = load double, double* %x1.reload214, align 8
  %x2.reload223 = load volatile double*, double** %x2.reg2mem
  %185 = load double, double* %x2.reload223, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %184, double %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1137058657
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1137058657
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 591446701, i32 -1138072722
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 866555762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1107103850
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1107103850
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 220802131, i32 -687500074
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %delta.reload230 = load volatile double*, double** %delta.reg2mem
  %240 = load double, double* %delta.reload230, align 8
  %cmp37 = fcmp oeq double %240, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1847001634
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1847001634
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1472481681, i32 -687500074
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %268 = select i1 %cmp37.reload, i32 -1532350960, i32 -263252714
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload252, align 4
  %idxprom39 = sext i32 %269 to i64
  %b.reload199 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b.reload199, i64 0, i64 %idxprom39
  %270 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double -0.000000e+00, %270
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload251, align 4
  %idxprom42 = sext i32 %271 to i64
  %a.reload190 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a.reload190, i64 0, i64 %idxprom42
  %272 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double 2.000000e+00, %272
  %div45 = fdiv double %sub41, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div45)
  store i32 -353342389, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload250, align 4
  %idxprom48 = sext i32 %273 to i64
  %b.reload198 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b.reload198, i64 0, i64 %idxprom48
  %274 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double -0.000000e+00, %274
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload249, align 4
  %idxprom51 = sext i32 %275 to i64
  %a.reload189 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a.reload189, i64 0, i64 %idxprom51
  %276 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double 2.000000e+00, %276
  %div54 = fdiv double %sub50, %mul53
  %x1.reload213 = load volatile double*, double** %x1.reg2mem
  store double %div54, double* %x1.reload213, align 8
  %delta.reload229 = load volatile double*, double** %delta.reg2mem
  %277 = load double, double* %delta.reload229, align 8
  %sub55 = fsub double -0.000000e+00, %277
  %call56 = call double @sqrt(double %sub55) #3
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload248, align 4
  %idxprom57 = sext i32 %278 to i64
  %a.reload188 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reload188, i64 0, i64 %idxprom57
  %279 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %279
  %div60 = fdiv double %call56, %mul59
  %x2.reload222 = load volatile double*, double** %x2.reg2mem
  store double %div60, double* %x2.reload222, align 8
  %x2.reload221 = load volatile double*, double** %x2.reg2mem
  %280 = load double, double* %x2.reload221, align 8
  %cmp61 = fcmp olt double %280, 0.000000e+00
  %281 = select i1 %cmp61, i32 1246702856, i32 -912018977
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %x2.reload220 = load volatile double*, double** %x2.reg2mem
  %282 = load double, double* %x2.reload220, align 8
  %sub63 = fsub double -0.000000e+00, %282
  %x2.reload219 = load volatile double*, double** %x2.reg2mem
  store double %sub63, double* %x2.reload219, align 8
  store i32 -912018977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x1.reload212 = load volatile double*, double** %x1.reg2mem
  %283 = load double, double* %x1.reload212, align 8
  %cmp64 = fcmp oeq double %283, 0.000000e+00
  %284 = select i1 %cmp64, i32 1189303512, i32 1043654940
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -998520734
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -998520734
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1636484276, i32 -1367074845
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %x1.reload211 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload211, align 8
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 682388725, i32 -1367074845
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1043654940, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %x1.reload210 = load volatile double*, double** %x1.reg2mem
  %326 = load double, double* %x1.reload210, align 8
  %x2.reload218 = load volatile double*, double** %x2.reg2mem
  %327 = load double, double* %x2.reload218, align 8
  %x1.reload209 = load volatile double*, double** %x1.reg2mem
  %328 = load double, double* %x1.reload209, align 8
  %x2.reload217 = load volatile double*, double** %x2.reg2mem
  %329 = load double, double* %x2.reload217, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %326, double %327, double %328, double %329)
  store i32 -353342389, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 804129458
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 804129458
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2139736324, i32 -1385707730
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 18119211, i32 -1385707730
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 866555762, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1821990298, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload247, align 4
  %372 = add i32 %371, 1002723097
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1002723097
  %inc71 = add nsw i32 %371, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload246, align 4
  store i32 -1238231267, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1278361802, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %375, %376
  store i32 -198590114, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload244, align 4
  %idxprom9alteredBB = sext i32 %377 to i64
  %b.reload197 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload197, i64 0, i64 %idxprom9alteredBB
  %378 = load double, double* %arrayidx10alteredBB, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload243, align 4
  %idxprom11alteredBB = sext i32 %379 to i64
  %b.reload196 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload196, i64 0, i64 %idxprom11alteredBB
  %380 = load double, double* %arrayidx12alteredBB, align 8
  %mulalteredBB = fmul double %378, %380
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload242, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %a.reload187 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload187, i64 0, i64 %idxprom13alteredBB
  %382 = load double, double* %arrayidx14alteredBB, align 8
  %_ = fsub double 4.000000e+00, %382
  %gen = fmul double %_, %382
  %_78 = fsub double -0.000000e+00, 4.000000e+00
  %gen79 = fadd double %_78, %382
  %_80 = fsub double -0.000000e+00, 4.000000e+00
  %gen81 = fadd double %_80, %382
  %_82 = fsub double 4.000000e+00, %382
  %gen83 = fmul double %_82, %382
  %_84 = fsub double -0.000000e+00, 4.000000e+00
  %gen85 = fadd double %_84, %382
  %mul15alteredBB = fmul double 4.000000e+00, %382
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload241, align 4
  %idxprom16alteredBB = sext i32 %383 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %384 = load double, double* %arrayidx17alteredBB, align 8
  %_86 = fsub double %mul15alteredBB, %384
  %gen87 = fmul double %_86, %384
  %_88 = fsub double %mul15alteredBB, %384
  %gen89 = fmul double %_88, %384
  %mul18alteredBB = fmul double %mul15alteredBB, %384
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %mul18alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul18alteredBB
  %delta.reload228 = load volatile double*, double** %delta.reg2mem
  store double %subalteredBB, double* %delta.reload228, align 8
  %delta.reload227 = load volatile double*, double** %delta.reg2mem
  %385 = load double, double* %delta.reload227, align 8
  %cmp19alteredBB = fcmp ogt double %385, 0.000000e+00
  store i32 -1702045318, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload240, align 4
  %idxprom20alteredBB = sext i32 %386 to i64
  %b.reload195 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload195, i64 0, i64 %idxprom20alteredBB
  %387 = load double, double* %arrayidx21alteredBB, align 8
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %387
  %_98 = fsub double -0.000000e+00, %387
  %gen99 = fmul double %_98, %387
  %_100 = fsub double -0.000000e+00, %387
  %gen101 = fmul double %_100, %387
  %_102 = fsub double -0.000000e+00, -0.000000e+00
  %gen103 = fadd double %_102, %387
  %sub22alteredBB = fsub double -0.000000e+00, %387
  %delta.reload226 = load volatile double*, double** %delta.reg2mem
  %388 = load double, double* %delta.reload226, align 8
  %call23alteredBB = call double @sqrt(double %388) #3
  %_104 = fsub double -0.000000e+00, %sub22alteredBB
  %gen105 = fadd double %_104, %call23alteredBB
  %_106 = fsub double -0.000000e+00, %sub22alteredBB
  %gen107 = fadd double %_106, %call23alteredBB
  %_108 = fsub double -0.000000e+00, %sub22alteredBB
  %gen109 = fadd double %_108, %call23alteredBB
  %_110 = fsub double %sub22alteredBB, %call23alteredBB
  %gen111 = fmul double %_110, %call23alteredBB
  %addalteredBB = fadd double %sub22alteredBB, %call23alteredBB
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload239, align 4
  %idxprom24alteredBB = sext i32 %389 to i64
  %a.reload186 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload186, i64 0, i64 %idxprom24alteredBB
  %390 = load double, double* %arrayidx25alteredBB, align 8
  %_112 = fsub double 2.000000e+00, %390
  %gen113 = fmul double %_112, %390
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %390
  %_116 = fsub double 2.000000e+00, %390
  %gen117 = fmul double %_116, %390
  %_118 = fsub double 2.000000e+00, %390
  %gen119 = fmul double %_118, %390
  %mul26alteredBB = fmul double 2.000000e+00, %390
  %_120 = fsub double -0.000000e+00, %addalteredBB
  %gen121 = fadd double %_120, %mul26alteredBB
  %_122 = fsub double %addalteredBB, %mul26alteredBB
  %gen123 = fmul double %_122, %mul26alteredBB
  %_124 = fsub double %addalteredBB, %mul26alteredBB
  %gen125 = fmul double %_124, %mul26alteredBB
  %_126 = fsub double -0.000000e+00, %addalteredBB
  %gen127 = fadd double %_126, %mul26alteredBB
  %_128 = fsub double -0.000000e+00, %addalteredBB
  %gen129 = fadd double %_128, %mul26alteredBB
  %_130 = fsub double %addalteredBB, %mul26alteredBB
  %gen131 = fmul double %_130, %mul26alteredBB
  %_132 = fsub double %addalteredBB, %mul26alteredBB
  %gen133 = fmul double %_132, %mul26alteredBB
  %_134 = fsub double -0.000000e+00, %addalteredBB
  %gen135 = fadd double %_134, %mul26alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul26alteredBB
  %x1.reload208 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload208, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload238, align 4
  %idxprom27alteredBB = sext i32 %391 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %392 = load double, double* %arrayidx28alteredBB, align 8
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %392
  %_138 = fsub double -0.000000e+00, %392
  %gen139 = fmul double %_138, %392
  %_140 = fsub double -0.000000e+00, %392
  %gen141 = fmul double %_140, %392
  %_142 = fsub double -0.000000e+00, -0.000000e+00
  %gen143 = fadd double %_142, %392
  %_144 = fsub double -0.000000e+00, %392
  %gen145 = fmul double %_144, %392
  %sub29alteredBB = fsub double -0.000000e+00, %392
  %delta.reload225 = load volatile double*, double** %delta.reg2mem
  %393 = load double, double* %delta.reload225, align 8
  %call30alteredBB = call double @sqrt(double %393) #3
  %_146 = fsub double -0.000000e+00, %sub29alteredBB
  %gen147 = fadd double %_146, %call30alteredBB
  %_148 = fsub double %sub29alteredBB, %call30alteredBB
  %gen149 = fmul double %_148, %call30alteredBB
  %_150 = fsub double %sub29alteredBB, %call30alteredBB
  %gen151 = fmul double %_150, %call30alteredBB
  %_152 = fsub double -0.000000e+00, %sub29alteredBB
  %gen153 = fadd double %_152, %call30alteredBB
  %_154 = fsub double -0.000000e+00, %sub29alteredBB
  %gen155 = fadd double %_154, %call30alteredBB
  %_156 = fsub double %sub29alteredBB, %call30alteredBB
  %gen157 = fmul double %_156, %call30alteredBB
  %_158 = fsub double %sub29alteredBB, %call30alteredBB
  %gen159 = fmul double %_158, %call30alteredBB
  %sub31alteredBB = fsub double %sub29alteredBB, %call30alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %395 = load double, double* %arrayidx33alteredBB, align 8
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %395
  %mul34alteredBB = fmul double 2.000000e+00, %395
  %_162 = fsub double -0.000000e+00, %sub31alteredBB
  %gen163 = fadd double %_162, %mul34alteredBB
  %_164 = fsub double %sub31alteredBB, %mul34alteredBB
  %gen165 = fmul double %_164, %mul34alteredBB
  %_166 = fsub double -0.000000e+00, %sub31alteredBB
  %gen167 = fadd double %_166, %mul34alteredBB
  %div35alteredBB = fdiv double %sub31alteredBB, %mul34alteredBB
  %x2.reload216 = load volatile double*, double** %x2.reg2mem
  store double %div35alteredBB, double* %x2.reload216, align 8
  %x1.reload207 = load volatile double*, double** %x1.reg2mem
  %396 = load double, double* %x1.reload207, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %397 = load double, double* %x2.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %396, double %397)
  store i32 1312026140, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %398 = load double, double* %delta.reload, align 8
  %cmp37alteredBB = fcmp oeq double %398, 0.000000e+00
  store i32 220802131, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload, align 8
  store i32 1636484276, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -2139736324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %originalBBpart2181, %originalBB179, %if.end68, %if.end66, %originalBBpart2177, %originalBB175, %if.then65, %if.end, %if.then62, %if.else47, %if.then38, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB95, %if.then, %originalBBpart293, %originalBB77, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
