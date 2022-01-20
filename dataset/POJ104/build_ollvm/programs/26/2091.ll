; ModuleID = 'source-C-CXX/26/2091.c'
source_filename = "source-C-CXX/26/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n64.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -638236832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638236832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 1790066290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 1790066290, label %first
    i32 -1641332306, label %originalBB
    i32 29264037, label %originalBBpart2
    i32 151390911, label %for.cond
    i32 582936020, label %originalBB95
    i32 2092915403, label %originalBBpart297
    i32 -1810549123, label %for.body
    i32 1647235228, label %for.inc
    i32 1233759811, label %for.end
    i32 -954398919, label %for.cond6
    i32 -1779349189, label %for.body8
    i32 -2136053748, label %originalBB99
    i32 -1316532270, label %originalBBpart2119
    i32 2022912611, label %if.then
    i32 -777646561, label %originalBB121
    i32 1658597843, label %originalBBpart2189
    i32 -919606917, label %if.end
    i32 869050797, label %land.lhs.true
    i32 -329848153, label %if.then49
    i32 -1259943947, label %if.end60
    i32 1471603363, label %if.then63
    i32 1106110698, label %if.then83
    i32 -840679252, label %if.else
    i32 -278328542, label %if.end86
    i32 -411431341, label %originalBB191
    i32 1990143523, label %originalBBpart2193
    i32 971660587, label %if.end87
    i32 1346892919, label %for.inc88
    i32 -1387748893, label %originalBB195
    i32 2136839269, label %originalBBpart2201
    i32 1617828815, label %for.end90
    i32 522970689, label %originalBBalteredBB
    i32 1234381721, label %originalBB95alteredBB
    i32 -1388023634, label %originalBB99alteredBB
    i32 1013003372, label %originalBB121alteredBB
    i32 -247425304, label %originalBB191alteredBB
    i32 1245975258, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -1641332306, i32 522970689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n64 = alloca double, align 8
  store double* %n64, double** %n64.reg2mem
  %retval.reload206 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload206, align 4
  %d.reload276 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload276, align 8
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload209)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 29264037, i32 522970689
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 151390911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 582936020, i32 1234381721
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload242, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload208, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2070510505
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2070510505
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2092915403, i32 1234381721
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1810549123, i32 1233759811
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload252 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload252, i64 0, i64 %idxprom
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload240, align 4
  %idxprom1 = sext i32 %86 to i64
  %b.reload262 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reload262, i64 0, i64 %idxprom1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload239, align 4
  %idxprom3 = sext i32 %87 to i64
  %c.reload264 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reload264, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 1647235228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload238, align 4
  %89 = add i32 %88, 362111176
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 362111176
  %inc = add nsw i32 %88, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload237, align 4
  store i32 151390911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -954398919, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload235, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload207, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1779349189, i32 1617828815
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2136053748, i32 -1388023634
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload234, align 4
  %idxprom9 = sext i32 %121 to i64
  %b.reload261 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reload261, i64 0, i64 %idxprom9
  %122 = load float, float* %arrayidx10, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload233, align 4
  %idxprom11 = sext i32 %123 to i64
  %b.reload260 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reload260, i64 0, i64 %idxprom11
  %124 = load float, float* %arrayidx12, align 4
  %mul = fmul float %122, %124
  %conv = fpext float %mul to double
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload232, align 4
  %idxprom13 = sext i32 %125 to i64
  %a.reload251 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload251, i64 0, i64 %idxprom13
  %126 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %126 to double
  %mul16 = fmul double 4.000000e+00, %conv15
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload231, align 4
  %idxprom17 = sext i32 %127 to i64
  %c.reload263 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c.reload263, i64 0, i64 %idxprom17
  %128 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %128 to double
  %mul20 = fmul double %mul16, %conv19
  %sub = fsub double %conv, %mul20
  %d.reload275 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload275, align 8
  %d.reload274 = load volatile double*, double** %d.reg2mem
  %129 = load double, double* %d.reload274, align 8
  %cmp21 = fcmp oge double %129, 1.000000e-03
  store i1 %cmp21, i1* %cmp21.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1316532270, i32 -1388023634
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 2022912611, i32 -919606917
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1897854650
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1897854650
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -777646561, i32 1013003372
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload230, align 4
  %idxprom23 = sext i32 %160 to i64
  %b.reload259 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b.reload259, i64 0, i64 %idxprom23
  %161 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float -0.000000e+00, %161
  %conv26 = fpext float %sub25 to double
  %d.reload273 = load volatile double*, double** %d.reg2mem
  %162 = load double, double* %d.reload273, align 8
  %call27 = call double @sqrt(double %162) #3
  %add = fadd double %conv26, %call27
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload229, align 4
  %idxprom28 = sext i32 %163 to i64
  %a.reload250 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a.reload250, i64 0, i64 %idxprom28
  %164 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %164 to double
  %mul31 = fmul double 2.000000e+00, %conv30
  %div = fdiv double %add, %mul31
  %x1.reload281 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload281, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload228, align 4
  %idxprom32 = sext i32 %165 to i64
  %b.reload258 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b.reload258, i64 0, i64 %idxprom32
  %166 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float -0.000000e+00, %166
  %conv35 = fpext float %sub34 to double
  %d.reload272 = load volatile double*, double** %d.reg2mem
  %167 = load double, double* %d.reload272, align 8
  %call36 = call double @sqrt(double %167) #3
  %sub37 = fsub double %conv35, %call36
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload227, align 4
  %idxprom38 = sext i32 %168 to i64
  %a.reload249 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a.reload249, i64 0, i64 %idxprom38
  %169 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %169 to double
  %mul41 = fmul double 2.000000e+00, %conv40
  %div42 = fdiv double %sub37, %mul41
  %x2.reload284 = load volatile double*, double** %x2.reg2mem
  store double %div42, double* %x2.reload284, align 8
  %x1.reload280 = load volatile double*, double** %x1.reg2mem
  %170 = load double, double* %x1.reload280, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %170)
  %x2.reload283 = load volatile double*, double** %x2.reg2mem
  %171 = load double, double* %x2.reload283, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 136477618
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 136477618
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1658597843, i32 1013003372
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -919606917, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload271 = load volatile double*, double** %d.reg2mem
  %187 = load double, double* %d.reload271, align 8
  %cmp45 = fcmp olt double %187, 1.000000e-03
  %188 = select i1 %cmp45, i32 869050797, i32 -1259943947
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload270 = load volatile double*, double** %d.reg2mem
  %189 = load double, double* %d.reload270, align 8
  %cmp47 = fcmp ogt double %189, -1.000000e-03
  %190 = select i1 %cmp47, i32 -329848153, i32 -1259943947
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload226, align 4
  %idxprom50 = sext i32 %191 to i64
  %b.reload257 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %b.reload257, i64 0, i64 %idxprom50
  %192 = load float, float* %arrayidx51, align 4
  %sub52 = fsub float -0.000000e+00, %192
  %conv53 = fpext float %sub52 to double
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload225, align 4
  %idxprom54 = sext i32 %193 to i64
  %a.reload248 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %a.reload248, i64 0, i64 %idxprom54
  %194 = load float, float* %arrayidx55, align 4
  %conv56 = fpext float %194 to double
  %mul57 = fmul double 2.000000e+00, %conv56
  %div58 = fdiv double %conv53, %mul57
  %x1.reload279 = load volatile double*, double** %x1.reg2mem
  store double %div58, double* %x1.reload279, align 8
  %x1.reload278 = load volatile double*, double** %x1.reg2mem
  %195 = load double, double* %x1.reload278, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %195)
  store i32 -1259943947, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %d.reload269 = load volatile double*, double** %d.reg2mem
  %196 = load double, double* %d.reload269, align 8
  %cmp61 = fcmp ole double %196, -1.000000e-03
  %197 = select i1 %cmp61, i32 1471603363, i32 971660587
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload224, align 4
  %idxprom65 = sext i32 %198 to i64
  %b.reload256 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %b.reload256, i64 0, i64 %idxprom65
  %199 = load float, float* %arrayidx66, align 4
  %sub67 = fsub float -0.000000e+00, %199
  %conv68 = fpext float %sub67 to double
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload223, align 4
  %idxprom69 = sext i32 %200 to i64
  %a.reload247 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %a.reload247, i64 0, i64 %idxprom69
  %201 = load float, float* %arrayidx70, align 4
  %conv71 = fpext float %201 to double
  %mul72 = fmul double 2.000000e+00, %conv71
  %div73 = fdiv double %conv68, %mul72
  %m.reload287 = load volatile double*, double** %m.reg2mem
  store double %div73, double* %m.reload287, align 8
  %d.reload268 = load volatile double*, double** %d.reg2mem
  %202 = load double, double* %d.reload268, align 8
  %sub74 = fsub double -0.000000e+00, %202
  %call75 = call double @sqrt(double %sub74) #3
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload222, align 4
  %idxprom76 = sext i32 %203 to i64
  %a.reload246 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %a.reload246, i64 0, i64 %idxprom76
  %204 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %204 to double
  %mul79 = fmul double 2.000000e+00, %conv78
  %div80 = fdiv double %call75, %mul79
  %n64.reload291 = load volatile double*, double** %n64.reg2mem
  store double %div80, double* %n64.reload291, align 8
  %m.reload286 = load volatile double*, double** %m.reg2mem
  %205 = load double, double* %m.reload286, align 8
  %cmp81 = fcmp oeq double %205, 0.000000e+00
  %206 = select i1 %cmp81, i32 1106110698, i32 -840679252
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %n64.reload290 = load volatile double*, double** %n64.reg2mem
  %207 = load double, double* %n64.reload290, align 8
  %n64.reload289 = load volatile double*, double** %n64.reg2mem
  %208 = load double, double* %n64.reload289, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %207, double %208)
  store i32 -278328542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload285 = load volatile double*, double** %m.reg2mem
  %209 = load double, double* %m.reload285, align 8
  %n64.reload288 = load volatile double*, double** %n64.reg2mem
  %210 = load double, double* %n64.reload288, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %211 = load double, double* %m.reload, align 8
  %n64.reload = load volatile double*, double** %n64.reg2mem
  %212 = load double, double* %n64.reload, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %209, double %210, double %211, double %212)
  store i32 -278328542, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -411431341, i32 -247425304
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1078607475
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1078607475
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1990143523, i32 -247425304
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 971660587, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1346892919, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1942980344
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1942980344
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1387748893, i32 1245975258
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload221, align 4
  %258 = sub i32 %257, -728914695
  %259 = add i32 %258, 1
  %260 = add i32 %259, -728914695
  %inc89 = add nsw i32 %257, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload220, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -305326724
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -305326724
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
  %287 = select i1 %285, i32 2136839269, i32 1245975258
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -954398919, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %288 = load i32, i32* %retval.reload, align 4
  ret i32 %288

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %n64alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1641332306, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 582936020, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload218, align 4
  %idxprom9alteredBB = sext i32 %291 to i64
  %b.reload255 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload255, i64 0, i64 %idxprom9alteredBB
  %292 = load float, float* %arrayidx10alteredBB, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload217, align 4
  %idxprom11alteredBB = sext i32 %293 to i64
  %b.reload254 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload254, i64 0, i64 %idxprom11alteredBB
  %294 = load float, float* %arrayidx12alteredBB, align 4
  %_ = fsub float %292, %294
  %gen = fmul float %_, %294
  %_100 = fsub float %292, %294
  %gen101 = fmul float %_100, %294
  %mulalteredBB = fmul float %292, %294
  %convalteredBB = fpext float %mulalteredBB to double
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload216, align 4
  %idxprom13alteredBB = sext i32 %295 to i64
  %a.reload245 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload245, i64 0, i64 %idxprom13alteredBB
  %296 = load float, float* %arrayidx14alteredBB, align 4
  %conv15alteredBB = fpext float %296 to double
  %_102 = fsub double -0.000000e+00, 4.000000e+00
  %gen103 = fadd double %_102, %conv15alteredBB
  %_104 = fsub double 4.000000e+00, %conv15alteredBB
  %gen105 = fmul double %_104, %conv15alteredBB
  %_106 = fsub double -0.000000e+00, 4.000000e+00
  %gen107 = fadd double %_106, %conv15alteredBB
  %mul16alteredBB = fmul double 4.000000e+00, %conv15alteredBB
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload215, align 4
  %idxprom17alteredBB = sext i32 %297 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %298 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %298 to double
  %_108 = fsub double -0.000000e+00, %mul16alteredBB
  %gen109 = fadd double %_108, %conv19alteredBB
  %mul20alteredBB = fmul double %mul16alteredBB, %conv19alteredBB
  %_110 = fsub double -0.000000e+00, %convalteredBB
  %gen111 = fadd double %_110, %mul20alteredBB
  %_112 = fsub double -0.000000e+00, %convalteredBB
  %gen113 = fadd double %_112, %mul20alteredBB
  %_114 = fsub double -0.000000e+00, %convalteredBB
  %gen115 = fadd double %_114, %mul20alteredBB
  %_116 = fsub double %convalteredBB, %mul20alteredBB
  %gen117 = fmul double %_116, %mul20alteredBB
  %subalteredBB = fsub double %convalteredBB, %mul20alteredBB
  %d.reload267 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload267, align 8
  %d.reload266 = load volatile double*, double** %d.reg2mem
  %299 = load double, double* %d.reload266, align 8
  %cmp21alteredBB = fcmp oge double %299, 1.000000e-03
  store i32 -2136053748, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload214, align 4
  %idxprom23alteredBB = sext i32 %300 to i64
  %b.reload253 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload253, i64 0, i64 %idxprom23alteredBB
  %301 = load float, float* %arrayidx24alteredBB, align 4
  %_122 = fsub float -0.000000e+00, %301
  %gen123 = fmul float %_122, %301
  %_124 = fsub float -0.000000e+00, %301
  %gen125 = fmul float %_124, %301
  %_126 = fsub float -0.000000e+00, -0.000000e+00
  %gen127 = fadd float %_126, %301
  %_128 = fsub float -0.000000e+00, -0.000000e+00
  %gen129 = fadd float %_128, %301
  %_130 = fsub float -0.000000e+00, -0.000000e+00
  %gen131 = fadd float %_130, %301
  %_132 = fsub float -0.000000e+00, -0.000000e+00
  %gen133 = fadd float %_132, %301
  %sub25alteredBB = fsub float -0.000000e+00, %301
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %d.reload265 = load volatile double*, double** %d.reg2mem
  %302 = load double, double* %d.reload265, align 8
  %call27alteredBB = call double @sqrt(double %302) #3
  %_134 = fsub double -0.000000e+00, %conv26alteredBB
  %gen135 = fadd double %_134, %call27alteredBB
  %_136 = fsub double -0.000000e+00, %conv26alteredBB
  %gen137 = fadd double %_136, %call27alteredBB
  %_138 = fsub double -0.000000e+00, %conv26alteredBB
  %gen139 = fadd double %_138, %call27alteredBB
  %_140 = fsub double %conv26alteredBB, %call27alteredBB
  %gen141 = fmul double %_140, %call27alteredBB
  %_142 = fsub double -0.000000e+00, %conv26alteredBB
  %gen143 = fadd double %_142, %call27alteredBB
  %_144 = fsub double %conv26alteredBB, %call27alteredBB
  %gen145 = fmul double %_144, %call27alteredBB
  %_146 = fsub double %conv26alteredBB, %call27alteredBB
  %gen147 = fmul double %_146, %call27alteredBB
  %_148 = fsub double -0.000000e+00, %conv26alteredBB
  %gen149 = fadd double %_148, %call27alteredBB
  %addalteredBB = fadd double %conv26alteredBB, %call27alteredBB
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload213, align 4
  %idxprom28alteredBB = sext i32 %303 to i64
  %a.reload244 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload244, i64 0, i64 %idxprom28alteredBB
  %304 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %304 to double
  %mul31alteredBB = fmul double 2.000000e+00, %conv30alteredBB
  %_150 = fsub double -0.000000e+00, %addalteredBB
  %gen151 = fadd double %_150, %mul31alteredBB
  %_152 = fsub double %addalteredBB, %mul31alteredBB
  %gen153 = fmul double %_152, %mul31alteredBB
  %_154 = fsub double %addalteredBB, %mul31alteredBB
  %gen155 = fmul double %_154, %mul31alteredBB
  %_156 = fsub double %addalteredBB, %mul31alteredBB
  %gen157 = fmul double %_156, %mul31alteredBB
  %_158 = fsub double -0.000000e+00, %addalteredBB
  %gen159 = fadd double %_158, %mul31alteredBB
  %_160 = fsub double %addalteredBB, %mul31alteredBB
  %gen161 = fmul double %_160, %mul31alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul31alteredBB
  %x1.reload277 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload277, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload212, align 4
  %idxprom32alteredBB = sext i32 %305 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %306 = load float, float* %arrayidx33alteredBB, align 4
  %_162 = fsub float -0.000000e+00, -0.000000e+00
  %gen163 = fadd float %_162, %306
  %_164 = fsub float -0.000000e+00, -0.000000e+00
  %gen165 = fadd float %_164, %306
  %_166 = fsub float -0.000000e+00, -0.000000e+00
  %gen167 = fadd float %_166, %306
  %_168 = fsub float -0.000000e+00, -0.000000e+00
  %gen169 = fadd float %_168, %306
  %_170 = fsub float -0.000000e+00, %306
  %gen171 = fmul float %_170, %306
  %sub34alteredBB = fsub float -0.000000e+00, %306
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %d.reload = load volatile double*, double** %d.reg2mem
  %307 = load double, double* %d.reload, align 8
  %call36alteredBB = call double @sqrt(double %307) #3
  %_172 = fsub double %conv35alteredBB, %call36alteredBB
  %gen173 = fmul double %_172, %call36alteredBB
  %_174 = fsub double %conv35alteredBB, %call36alteredBB
  %gen175 = fmul double %_174, %call36alteredBB
  %_176 = fsub double -0.000000e+00, %conv35alteredBB
  %gen177 = fadd double %_176, %call36alteredBB
  %_178 = fsub double %conv35alteredBB, %call36alteredBB
  %gen179 = fmul double %_178, %call36alteredBB
  %_180 = fsub double -0.000000e+00, %conv35alteredBB
  %gen181 = fadd double %_180, %call36alteredBB
  %sub37alteredBB = fsub double %conv35alteredBB, %call36alteredBB
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload211, align 4
  %idxprom38alteredBB = sext i32 %308 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %309 = load float, float* %arrayidx39alteredBB, align 4
  %conv40alteredBB = fpext float %309 to double
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %conv40alteredBB
  %mul41alteredBB = fmul double 2.000000e+00, %conv40alteredBB
  %_184 = fsub double -0.000000e+00, %sub37alteredBB
  %gen185 = fadd double %_184, %mul41alteredBB
  %_186 = fsub double -0.000000e+00, %sub37alteredBB
  %gen187 = fadd double %_186, %mul41alteredBB
  %div42alteredBB = fdiv double %sub37alteredBB, %mul41alteredBB
  %x2.reload282 = load volatile double*, double** %x2.reg2mem
  store double %div42alteredBB, double* %x2.reload282, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %310 = load double, double* %x1.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %310)
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %311 = load double, double* %x2.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %311)
  store i32 -777646561, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -411431341, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload210, align 4
  %_196 = shl i32 %312, 1
  %313 = sub i32 %312, 1582467985
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1582467985
  %_197 = sub i32 %312, 1
  %gen198 = mul i32 %315, 1
  %_199 = shl i32 %312, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %312, %316
  %inc89alteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -1387748893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB195, %for.inc88, %if.end87, %originalBBpart2193, %originalBB191, %if.end86, %if.else, %if.then83, %if.then63, %if.end60, %if.then49, %land.lhs.true, %if.end, %originalBBpart2189, %originalBB121, %if.then, %originalBBpart2119, %originalBB99, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
