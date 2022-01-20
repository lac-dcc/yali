; ModuleID = 'source-C-CXX/26/1388.c'
source_filename = "source-C-CXX/26/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1254800184
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1254800184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 651495822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 651495822, label %first
    i32 1284038522, label %originalBB
    i32 -1154179279, label %originalBBpart2
    i32 -343055303, label %for.cond
    i32 -1956360293, label %for.body
    i32 -182764174, label %originalBB79
    i32 2074550294, label %originalBBpart281
    i32 1792719858, label %for.inc
    i32 -2055978315, label %originalBB83
    i32 33209271, label %originalBBpart286
    i32 19630112, label %for.end
    i32 1365259724, label %for.cond6
    i32 -1362030831, label %originalBB88
    i32 -782686495, label %originalBBpart290
    i32 1584435995, label %for.body8
    i32 1713325353, label %if.then
    i32 1185531343, label %if.else
    i32 -221192064, label %if.then44
    i32 1849803558, label %if.else54
    i32 1934083597, label %originalBB92
    i32 701367978, label %originalBBpart294
    i32 429780222, label %if.then57
    i32 -1927032531, label %if.end
    i32 -1153873449, label %if.end74
    i32 -811155370, label %if.end75
    i32 785211050, label %originalBB96
    i32 1499115560, label %originalBBpart298
    i32 2076751888, label %for.inc76
    i32 220561165, label %for.end78
    i32 -1525078620, label %originalBBalteredBB
    i32 2075090165, label %originalBB79alteredBB
    i32 1886124050, label %originalBB83alteredBB
    i32 1017674423, label %originalBB88alteredBB
    i32 155167287, label %originalBB92alteredBB
    i32 801966416, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 1284038522, i32 -1525078620
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1616747111
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1616747111
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1154179279, i32 -1525078620
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343055303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1956360293, i32 19630112
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1901609849
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1901609849
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -182764174, i32 2075090165
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload141 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload141, i64 0, i64 %idxprom
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload148 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload148, i64 0, i64 %idxprom1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload130, align 4
  %idxprom3 = sext i32 %74 to i64
  %c.reload150 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reload150, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1802495852
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1802495852
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2074550294, i32 2075090165
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1792719858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1064532796
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1064532796
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2055978315, i32 1886124050
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload129, align 4
  %118 = add i32 %117, 1968325755
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1968325755
  %inc = add nsw i32 %117, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload128, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 420309316
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 420309316
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 33209271, i32 1886124050
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -343055303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1365259724, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -608561071
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -608561071
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1362030831, i32 1017674423
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload126, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload103, align 4
  %cmp7 = icmp slt i32 %163, %164
  store i1 %cmp7, i1* %cmp7.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -782686495, i32 1017674423
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %191 = select i1 %cmp7.reload, i32 1584435995, i32 220561165
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload125, align 4
  %idxprom9 = sext i32 %192 to i64
  %b.reload147 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reload147, i64 0, i64 %idxprom9
  %193 = load float, float* %arrayidx10, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload124, align 4
  %idxprom11 = sext i32 %194 to i64
  %b.reload146 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload146, i64 0, i64 %idxprom11
  %195 = load float, float* %arrayidx12, align 4
  %mul = fmul float %193, %195
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %196 to i64
  %a.reload140 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload140, i64 0, i64 %idxprom13
  %197 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %197
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload122, align 4
  %idxprom16 = sext i32 %198 to i64
  %c.reload149 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reload149, i64 0, i64 %idxprom16
  %199 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %199
  %sub = fsub float %mul, %mul18
  %conv = fpext float %sub to double
  %m.reload161 = load volatile double*, double** %m.reg2mem
  store double %conv, double* %m.reload161, align 8
  %m.reload160 = load volatile double*, double** %m.reg2mem
  %200 = load double, double* %m.reload160, align 8
  %cmp19 = fcmp ogt double %200, 0.000000e+00
  %201 = select i1 %cmp19, i32 1713325353, i32 1185531343
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %202 to i64
  %b.reload145 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reload145, i64 0, i64 %idxprom21
  %203 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %203
  %conv24 = fpext float %sub23 to double
  %m.reload159 = load volatile double*, double** %m.reg2mem
  %204 = load double, double* %m.reload159, align 8
  %call25 = call double @sqrt(double %204) #3
  %add = fadd double %conv24, %call25
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %205 to i64
  %a.reload139 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a.reload139, i64 0, i64 %idxprom26
  %206 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %206
  %conv29 = fpext float %mul28 to double
  %div = fdiv double %add, %conv29
  %x1.reload153 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload153, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload119, align 4
  %idxprom30 = sext i32 %207 to i64
  %b.reload144 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b.reload144, i64 0, i64 %idxprom30
  %208 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float -0.000000e+00, %208
  %conv33 = fpext float %sub32 to double
  %m.reload158 = load volatile double*, double** %m.reg2mem
  %209 = load double, double* %m.reload158, align 8
  %call34 = call double @sqrt(double %209) #3
  %sub35 = fsub double %conv33, %call34
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload118, align 4
  %idxprom36 = sext i32 %210 to i64
  %a.reload138 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %a.reload138, i64 0, i64 %idxprom36
  %211 = load float, float* %arrayidx37, align 4
  %mul38 = fmul float 2.000000e+00, %211
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %sub35, %conv39
  %x2.reload154 = load volatile double*, double** %x2.reg2mem
  store double %div40, double* %x2.reload154, align 8
  %x1.reload152 = load volatile double*, double** %x1.reg2mem
  %212 = load double, double* %x1.reload152, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %213 = load double, double* %x2.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %212, double %213)
  store i32 -811155370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload157 = load volatile double*, double** %m.reg2mem
  %214 = load double, double* %m.reload157, align 8
  %cmp42 = fcmp oeq double %214, 0.000000e+00
  %215 = select i1 %cmp42, i32 -221192064, i32 1849803558
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload117, align 4
  %idxprom45 = sext i32 %216 to i64
  %b.reload143 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %b.reload143, i64 0, i64 %idxprom45
  %217 = load float, float* %arrayidx46, align 4
  %sub47 = fsub float -0.000000e+00, %217
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload116, align 4
  %idxprom48 = sext i32 %218 to i64
  %a.reload137 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %a.reload137, i64 0, i64 %idxprom48
  %219 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float 2.000000e+00, %219
  %div51 = fdiv float %sub47, %mul50
  %conv52 = fpext float %div51 to double
  %x1.reload151 = load volatile double*, double** %x1.reg2mem
  store double %conv52, double* %x1.reload151, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %220 = load double, double* %x1.reload, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %220)
  store i32 -1153873449, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1934083597, i32 155167287
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %m.reload156 = load volatile double*, double** %m.reg2mem
  %235 = load double, double* %m.reload156, align 8
  %cmp55 = fcmp olt double %235, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1572149342
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1572149342
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 701367978, i32 155167287
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %251 = select i1 %cmp55.reload, i32 429780222, i32 -1927032531
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload115, align 4
  %idxprom58 = sext i32 %252 to i64
  %b.reload142 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %b.reload142, i64 0, i64 %idxprom58
  %253 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float -0.000000e+00, %253
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload114, align 4
  %idxprom61 = sext i32 %254 to i64
  %a.reload136 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %a.reload136, i64 0, i64 %idxprom61
  %255 = load float, float* %arrayidx62, align 4
  %mul63 = fmul float 2.000000e+00, %255
  %div64 = fdiv float %sub60, %mul63
  %conv65 = fpext float %div64 to double
  %p.reload163 = load volatile double*, double** %p.reg2mem
  store double %conv65, double* %p.reload163, align 8
  %m.reload155 = load volatile double*, double** %m.reg2mem
  %256 = load double, double* %m.reload155, align 8
  %sub66 = fsub double -0.000000e+00, %256
  %call67 = call double @sqrt(double %sub66) #3
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload113, align 4
  %idxprom68 = sext i32 %257 to i64
  %a.reload135 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %a.reload135, i64 0, i64 %idxprom68
  %258 = load float, float* %arrayidx69, align 4
  %mul70 = fmul float 2.000000e+00, %258
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call67, %conv71
  %q.reload165 = load volatile double*, double** %q.reg2mem
  store double %div72, double* %q.reload165, align 8
  %p.reload162 = load volatile double*, double** %p.reg2mem
  %259 = load double, double* %p.reload162, align 8
  %q.reload164 = load volatile double*, double** %q.reg2mem
  %260 = load double, double* %q.reload164, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %261 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %262 = load double, double* %q.reload, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %259, double %260, double %261, double %262)
  store i32 -1927032531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1153873449, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -811155370, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1931546357
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1931546357
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
  %289 = select i1 %287, i32 785211050, i32 801966416
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 348570002
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 348570002
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1499115560, i32 801966416
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2076751888, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload112, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc77 = add nsw i32 %317, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload111, align 4
  store i32 1365259724, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1284038522, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %idxprom1alteredBB = sext i32 %323 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload108, align 4
  %idxprom3alteredBB = sext i32 %324 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 -182764174, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload107, align 4
  %326 = add i32 %325, 2031776395
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2031776395
  %_ = sub i32 %325, 1
  %gen = mul i32 %328, 1
  %_84 = shl i32 %325, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %325, %329
  %incalteredBB = add nsw i32 %325, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload106, align 4
  store i32 -2055978315, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %331, %332
  store i32 -1362030831, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %333 = load double, double* %m.reload, align 8
  %cmp55alteredBB = fcmp olt double %333, 0.000000e+00
  store i32 1934083597, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 785211050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart298, %originalBB96, %if.end75, %if.end74, %if.end, %if.then57, %originalBBpart294, %originalBB92, %if.else54, %if.then44, %if.else, %if.then, %for.body8, %originalBBpart290, %originalBB88, %for.cond6, %for.end, %originalBBpart286, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
