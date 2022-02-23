; ModuleID = 'source-C-CXX/37/576.c'
source_filename = "source-C-CXX/37/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %r.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %m.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2067948693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2067948693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -16374969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -16374969, label %first
    i32 1951303817, label %originalBB
    i32 813676514, label %originalBBpart2
    i32 -1307931306, label %for.cond
    i32 559282643, label %for.body
    i32 362086537, label %for.cond2
    i32 -1439085218, label %for.body4
    i32 -322439021, label %if.then
    i32 -925417413, label %if.end
    i32 1810133437, label %for.inc
    i32 1953303961, label %originalBB46
    i32 626682939, label %originalBBpart258
    i32 -439276060, label %for.end
    i32 792294967, label %originalBB60
    i32 -374219043, label %originalBBpart274
    i32 2054647139, label %for.cond12
    i32 746831400, label %for.body15
    i32 -239312018, label %originalBB76
    i32 -1717014550, label %originalBBpart288
    i32 -807514041, label %for.inc23
    i32 113860923, label %for.end25
    i32 1410855559, label %originalBB90
    i32 198919773, label %originalBBpart298
    i32 -274279043, label %for.inc33
    i32 -73603370, label %originalBB100
    i32 -65715709, label %originalBBpart2104
    i32 1662428271, label %for.end35
    i32 -1479236286, label %for.cond36
    i32 -1149567056, label %originalBB106
    i32 -1606909131, label %originalBBpart2108
    i32 1784657142, label %for.body39
    i32 -1991430805, label %originalBB110
    i32 -1284307072, label %originalBBpart2112
    i32 -2053880322, label %for.inc43
    i32 -1274289992, label %originalBB114
    i32 -1727518782, label %originalBBpart2130
    i32 -1526829254, label %for.end45
    i32 -1736450659, label %originalBBalteredBB
    i32 628268579, label %originalBB46alteredBB
    i32 -169177383, label %originalBB60alteredBB
    i32 306435691, label %originalBB76alteredBB
    i32 2116015750, label %originalBB90alteredBB
    i32 -24388402, label %originalBB100alteredBB
    i32 -476725389, label %originalBB106alteredBB
    i32 1358869793, label %originalBB110alteredBB
    i32 1751266423, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 1951303817, i32 -1736450659
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %r = alloca [100 x double], align 16
  store [100 x double]* %r, [100 x double]** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -102781907
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -102781907
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 813676514, i32 -1736450659
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307931306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload155, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 559282643, i32 1662428271
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload181)
  %m.reload189 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload189, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 362086537, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload170, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload180, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1439085218, i32 -439276060
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload169, align 4
  %idxprom = sext i32 %36 to i64
  %x.reload192 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload192, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload168, align 4
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload179, align 4
  %39 = add i32 %38, -435602073
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -435602073
  %sub = sub nsw i32 %38, 1
  %cmp6 = icmp slt i32 %37, %41
  %42 = select i1 %cmp6, i32 -322439021, i32 -925417413
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -925417413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload167, align 4
  %idxprom8 = sext i32 %43 to i64
  %x.reload191 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload191, i64 0, i64 %idxprom8
  %44 = load double, double* %arrayidx9, align 8
  %m.reload188 = load volatile double*, double** %m.reg2mem
  %45 = load double, double* %m.reload188, align 8
  %add = fadd double %45, %44
  %m.reload187 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload187, align 8
  store i32 1810133437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1743630324
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1743630324
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1953303961, i32 628268579
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload166, align 4
  %62 = add i32 %61, 1113818420
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1113818420
  %inc = add nsw i32 %61, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload165, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 924384665
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 924384665
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 626682939, i32 628268579
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 362086537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1894830433
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1894830433
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
  %106 = select i1 %104, i32 792294967, i32 -169177383
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload178, align 4
  %conv = sitofp i32 %107 to double
  %m.reload186 = load volatile double*, double** %m.reg2mem
  %108 = load double, double* %m.reload186, align 8
  %div = fdiv double %108, %conv
  %m.reload185 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload185, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %109 to i64
  %r.reload201 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %r.reload201, i64 0, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1094171737
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1094171737
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -374219043, i32 -169177383
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2054647139, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload163, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload177, align 4
  %cmp13 = icmp slt i32 %137, %138
  %139 = select i1 %cmp13, i32 746831400, i32 113860923
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1341789703
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1341789703
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -239312018, i32 306435691
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload162, align 4
  %idxprom16 = sext i32 %167 to i64
  %x.reload190 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload190, i64 0, i64 %idxprom16
  %168 = load double, double* %arrayidx17, align 8
  %m.reload184 = load volatile double*, double** %m.reg2mem
  %169 = load double, double* %m.reload184, align 8
  %sub18 = fsub double %168, %169
  %call19 = call double @pow(double %sub18, double 2.000000e+00) #3
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload153, align 4
  %idxprom20 = sext i32 %170 to i64
  %r.reload200 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %r.reload200, i64 0, i64 %idxprom20
  %171 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %171, %call19
  store double %add22, double* %arrayidx21, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1664186795
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1664186795
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1717014550, i32 306435691
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -807514041, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload161, align 4
  %188 = sub i32 %187, -1456214152
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1456214152
  %inc24 = add nsw i32 %187, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload160, align 4
  store i32 2054647139, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -244375986
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -244375986
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1410855559, i32 2116015750
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %206 to i64
  %r.reload199 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %r.reload199, i64 0, i64 %idxprom26
  %207 = load double, double* %arrayidx27, align 8
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload176, align 4
  %conv28 = sitofp i32 %208 to double
  %div29 = fdiv double %207, %conv28
  %call30 = call double @sqrt(double %div29) #3
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload151, align 4
  %idxprom31 = sext i32 %209 to i64
  %r.reload198 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %r.reload198, i64 0, i64 %idxprom31
  store double %call30, double* %arrayidx32, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -51650708
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -51650708
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 198919773, i32 2116015750
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -274279043, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 833749403
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 833749403
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -73603370, i32 -24388402
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload150, align 4
  %253 = add i32 %252, 1502584284
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1502584284
  %inc34 = add nsw i32 %252, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload149, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 820977080
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 820977080
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -65715709, i32 -24388402
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1307931306, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -1479236286, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1974290750
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1974290750
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1149567056, i32 -476725389
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload147, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload172, align 4
  %cmp37 = icmp slt i32 %310, %311
  store i1 %cmp37, i1* %cmp37.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 923601454
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 923601454
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1606909131, i32 -476725389
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %339 = select i1 %cmp37.reload, i32 1784657142, i32 -1526829254
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1535075356
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1535075356
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1991430805, i32 1358869793
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload146, align 4
  %idxprom40 = sext i32 %367 to i64
  %r.reload197 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %r.reload197, i64 0, i64 %idxprom40
  %368 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %368)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2859501
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2859501
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1284307072, i32 1358869793
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2053880322, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1274289992, i32 1751266423
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload145, align 4
  %423 = add i32 %422, -79552659
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -79552659
  %inc44 = add nsw i32 %422, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %425, i32* %i.reload144, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1727518782, i32 1751266423
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1479236286, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca [1000 x double], align 16
  %ralteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1951303817, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload159, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = add i32 %454, -1786742346
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1786742346
  %gen = add i32 %454, 1
  %458 = add i32 %452, 620900980
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 620900980
  %_47 = sub i32 %452, 1
  %gen48 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = add i32 %452, %461
  %_49 = sub i32 %452, 1
  %gen50 = mul i32 %462, 1
  %463 = add i32 0, 738714059
  %464 = sub i32 %463, %452
  %465 = sub i32 %464, 738714059
  %_51 = sub i32 0, %452
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen52 = add i32 %465, 1
  %470 = add i32 0, -1851398562
  %471 = sub i32 %470, %452
  %472 = sub i32 %471, -1851398562
  %_53 = sub i32 0, %452
  %473 = add i32 %472, 1271668707
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1271668707
  %gen54 = add i32 %472, 1
  %476 = add i32 0, -101649664
  %477 = sub i32 %476, %452
  %478 = sub i32 %477, -101649664
  %_55 = sub i32 0, %452
  %479 = sub i32 %478, 1852017970
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1852017970
  %gen56 = add i32 %478, 1
  %482 = sub i32 %452, -418110853
  %483 = add i32 %482, 1
  %484 = add i32 %483, -418110853
  %incalteredBB = add nsw i32 %452, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload158, align 4
  store i32 1953303961, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload175, align 4
  %convalteredBB = sitofp i32 %485 to double
  %m.reload183 = load volatile double*, double** %m.reg2mem
  %486 = load double, double* %m.reload183, align 8
  %_61 = fsub double -0.000000e+00, %486
  %gen62 = fadd double %_61, %convalteredBB
  %_63 = fsub double -0.000000e+00, %486
  %gen64 = fadd double %_63, %convalteredBB
  %_65 = fsub double %486, %convalteredBB
  %gen66 = fmul double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, %486
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double -0.000000e+00, %486
  %gen70 = fadd double %_69, %convalteredBB
  %_71 = fsub double %486, %convalteredBB
  %gen72 = fmul double %_71, %convalteredBB
  %divalteredBB = fdiv double %486, %convalteredBB
  %m.reload182 = load volatile double*, double** %m.reg2mem
  store double %divalteredBB, double* %m.reload182, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload143, align 4
  %idxprom10alteredBB = sext i32 %487 to i64
  %r.reload196 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload196, i64 0, i64 %idxprom10alteredBB
  store double 0.000000e+00, double* %arrayidx11alteredBB, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 792294967, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom16alteredBB
  %489 = load double, double* %arrayidx17alteredBB, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %490 = load double, double* %m.reload, align 8
  %_77 = fsub double %489, %490
  %gen78 = fmul double %_77, %490
  %_79 = fsub double -0.000000e+00, %489
  %gen80 = fadd double %_79, %490
  %_81 = fsub double -0.000000e+00, %489
  %gen82 = fadd double %_81, %490
  %_83 = fsub double %489, %490
  %gen84 = fmul double %_83, %490
  %sub18alteredBB = fsub double %489, %490
  %call19alteredBB = call double @pow(double %sub18alteredBB, double 2.000000e+00) #3
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload142, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %r.reload195 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload195, i64 0, i64 %idxprom20alteredBB
  %492 = load double, double* %arrayidx21alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %492
  %gen86 = fadd double %_85, %call19alteredBB
  %add22alteredBB = fadd double %492, %call19alteredBB
  store double %add22alteredBB, double* %arrayidx21alteredBB, align 8
  store i32 -239312018, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload141, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %r.reload194 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload194, i64 0, i64 %idxprom26alteredBB
  %494 = load double, double* %arrayidx27alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload, align 4
  %conv28alteredBB = sitofp i32 %495 to double
  %_91 = fsub double %494, %conv28alteredBB
  %gen92 = fmul double %_91, %conv28alteredBB
  %_93 = fsub double %494, %conv28alteredBB
  %gen94 = fmul double %_93, %conv28alteredBB
  %_95 = fsub double -0.000000e+00, %494
  %gen96 = fadd double %_95, %conv28alteredBB
  %div29alteredBB = fdiv double %494, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %div29alteredBB) #3
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload140, align 4
  %idxprom31alteredBB = sext i32 %496 to i64
  %r.reload193 = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload193, i64 0, i64 %idxprom31alteredBB
  store double %call30alteredBB, double* %arrayidx32alteredBB, align 8
  store i32 1410855559, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload139, align 4
  %498 = sub i32 0, -1127791155
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1127791155
  %_101 = sub i32 0, %497
  %501 = add i32 %500, 37857230
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 37857230
  %gen102 = add i32 %500, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %497, %504
  %inc34alteredBB = add nsw i32 %497, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload138, align 4
  store i32 -73603370, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %506, %507
  store i32 -1149567056, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload136, align 4
  %idxprom40alteredBB = sext i32 %508 to i64
  %r.reload = load volatile [100 x double]*, [100 x double]** %r.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %r.reload, i64 0, i64 %idxprom40alteredBB
  %509 = load double, double* %arrayidx41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %509)
  store i32 -1991430805, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload135, align 4
  %511 = add i32 %510, -2069845832
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2069845832
  %_115 = sub i32 %510, 1
  %gen116 = mul i32 %513, 1
  %514 = sub i32 0, 745054818
  %515 = sub i32 %514, %510
  %516 = add i32 %515, 745054818
  %_117 = sub i32 0, %510
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen118 = add i32 %516, 1
  %519 = add i32 0, 1781031661
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1781031661
  %_119 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen120 = add i32 %521, 1
  %524 = sub i32 0, %510
  %525 = add i32 0, %524
  %_121 = sub i32 0, %510
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen122 = add i32 %525, 1
  %530 = sub i32 0, %510
  %531 = add i32 0, %530
  %_123 = sub i32 0, %510
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen124 = add i32 %531, 1
  %534 = sub i32 %510, 1922596114
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1922596114
  %_125 = sub i32 %510, 1
  %gen126 = mul i32 %536, 1
  %537 = sub i32 0, -1934194403
  %538 = sub i32 %537, %510
  %539 = add i32 %538, -1934194403
  %_127 = sub i32 0, %510
  %540 = add i32 %539, -1812393464
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1812393464
  %gen128 = add i32 %539, 1
  %543 = sub i32 %510, -958287710
  %544 = add i32 %543, 1
  %545 = add i32 %544, -958287710
  %inc44alteredBB = add nsw i32 %510, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload, align 4
  store i32 -1274289992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB114, %for.inc43, %originalBBpart2112, %originalBB110, %for.body39, %originalBBpart2108, %originalBB106, %for.cond36, %for.end35, %originalBBpart2104, %originalBB100, %for.inc33, %originalBBpart298, %originalBB90, %for.end25, %for.inc23, %originalBBpart288, %originalBB76, %for.body15, %for.cond12, %originalBBpart274, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
