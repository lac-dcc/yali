; ModuleID = 'source-C-CXX/26/2212.c'
source_filename = "source-C-CXX/26/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -236876000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -236876000, label %first
    i32 1375809736, label %originalBB
    i32 970871610, label %originalBBpart2
    i32 -1663850154, label %for.cond
    i32 1097292329, label %for.body
    i32 1247849089, label %for.inc
    i32 593160478, label %originalBB78
    i32 -1661293266, label %originalBBpart290
    i32 -1875618281, label %for.end
    i32 981661039, label %originalBB92
    i32 2008267669, label %originalBBpart294
    i32 511008752, label %for.cond6
    i32 1013486960, label %for.body8
    i32 825852385, label %if.then
    i32 6289911, label %originalBB96
    i32 -714210642, label %originalBBpart2130
    i32 412797039, label %if.end
    i32 -34410519, label %if.then31
    i32 -875328732, label %if.end54
    i32 231401832, label %originalBB132
    i32 -1339548129, label %originalBBpart2134
    i32 725532100, label %if.then57
    i32 1881407961, label %originalBB136
    i32 479137197, label %originalBBpart2154
    i32 -1368187532, label %if.end74
    i32 1900882142, label %originalBB156
    i32 -1982946654, label %originalBBpart2158
    i32 386419262, label %for.inc75
    i32 467277132, label %for.end77
    i32 -250621807, label %originalBBalteredBB
    i32 -627504670, label %originalBB78alteredBB
    i32 -1763437838, label %originalBB92alteredBB
    i32 2098275595, label %originalBB96alteredBB
    i32 -901193187, label %originalBB132alteredBB
    i32 -2069529422, label %originalBB136alteredBB
    i32 1161386604, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 1375809736, i32 -250621807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1773253177
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1773253177
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 970871610, i32 -250621807
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1663850154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload212, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload181, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1097292329, i32 -1875618281
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload171 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload171, i64 0, i64 %idxprom
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload210, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload179 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload179, i64 0, i64 %idxprom1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload209, align 4
  %idxprom3 = sext i32 %34 to i64
  %c.reload180 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reload180, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 1247849089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2007094162
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2007094162
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 593160478, i32 -627504670
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload208, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload207, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1661293266, i32 -627504670
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1663850154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -723693793
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -723693793
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 981661039, i32 -1763437838
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 431586134
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 431586134
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2008267669, i32 -1763437838
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 511008752, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sle i32 %147, %148
  %149 = select i1 %cmp7, i32 1013486960, i32 467277132
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload204, align 4
  %idxprom9 = sext i32 %150 to i64
  %b.reload178 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reload178, i64 0, i64 %idxprom9
  %151 = load float, float* %arrayidx10, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload203, align 4
  %idxprom11 = sext i32 %152 to i64
  %b.reload177 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload177, i64 0, i64 %idxprom11
  %153 = load float, float* %arrayidx12, align 4
  %mul = fmul float %151, %153
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload202, align 4
  %idxprom13 = sext i32 %154 to i64
  %a.reload170 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload170, i64 0, i64 %idxprom13
  %155 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %155
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %156 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom16
  %157 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %157
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %k.reload221 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload221, align 8
  %k.reload220 = load volatile double*, double** %k.reg2mem
  %158 = load double, double* %k.reload220, align 8
  %cmp19 = fcmp oeq double %158, 0.000000e+00
  %159 = select i1 %cmp19, i32 825852385, i32 412797039
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 6289911, i32 2098275595
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload200, align 4
  %idxprom21 = sext i32 %174 to i64
  %b.reload176 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reload176, i64 0, i64 %idxprom21
  %175 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %175
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload199, align 4
  %idxprom24 = sext i32 %176 to i64
  %a.reload169 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a.reload169, i64 0, i64 %idxprom24
  %177 = load float, float* %arrayidx25, align 4
  %mul26 = fmul float 2.000000e+00, %177
  %div = fdiv float %sub23, %mul26
  %conv27 = fpext float %div to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %conv27)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -714210642, i32 2098275595
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 412797039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload219 = load volatile double*, double** %k.reg2mem
  %192 = load double, double* %k.reload219, align 8
  %cmp29 = fcmp ogt double %192, 0.000000e+00
  %193 = select i1 %cmp29, i32 -34410519, i32 -875328732
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload198, align 4
  %idxprom32 = sext i32 %194 to i64
  %b.reload175 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b.reload175, i64 0, i64 %idxprom32
  %195 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float -0.000000e+00, %195
  %conv35 = fpext float %sub34 to double
  %k.reload218 = load volatile double*, double** %k.reg2mem
  %196 = load double, double* %k.reload218, align 8
  %call36 = call double @sqrt(double %196) #3
  %add = fadd double %conv35, %call36
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload197, align 4
  %idxprom37 = sext i32 %197 to i64
  %a.reload168 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %a.reload168, i64 0, i64 %idxprom37
  %198 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %198
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %add, %conv40
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload196, align 4
  %idxprom42 = sext i32 %199 to i64
  %b.reload174 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %b.reload174, i64 0, i64 %idxprom42
  %200 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float -0.000000e+00, %200
  %conv45 = fpext float %sub44 to double
  %k.reload217 = load volatile double*, double** %k.reg2mem
  %201 = load double, double* %k.reload217, align 8
  %call46 = call double @sqrt(double %201) #3
  %sub47 = fsub double %conv45, %call46
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload195, align 4
  %idxprom48 = sext i32 %202 to i64
  %a.reload167 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %a.reload167, i64 0, i64 %idxprom48
  %203 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float 2.000000e+00, %203
  %conv51 = fpext float %mul50 to double
  %div52 = fdiv double %sub47, %conv51
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %div41, double %div52)
  store i32 -875328732, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -26289053
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -26289053
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 231401832, i32 -901193187
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload216 = load volatile double*, double** %k.reg2mem
  %219 = load double, double* %k.reload216, align 8
  %cmp55 = fcmp olt double %219, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1339548129, i32 -901193187
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %234 = select i1 %cmp55.reload, i32 725532100, i32 -1368187532
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1075879903
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1075879903
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1881407961, i32 -2069529422
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload194, align 4
  %idxprom58 = sext i32 %250 to i64
  %b.reload173 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %b.reload173, i64 0, i64 %idxprom58
  %251 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float -0.000000e+00, %251
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload193, align 4
  %idxprom61 = sext i32 %252 to i64
  %a.reload166 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %a.reload166, i64 0, i64 %idxprom61
  %253 = load float, float* %arrayidx62, align 4
  %mul63 = fmul float 2.000000e+00, %253
  %div64 = fdiv float %sub60, %mul63
  %conv65 = fpext float %div64 to double
  %m.reload226 = load volatile double*, double** %m.reg2mem
  store double %conv65, double* %m.reload226, align 8
  %k.reload215 = load volatile double*, double** %k.reg2mem
  %254 = load double, double* %k.reload215, align 8
  %sub66 = fsub double -0.000000e+00, %254
  %call67 = call double @sqrt(double %sub66) #3
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload192, align 4
  %idxprom68 = sext i32 %255 to i64
  %a.reload165 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a.reload165, i64 0, i64 %idxprom68
  %256 = load float, float* %arrayidx69, align 4
  %mul70 = fmul float 2.000000e+00, %256
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call67, %conv71
  %p.reload231 = load volatile double*, double** %p.reg2mem
  store double %div72, double* %p.reload231, align 8
  %m.reload225 = load volatile double*, double** %m.reg2mem
  %257 = load double, double* %m.reload225, align 8
  %p.reload230 = load volatile double*, double** %p.reg2mem
  %258 = load double, double* %p.reload230, align 8
  %m.reload224 = load volatile double*, double** %m.reg2mem
  %259 = load double, double* %m.reload224, align 8
  %p.reload229 = load volatile double*, double** %p.reg2mem
  %260 = load double, double* %p.reload229, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %257, double %258, double %259, double %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -8704241
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -8704241
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 479137197, i32 -2069529422
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1368187532, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1900882142, i32 1161386604
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 89069625
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 89069625
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1982946654, i32 1161386604
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 386419262, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload191, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc76 = add nsw i32 %329, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload190, align 4
  store i32 511008752, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1375809736, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload189, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = add i32 %336, -1104719323
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1104719323
  %gen = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %334, %340
  %_79 = sub i32 %334, 1
  %gen80 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_81 = sub i32 %334, 1
  %gen82 = mul i32 %343, 1
  %344 = add i32 0, -1111570167
  %345 = sub i32 %344, %334
  %346 = sub i32 %345, -1111570167
  %_83 = sub i32 0, %334
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen84 = add i32 %346, 1
  %349 = add i32 %334, 1727759165
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1727759165
  %_85 = sub i32 %334, 1
  %gen86 = mul i32 %351, 1
  %352 = sub i32 %334, -1451388790
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1451388790
  %_87 = sub i32 %334, 1
  %gen88 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %334, %355
  %incalteredBB = add nsw i32 %334, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload188, align 4
  store i32 593160478, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  store i32 981661039, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload186, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %b.reload172 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload172, i64 0, i64 %idxprom21alteredBB
  %358 = load float, float* %arrayidx22alteredBB, align 4
  %_97 = fsub float -0.000000e+00, %358
  %gen98 = fmul float %_97, %358
  %_99 = fsub float -0.000000e+00, -0.000000e+00
  %gen100 = fadd float %_99, %358
  %_101 = fsub float -0.000000e+00, -0.000000e+00
  %gen102 = fadd float %_101, %358
  %_103 = fsub float -0.000000e+00, %358
  %gen104 = fmul float %_103, %358
  %sub23alteredBB = fsub float -0.000000e+00, %358
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload185, align 4
  %idxprom24alteredBB = sext i32 %359 to i64
  %a.reload164 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload164, i64 0, i64 %idxprom24alteredBB
  %360 = load float, float* %arrayidx25alteredBB, align 4
  %_105 = fsub float -0.000000e+00, 2.000000e+00
  %gen106 = fadd float %_105, %360
  %_107 = fsub float 2.000000e+00, %360
  %gen108 = fmul float %_107, %360
  %_109 = fsub float -0.000000e+00, 2.000000e+00
  %gen110 = fadd float %_109, %360
  %_111 = fsub float 2.000000e+00, %360
  %gen112 = fmul float %_111, %360
  %_113 = fsub float -0.000000e+00, 2.000000e+00
  %gen114 = fadd float %_113, %360
  %mul26alteredBB = fmul float 2.000000e+00, %360
  %_115 = fsub float %sub23alteredBB, %mul26alteredBB
  %gen116 = fmul float %_115, %mul26alteredBB
  %_117 = fsub float %sub23alteredBB, %mul26alteredBB
  %gen118 = fmul float %_117, %mul26alteredBB
  %_119 = fsub float -0.000000e+00, %sub23alteredBB
  %gen120 = fadd float %_119, %mul26alteredBB
  %_121 = fsub float %sub23alteredBB, %mul26alteredBB
  %gen122 = fmul float %_121, %mul26alteredBB
  %_123 = fsub float %sub23alteredBB, %mul26alteredBB
  %gen124 = fmul float %_123, %mul26alteredBB
  %_125 = fsub float -0.000000e+00, %sub23alteredBB
  %gen126 = fadd float %_125, %mul26alteredBB
  %_127 = fsub float %sub23alteredBB, %mul26alteredBB
  %gen128 = fmul float %_127, %mul26alteredBB
  %divalteredBB = fdiv float %sub23alteredBB, %mul26alteredBB
  %conv27alteredBB = fpext float %divalteredBB to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %conv27alteredBB)
  store i32 6289911, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload214 = load volatile double*, double** %k.reg2mem
  %361 = load double, double* %k.reload214, align 8
  %cmp55alteredBB = fcmp olt double %361, 0.000000e+00
  store i32 231401832, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload184, align 4
  %idxprom58alteredBB = sext i32 %362 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %363 = load float, float* %arrayidx59alteredBB, align 4
  %_137 = fsub float -0.000000e+00, %363
  %gen138 = fmul float %_137, %363
  %_139 = fsub float -0.000000e+00, -0.000000e+00
  %gen140 = fadd float %_139, %363
  %_141 = fsub float -0.000000e+00, %363
  %gen142 = fmul float %_141, %363
  %sub60alteredBB = fsub float -0.000000e+00, %363
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload183, align 4
  %idxprom61alteredBB = sext i32 %364 to i64
  %a.reload163 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload163, i64 0, i64 %idxprom61alteredBB
  %365 = load float, float* %arrayidx62alteredBB, align 4
  %mul63alteredBB = fmul float 2.000000e+00, %365
  %div64alteredBB = fdiv float %sub60alteredBB, %mul63alteredBB
  %conv65alteredBB = fpext float %div64alteredBB to double
  %m.reload223 = load volatile double*, double** %m.reg2mem
  store double %conv65alteredBB, double* %m.reload223, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %366 = load double, double* %k.reload, align 8
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %366
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %366
  %sub66alteredBB = fsub double -0.000000e+00, %366
  %call67alteredBB = call double @sqrt(double %sub66alteredBB) #3
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %367 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %368 = load float, float* %arrayidx69alteredBB, align 4
  %_147 = fsub float -0.000000e+00, 2.000000e+00
  %gen148 = fadd float %_147, %368
  %_149 = fsub float -0.000000e+00, 2.000000e+00
  %gen150 = fadd float %_149, %368
  %mul70alteredBB = fmul float 2.000000e+00, %368
  %conv71alteredBB = fpext float %mul70alteredBB to double
  %_151 = fsub double -0.000000e+00, %call67alteredBB
  %gen152 = fadd double %_151, %conv71alteredBB
  %div72alteredBB = fdiv double %call67alteredBB, %conv71alteredBB
  %p.reload228 = load volatile double*, double** %p.reg2mem
  store double %div72alteredBB, double* %p.reload228, align 8
  %m.reload222 = load volatile double*, double** %m.reg2mem
  %369 = load double, double* %m.reload222, align 8
  %p.reload227 = load volatile double*, double** %p.reg2mem
  %370 = load double, double* %p.reload227, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %371 = load double, double* %m.reload, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %372 = load double, double* %p.reload, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %369, double %370, double %371, double %372)
  store i32 1881407961, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1900882142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2158, %originalBB156, %if.end74, %originalBBpart2154, %originalBB136, %if.then57, %originalBBpart2134, %originalBB132, %if.end54, %if.then31, %if.end, %originalBBpart2130, %originalBB96, %if.then, %for.body8, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB78, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
