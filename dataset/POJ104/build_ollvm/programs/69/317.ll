; ModuleID = 'source-C-CXX/69/317.c'
source_filename = "source-C-CXX/69/317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x %struct.S]*
  %b.reg2mem = alloca [100 x [100 x double]]*
  %f.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2019336624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2019336624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -2034035467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -2034035467, label %first
    i32 310410359, label %originalBB
    i32 -1672653585, label %originalBBpart2
    i32 892206820, label %for.cond
    i32 146919483, label %for.body
    i32 1839122434, label %originalBB59
    i32 -1058610502, label %originalBBpart261
    i32 897445625, label %for.inc
    i32 -87459828, label %for.end
    i32 1960206077, label %for.cond4
    i32 -1472697543, label %originalBB63
    i32 -1086264865, label %originalBBpart265
    i32 -2134552128, label %for.body6
    i32 1810703840, label %for.cond7
    i32 1958612256, label %for.body9
    i32 -2025762404, label %if.then
    i32 -1569087171, label %originalBB67
    i32 59400756, label %originalBBpart269
    i32 -486985103, label %if.end
    i32 288111569, label %for.inc52
    i32 1768482060, label %originalBB71
    i32 670140362, label %originalBBpart279
    i32 2063305277, label %for.end54
    i32 410415608, label %for.inc55
    i32 461782573, label %for.end57
    i32 197639666, label %originalBB81
    i32 -1856169451, label %originalBBpart283
    i32 2022151307, label %originalBBalteredBB
    i32 -1132910832, label %originalBB59alteredBB
    i32 1386572860, label %originalBB63alteredBB
    i32 -1819777018, label %originalBB67alteredBB
    i32 -737264833, label %originalBB71alteredBB
    i32 1138895800, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 310410359, i32 2022151307
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %b = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %b, [100 x [100 x double]]** %b.reg2mem
  %s = alloca [1000 x %struct.S], align 16
  store [1000 x %struct.S]* %s, [1000 x %struct.S]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload129 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload129, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1672653585, i32 2022151307
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 892206820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 146919483, i32 -87459828
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1839122434, i32 -1132910832
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %58 to i64
  %s.reload143 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload143, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.S, %struct.S* %arrayidx, i32 0, i32 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload104, align 4
  %idxprom1 = sext i32 %59 to i64
  %s.reload142 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload142, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.S, %struct.S* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1544774970
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1544774970
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1058610502, i32 -1132910832
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 897445625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload103, align 4
  %88 = sub i32 %87, -426764574
  %89 = add i32 %88, 1
  %90 = add i32 %89, -426764574
  %inc = add nsw i32 %87, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload102, align 4
  store i32 892206820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1960206077, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1472697543, i32 1386572860
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload100, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload109, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1086264865, i32 1386572860
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -2134552128, i32 461782573
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload124, align 4
  store i32 1810703840, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %146 = load i32, i32* %t.reload123, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload108, align 4
  %cmp8 = icmp slt i32 %146, %147
  %148 = select i1 %cmp8, i32 1958612256, i32 2063305277
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %149 to i64
  %s.reload141 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload141, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.S, %struct.S* %arrayidx11, i32 0, i32 0
  %150 = load double, double* %x12, align 16
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload122, align 4
  %idxprom13 = sext i32 %151 to i64
  %s.reload140 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload140, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.S, %struct.S* %arrayidx14, i32 0, i32 0
  %152 = load double, double* %x15, align 16
  %sub = fsub double %150, %152
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %153 to i64
  %s.reload139 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload139, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.S, %struct.S* %arrayidx17, i32 0, i32 0
  %154 = load double, double* %x18, align 16
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload121, align 4
  %idxprom19 = sext i32 %155 to i64
  %s.reload138 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload138, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.S, %struct.S* %arrayidx20, i32 0, i32 0
  %156 = load double, double* %x21, align 16
  %sub22 = fsub double %154, %156
  %mul = fmul double %sub, %sub22
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %157 to i64
  %s.reload137 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload137, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.S, %struct.S* %arrayidx24, i32 0, i32 1
  %158 = load double, double* %y25, align 8
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload120, align 4
  %idxprom26 = sext i32 %159 to i64
  %s.reload136 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload136, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.S, %struct.S* %arrayidx27, i32 0, i32 1
  %160 = load double, double* %y28, align 8
  %sub29 = fsub double %158, %160
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload96, align 4
  %idxprom30 = sext i32 %161 to i64
  %s.reload135 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload135, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.S, %struct.S* %arrayidx31, i32 0, i32 1
  %162 = load double, double* %y32, align 8
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload119, align 4
  %idxprom33 = sext i32 %163 to i64
  %s.reload134 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload134, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.S, %struct.S* %arrayidx34, i32 0, i32 1
  %164 = load double, double* %y35, align 8
  %sub36 = fsub double %162, %164
  %mul37 = fmul double %sub29, %sub36
  %add = fadd double %mul, %mul37
  %call38 = call double @sqrt(double %add) #3
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload95, align 4
  %idxprom39 = sext i32 %165 to i64
  %b.reload132 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload132, i64 0, i64 %idxprom39
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload118, align 4
  %idxprom41 = sext i32 %166 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx40, i64 0, i64 %idxprom41
  store double %call38, double* %arrayidx42, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload94, align 4
  %idxprom43 = sext i32 %167 to i64
  %b.reload131 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload131, i64 0, i64 %idxprom43
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload117, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %169 = load double, double* %arrayidx46, align 8
  %f.reload128 = load volatile double*, double** %f.reg2mem
  %170 = load double, double* %f.reload128, align 8
  %cmp47 = fcmp oge double %169, %170
  %171 = select i1 %cmp47, i32 -2025762404, i32 -486985103
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1569087171, i32 -1819777018
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload93, align 4
  %idxprom48 = sext i32 %198 to i64
  %b.reload130 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload130, i64 0, i64 %idxprom48
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload116, align 4
  %idxprom50 = sext i32 %199 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %200 = load double, double* %arrayidx51, align 8
  %f.reload127 = load volatile double*, double** %f.reg2mem
  store double %200, double* %f.reload127, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 888552593
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 888552593
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 59400756, i32 -1819777018
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -486985103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 288111569, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1768482060, i32 -737264833
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload115, align 4
  %243 = add i32 %242, -1161924822
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1161924822
  %inc53 = add nsw i32 %242, 1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %245, i32* %t.reload114, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 670140362, i32 -737264833
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1810703840, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 410415608, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload92, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc56 = add nsw i32 %272, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload91, align 4
  store i32 1960206077, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1002767321
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1002767321
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 197639666, i32 1138895800
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %f.reload126 = load volatile double*, double** %f.reg2mem
  %302 = load double, double* %f.reload126, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %302)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -682251850
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -682251850
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1856169451, i32 1138895800
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %falteredBB = alloca double, align 8
  %balteredBB = alloca [100 x [100 x double]], align 16
  %salteredBB = alloca [1000 x %struct.S], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %falteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 310410359, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %s.reload133 = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload133, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidxalteredBB, i32 0, i32 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload89, align 4
  %idxprom1alteredBB = sext i32 %319 to i64
  %s.reload = load volatile [1000 x %struct.S]*, [1000 x %struct.S]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.S], [1000 x %struct.S]* %s.reload, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.S, %struct.S* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 1839122434, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %320, %321
  store i32 -1472697543, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %322 to i64
  %b.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload113, align 4
  %idxprom50alteredBB = sext i32 %323 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %324 = load double, double* %arrayidx51alteredBB, align 8
  %f.reload125 = load volatile double*, double** %f.reg2mem
  store double %324, double* %f.reload125, align 8
  store i32 -1569087171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload112, align 4
  %_ = shl i32 %325, 1
  %326 = add i32 %325, -815220763
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -815220763
  %_72 = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %_73 = shl i32 %325, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_74 = sub i32 0, %325
  %331 = add i32 %330, -1194843830
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1194843830
  %gen75 = add i32 %330, 1
  %334 = sub i32 0, 1422885967
  %335 = sub i32 %334, %325
  %336 = add i32 %335, 1422885967
  %_76 = sub i32 0, %325
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen77 = add i32 %336, 1
  %339 = add i32 %325, -420205586
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -420205586
  %inc53alteredBB = add nsw i32 %325, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %341, i32* %t.reload, align 4
  store i32 1768482060, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile double*, double** %f.reg2mem
  %342 = load double, double* %f.reload, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %342)
  store i32 197639666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB81, %for.end57, %for.inc55, %for.end54, %originalBBpart279, %originalBB71, %for.inc52, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart265, %originalBB63, %for.cond4, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
