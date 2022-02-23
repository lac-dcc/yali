; ModuleID = 'source-C-CXX/69/271.c'
source_filename = "source-C-CXX/69/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %m3.reg2mem = alloca double*
  %m2.reg2mem = alloca double*
  %m1.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %l.reg2mem = alloca double*
  %q.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [5000 x %struct.point]*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1798261162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1798261162, label %first
    i32 1568328751, label %originalBB
    i32 -1229306298, label %originalBBpart2
    i32 1221039934, label %for.cond
    i32 643913517, label %for.body
    i32 957067309, label %for.inc
    i32 962460066, label %originalBB41
    i32 -227339328, label %originalBBpart247
    i32 927110090, label %for.end
    i32 1451144864, label %for.cond5
    i32 829529517, label %for.body7
    i32 1844267106, label %for.cond8
    i32 -1368180177, label %for.body10
    i32 1231826818, label %originalBB49
    i32 -194497973, label %originalBBpart271
    i32 -199017689, label %if.then
    i32 -1473959910, label %if.end
    i32 -1574203383, label %originalBB73
    i32 -924977915, label %originalBBpart275
    i32 -1612753117, label %for.inc32
    i32 1636870585, label %originalBB77
    i32 1115292045, label %originalBBpart287
    i32 1934315769, label %for.end34
    i32 -883613879, label %for.inc35
    i32 -597733212, label %originalBB89
    i32 1064532475, label %originalBBpart298
    i32 442869240, label %for.end37
    i32 1640071793, label %originalBB100
    i32 586645507, label %originalBBpart2102
    i32 -1337875300, label %originalBBalteredBB
    i32 1456887325, label %originalBB41alteredBB
    i32 752692345, label %originalBB49alteredBB
    i32 -1328452022, label %originalBB73alteredBB
    i32 2060195830, label %originalBB77alteredBB
    i32 -158584265, label %originalBB89alteredBB
    i32 595318968, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 1568328751, i32 -1337875300
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [5000 x %struct.point], align 16
  store [5000 x %struct.point]* %a, [5000 x %struct.point]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %m1 = alloca double, align 8
  store double* %m1, double** %m1.reg2mem
  %m2 = alloca double, align 8
  store double* %m2, double** %m2.reg2mem
  %m3 = alloca double, align 8
  store double* %m3, double** %m3.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %l.reload153 = load volatile double*, double** %l.reg2mem
  store double 0.000000e+00, double* %l.reload153, align 8
  %m.reload158 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload158, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1229306298, i32 -1337875300
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1221039934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload135, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 643913517, i32 927110090
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload115 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload115, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %x)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload114 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload114, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %y)
  store i32 957067309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2064128841
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2064128841
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 962460066, i32 1456887325
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload132, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload131, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -227339328, i32 1456887325
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1221039934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1451144864, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload129, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload116, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %cmp6 = icmp slt i32 %91, %94
  %95 = select i1 %cmp6, i32 829529517, i32 442869240
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload128, align 4
  %97 = sub i32 %96, 324477314
  %98 = add i32 %97, 1
  %99 = add i32 %98, 324477314
  %add = add nsw i32 %96, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload145, align 4
  store i32 1844267106, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %100, %101
  %102 = select i1 %cmp9, i32 -1368180177, i32 1934315769
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1745636874
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1745636874
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1231826818, i32 752692345
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload127, align 4
  %idxprom11 = sext i32 %130 to i64
  %a.reload113 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload113, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %131 = load float, float* %x13, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload143, align 4
  %idxprom14 = sext i32 %132 to i64
  %a.reload112 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload112, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %133 = load float, float* %x16, align 8
  %sub17 = fsub float %131, %133
  %conv = fpext float %sub17 to double
  %m1.reload161 = load volatile double*, double** %m1.reg2mem
  store double %conv, double* %m1.reload161, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload126, align 4
  %idxprom18 = sext i32 %134 to i64
  %a.reload111 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload111, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %135 = load float, float* %y20, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload142, align 4
  %idxprom21 = sext i32 %136 to i64
  %a.reload110 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload110, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %137 = load float, float* %y23, align 4
  %sub24 = fsub float %135, %137
  %conv25 = fpext float %sub24 to double
  %m2.reload164 = load volatile double*, double** %m2.reg2mem
  store double %conv25, double* %m2.reload164, align 8
  %m1.reload160 = load volatile double*, double** %m1.reg2mem
  %138 = load double, double* %m1.reload160, align 8
  %call26 = call double @pow(double %138, double 2.000000e+00) #3
  %m2.reload163 = load volatile double*, double** %m2.reg2mem
  %139 = load double, double* %m2.reload163, align 8
  %call27 = call double @pow(double %139, double 2.000000e+00) #3
  %add28 = fadd double %call26, %call27
  %m3.reload167 = load volatile double*, double** %m3.reg2mem
  store double %add28, double* %m3.reload167, align 8
  %m3.reload166 = load volatile double*, double** %m3.reg2mem
  %140 = load double, double* %m3.reload166, align 8
  %call29 = call double @pow(double %140, double 5.000000e-01) #3
  %l.reload152 = load volatile double*, double** %l.reg2mem
  store double %call29, double* %l.reload152, align 8
  %l.reload151 = load volatile double*, double** %l.reg2mem
  %141 = load double, double* %l.reload151, align 8
  %m.reload157 = load volatile double*, double** %m.reg2mem
  %142 = load double, double* %m.reload157, align 8
  %cmp30 = fcmp oge double %141, %142
  store i1 %cmp30, i1* %cmp30.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 240616120
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 240616120
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -194497973, i32 752692345
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %170 = select i1 %cmp30.reload, i32 -199017689, i32 -1473959910
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload150 = load volatile double*, double** %l.reg2mem
  %171 = load double, double* %l.reload150, align 8
  %m.reload156 = load volatile double*, double** %m.reg2mem
  store double %171, double* %m.reload156, align 8
  store i32 -1473959910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -632413241
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -632413241
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1574203383, i32 -1328452022
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 743678976
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 743678976
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -924977915, i32 -1328452022
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1612753117, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1584089726
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1584089726
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1636870585, i32 2060195830
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload141, align 4
  %254 = sub i32 %253, 2092491287
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2092491287
  %inc33 = add nsw i32 %253, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload140, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 63968867
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 63968867
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1115292045, i32 2060195830
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1844267106, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -883613879, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1559237896
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1559237896
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -597733212, i32 -158584265
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload125, align 4
  %300 = add i32 %299, -535102875
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -535102875
  %inc36 = add nsw i32 %299, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload124, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 241963445
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 241963445
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1064532475, i32 -158584265
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1451144864, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1640071793, i32 595318968
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload155 = load volatile double*, double** %m.reg2mem
  %344 = load double, double* %m.reload155, align 8
  %conv38 = fptrunc double %344 to float
  %q.reload148 = load volatile float*, float** %q.reg2mem
  store float %conv38, float* %q.reload148, align 4
  %q.reload147 = load volatile float*, float** %q.reg2mem
  %345 = load float, float* %q.reload147, align 4
  %conv39 = fpext float %345 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv39)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1310542096
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1310542096
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 586645507, i32 595318968
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [5000 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca float, align 4
  %lalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %m1alteredBB = alloca double, align 8
  %m2alteredBB = alloca double, align 8
  %m3alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %lalteredBB, align 8
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1568328751, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload123, align 4
  %362 = sub i32 0, 1084120565
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1084120565
  %_ = sub i32 0, %361
  %365 = add i32 %364, -1137270040
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1137270040
  %gen = add i32 %364, 1
  %368 = add i32 %361, -2135224860
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -2135224860
  %_42 = sub i32 %361, 1
  %gen43 = mul i32 %370, 1
  %371 = sub i32 %361, 2110388269
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2110388269
  %_44 = sub i32 %361, 1
  %gen45 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %361, %374
  %incalteredBB = add nsw i32 %361, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload122, align 4
  store i32 962460066, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload121, align 4
  %idxprom11alteredBB = sext i32 %376 to i64
  %a.reload109 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload109, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %377 = load float, float* %x13alteredBB, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload139, align 4
  %idxprom14alteredBB = sext i32 %378 to i64
  %a.reload108 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload108, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %379 = load float, float* %x16alteredBB, align 8
  %_50 = fsub float -0.000000e+00, %377
  %gen51 = fadd float %_50, %379
  %_52 = fsub float -0.000000e+00, %377
  %gen53 = fadd float %_52, %379
  %_54 = fsub float -0.000000e+00, %377
  %gen55 = fadd float %_54, %379
  %_56 = fsub float %377, %379
  %gen57 = fmul float %_56, %379
  %_58 = fsub float -0.000000e+00, %377
  %gen59 = fadd float %_58, %379
  %_60 = fsub float -0.000000e+00, %377
  %gen61 = fadd float %_60, %379
  %_62 = fsub float -0.000000e+00, %377
  %gen63 = fadd float %_62, %379
  %sub17alteredBB = fsub float %377, %379
  %convalteredBB = fpext float %sub17alteredBB to double
  %m1.reload159 = load volatile double*, double** %m1.reg2mem
  store double %convalteredBB, double* %m1.reload159, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload120, align 4
  %idxprom18alteredBB = sext i32 %380 to i64
  %a.reload107 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload107, i64 0, i64 %idxprom18alteredBB
  %y20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 1
  %381 = load float, float* %y20alteredBB, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload138, align 4
  %idxprom21alteredBB = sext i32 %382 to i64
  %a.reload = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx22alteredBB, i32 0, i32 1
  %383 = load float, float* %y23alteredBB, align 4
  %sub24alteredBB = fsub float %381, %383
  %conv25alteredBB = fpext float %sub24alteredBB to double
  %m2.reload162 = load volatile double*, double** %m2.reg2mem
  store double %conv25alteredBB, double* %m2.reload162, align 8
  %m1.reload = load volatile double*, double** %m1.reg2mem
  %384 = load double, double* %m1.reload, align 8
  %call26alteredBB = call double @pow(double %384, double 2.000000e+00) #3
  %m2.reload = load volatile double*, double** %m2.reg2mem
  %385 = load double, double* %m2.reload, align 8
  %call27alteredBB = call double @pow(double %385, double 2.000000e+00) #3
  %_64 = fsub double -0.000000e+00, %call26alteredBB
  %gen65 = fadd double %_64, %call27alteredBB
  %_66 = fsub double -0.000000e+00, %call26alteredBB
  %gen67 = fadd double %_66, %call27alteredBB
  %_68 = fsub double -0.000000e+00, %call26alteredBB
  %gen69 = fadd double %_68, %call27alteredBB
  %add28alteredBB = fadd double %call26alteredBB, %call27alteredBB
  %m3.reload165 = load volatile double*, double** %m3.reg2mem
  store double %add28alteredBB, double* %m3.reload165, align 8
  %m3.reload = load volatile double*, double** %m3.reg2mem
  %386 = load double, double* %m3.reload, align 8
  %call29alteredBB = call double @pow(double %386, double 5.000000e-01) #3
  %l.reload149 = load volatile double*, double** %l.reg2mem
  store double %call29alteredBB, double* %l.reload149, align 8
  %l.reload = load volatile double*, double** %l.reg2mem
  %387 = load double, double* %l.reload, align 8
  %m.reload154 = load volatile double*, double** %m.reg2mem
  %388 = load double, double* %m.reload154, align 8
  %cmp30alteredBB = fcmp oge double %387, %388
  store i32 1231826818, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1574203383, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload137, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_78 = sub i32 %389, 1
  %gen79 = mul i32 %391, 1
  %_80 = shl i32 %389, 1
  %392 = sub i32 0, %389
  %393 = add i32 0, %392
  %_81 = sub i32 0, %389
  %394 = add i32 %393, -1292494657
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1292494657
  %gen82 = add i32 %393, 1
  %_83 = shl i32 %389, 1
  %_84 = shl i32 %389, 1
  %_85 = shl i32 %389, 1
  %397 = sub i32 %389, 1869736294
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1869736294
  %inc33alteredBB = add nsw i32 %389, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload, align 4
  store i32 1636870585, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload119, align 4
  %401 = sub i32 %400, -1765581236
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1765581236
  %_90 = sub i32 %400, 1
  %gen91 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_92 = sub i32 %400, 1
  %gen93 = mul i32 %405, 1
  %_94 = shl i32 %400, 1
  %406 = add i32 %400, -2056338155
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2056338155
  %_95 = sub i32 %400, 1
  %gen96 = mul i32 %408, 1
  %409 = add i32 %400, -1578057391
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1578057391
  %inc36alteredBB = add nsw i32 %400, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 -597733212, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %412 = load double, double* %m.reload, align 8
  %conv38alteredBB = fptrunc double %412 to float
  %q.reload146 = load volatile float*, float** %q.reg2mem
  store float %conv38alteredBB, float* %q.reload146, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  %413 = load float, float* %q.reload, align 4
  %conv39alteredBB = fpext float %413 to double
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv39alteredBB)
  store i32 1640071793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB100, %for.end37, %originalBBpart298, %originalBB89, %for.inc35, %for.end34, %originalBBpart287, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB49, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
