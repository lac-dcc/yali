; ModuleID = 'source-C-CXX/26/1586.c'
source_filename = "source-C-CXX/26/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [100 x [3 x double]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem429 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1570060980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1570060980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem429
  %switchVar = alloca i32
  store i32 -1051482888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar428 = load i32, i32* %switchVar
  switch i32 %switchVar428, label %switchDefault [
    i32 -1051482888, label %first
    i32 -1148074022, label %originalBB
    i32 -1983850462, label %originalBBpart2
    i32 352776134, label %for.cond
    i32 -512235521, label %for.body
    i32 852928812, label %for.inc
    i32 1804447316, label %for.end
    i32 -2017732112, label %originalBB241
    i32 -1886740412, label %originalBBpart2243
    i32 1673993548, label %for.cond9
    i32 -1129314001, label %originalBB245
    i32 942914000, label %originalBBpart2247
    i32 -1768370717, label %for.body11
    i32 -567098611, label %originalBB249
    i32 1494611449, label %originalBBpart2263
    i32 813050830, label %if.then
    i32 1989468038, label %if.end
    i32 232733908, label %originalBB265
    i32 -2079291711, label %originalBBpart2299
    i32 616897514, label %if.then109
    i32 -222435784, label %originalBB301
    i32 -463095572, label %originalBBpart2353
    i32 1091655702, label %if.end138
    i32 -1820328294, label %if.then156
    i32 -799880999, label %if.then161
    i32 1672777340, label %originalBB355
    i32 -128675526, label %originalBBpart2411
    i32 1640979144, label %if.else
    i32 -1328150579, label %if.end228
    i32 419839630, label %originalBB413
    i32 20907923, label %originalBBpart2415
    i32 1664085589, label %if.end229
    i32 299296508, label %for.inc230
    i32 -1010000588, label %originalBB417
    i32 -842170813, label %originalBBpart2426
    i32 -1497595098, label %for.end232
    i32 927303934, label %originalBBalteredBB
    i32 -1674719958, label %originalBB241alteredBB
    i32 -860578297, label %originalBB245alteredBB
    i32 873403886, label %originalBB249alteredBB
    i32 -1631732916, label %originalBB265alteredBB
    i32 1820963985, label %originalBB301alteredBB
    i32 1978904417, label %originalBB355alteredBB
    i32 -181052260, label %originalBB413alteredBB
    i32 231613317, label %originalBB417alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload430 = load volatile i1, i1* %.reg2mem429
  %10 = and i1 %.reload, %.reload430
  %11 = xor i1 %.reload, %.reload430
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload430
  %14 = select i1 %12, i32 -1148074022, i32 927303934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca [100 x [3 x double]], align 16
  store [100 x [3 x double]]* %e, [100 x [3 x double]]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %retval.reload431 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload431, align 4
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload434)
  %i.reload584 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload584, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -256833499
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -256833499
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
  %41 = select i1 %39, i32 -1983850462, i32 927303934
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352776134, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload583 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload583, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload433, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -512235521, i32 1804447316
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload582 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload582, align 4
  %idxprom = sext i32 %45 to i64
  %e.reload498 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload498, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0
  %i.reload581 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload581, align 4
  %idxprom2 = sext i32 %46 to i64
  %e.reload497 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload497, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx3, i64 0, i64 1
  %i.reload580 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload580, align 4
  %idxprom5 = sext i32 %47 to i64
  %e.reload496 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload496, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4, double* %arrayidx7)
  store i32 852928812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload579 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload579, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload578 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload578, align 4
  store i32 352776134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2022260271
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2022260271
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2017732112, i32 -1674719958
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload577 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload577, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1759442064
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1759442064
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1886740412, i32 -1674719958
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1673993548, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 364054547
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 364054547
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1129314001, i32 -860578297
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %i.reload576 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload576, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload432, align 4
  %cmp10 = icmp slt i32 %110, %111
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1995702418
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1995702418
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 942914000, i32 -860578297
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %139 = select i1 %cmp10.reload, i32 -1768370717, i32 -1497595098
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -567098611, i32 873403886
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload575 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload575, align 4
  %idxprom12 = sext i32 %166 to i64
  %e.reload495 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload495, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13, i64 0, i64 1
  %167 = load double, double* %arrayidx14, align 8
  %i.reload574 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload574, align 4
  %idxprom15 = sext i32 %168 to i64
  %e.reload494 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload494, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 1
  %169 = load double, double* %arrayidx17, align 8
  %mul = fmul double %167, %169
  %i.reload573 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload573, align 4
  %idxprom18 = sext i32 %170 to i64
  %e.reload493 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload493, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0
  %171 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double 4.000000e+00, %171
  %i.reload572 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload572, align 4
  %idxprom22 = sext i32 %172 to i64
  %e.reload492 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload492, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 2
  %173 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul21, %173
  %sub = fsub double %mul, %mul25
  %cmp26 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1494611449, i32 873403886
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %200 = select i1 %cmp26.reload, i32 813050830, i32 1989468038
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload571 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload571, align 4
  %idxprom27 = sext i32 %201 to i64
  %e.reload491 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload491, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 1
  %202 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double -0.000000e+00, %202
  %i.reload570 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload570, align 4
  %idxprom31 = sext i32 %203 to i64
  %e.reload490 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload490, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 1
  %204 = load double, double* %arrayidx33, align 8
  %i.reload569 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload569, align 4
  %idxprom34 = sext i32 %205 to i64
  %e.reload489 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload489, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 1
  %206 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %204, %206
  %i.reload568 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload568, align 4
  %idxprom38 = sext i32 %207 to i64
  %e.reload488 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload488, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 0
  %208 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 4.000000e+00, %208
  %i.reload567 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload567, align 4
  %idxprom42 = sext i32 %209 to i64
  %e.reload487 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload487, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 2
  %210 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %mul41, %210
  %sub46 = fsub double %mul37, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %add = fadd double %sub30, %call47
  %i.reload566 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload566, align 4
  %idxprom48 = sext i32 %211 to i64
  %e.reload486 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload486, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 0
  %212 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double 2.000000e+00, %212
  %div = fdiv double %add, %mul51
  %i.reload565 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload565, align 4
  %idxprom52 = sext i32 %213 to i64
  %a.reload593 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload593, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 0
  store double %div, double* %arrayidx54, align 16
  %i.reload564 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload564, align 4
  %idxprom55 = sext i32 %214 to i64
  %e.reload485 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload485, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 1
  %215 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double -0.000000e+00, %215
  %i.reload563 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload563, align 4
  %idxprom59 = sext i32 %216 to i64
  %e.reload484 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload484, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx60, i64 0, i64 1
  %217 = load double, double* %arrayidx61, align 8
  %i.reload562 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload562, align 4
  %idxprom62 = sext i32 %218 to i64
  %e.reload483 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload483, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 1
  %219 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %217, %219
  %i.reload561 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload561, align 4
  %idxprom66 = sext i32 %220 to i64
  %e.reload482 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload482, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0
  %221 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double 4.000000e+00, %221
  %i.reload560 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload560, align 4
  %idxprom70 = sext i32 %222 to i64
  %e.reload481 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload481, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 2
  %223 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %mul69, %223
  %sub74 = fsub double %mul65, %mul73
  %call75 = call double @sqrt(double %sub74) #3
  %sub76 = fsub double %sub58, %call75
  %i.reload559 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload559, align 4
  %idxprom77 = sext i32 %224 to i64
  %e.reload480 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload480, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx78, i64 0, i64 0
  %225 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %225
  %div81 = fdiv double %sub76, %mul80
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload558, align 4
  %idxprom82 = sext i32 %226 to i64
  %a.reload592 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload592, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx83, i64 0, i64 1
  store double %div81, double* %arrayidx84, align 8
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload557, align 4
  %idxprom85 = sext i32 %227 to i64
  %a.reload591 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload591, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx86, i64 0, i64 0
  %228 = load double, double* %arrayidx87, align 16
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload556, align 4
  %idxprom88 = sext i32 %229 to i64
  %a.reload590 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload590, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx89, i64 0, i64 1
  %230 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %228, double %230)
  store i32 1989468038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 232733908, i32 -1631732916
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload555, align 4
  %idxprom92 = sext i32 %257 to i64
  %e.reload479 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload479, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 1
  %258 = load double, double* %arrayidx94, align 8
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload554, align 4
  %idxprom95 = sext i32 %259 to i64
  %e.reload478 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload478, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1
  %260 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %258, %260
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload553, align 4
  %idxprom99 = sext i32 %261 to i64
  %e.reload477 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload477, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100, i64 0, i64 0
  %262 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double 4.000000e+00, %262
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload552, align 4
  %idxprom103 = sext i32 %263 to i64
  %e.reload476 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload476, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104, i64 0, i64 2
  %264 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %mul102, %264
  %sub107 = fsub double %mul98, %mul106
  %cmp108 = fcmp oeq double %sub107, 0.000000e+00
  store i1 %cmp108, i1* %cmp108.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2079291711, i32 -1631732916
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %279 = select i1 %cmp108.reload, i32 616897514, i32 1091655702
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1782636893
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1782636893
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -222435784, i32 1820963985
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload551, align 4
  %idxprom110 = sext i32 %295 to i64
  %e.reload475 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload475, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 1
  %296 = load double, double* %arrayidx112, align 8
  %sub113 = fsub double -0.000000e+00, %296
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload550, align 4
  %idxprom114 = sext i32 %297 to i64
  %e.reload474 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload474, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 0
  %298 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 2.000000e+00, %298
  %div118 = fdiv double %sub113, %mul117
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload549, align 4
  %idxprom119 = sext i32 %299 to i64
  %a.reload589 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload589, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx120, i64 0, i64 0
  store double %div118, double* %arrayidx121, align 16
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload548, align 4
  %idxprom122 = sext i32 %300 to i64
  %e.reload473 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload473, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123, i64 0, i64 1
  %301 = load double, double* %arrayidx124, align 8
  %sub125 = fsub double -0.000000e+00, %301
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload547, align 4
  %idxprom126 = sext i32 %302 to i64
  %e.reload472 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload472, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 0
  %303 = load double, double* %arrayidx128, align 8
  %mul129 = fmul double 2.000000e+00, %303
  %div130 = fdiv double %sub125, %mul129
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload546, align 4
  %idxprom131 = sext i32 %304 to i64
  %a.reload588 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload588, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx132, i64 0, i64 1
  store double %div130, double* %arrayidx133, align 8
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload545, align 4
  %idxprom134 = sext i32 %305 to i64
  %a.reload587 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload587, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx135, i64 0, i64 0
  %306 = load double, double* %arrayidx136, align 16
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %306)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -681409503
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -681409503
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -463095572, i32 1820963985
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1091655702, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload544, align 4
  %idxprom139 = sext i32 %322 to i64
  %e.reload471 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload471, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx140, i64 0, i64 1
  %323 = load double, double* %arrayidx141, align 8
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload543, align 4
  %idxprom142 = sext i32 %324 to i64
  %e.reload470 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload470, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 1
  %325 = load double, double* %arrayidx144, align 8
  %mul145 = fmul double %323, %325
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload542, align 4
  %idxprom146 = sext i32 %326 to i64
  %e.reload469 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload469, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx147, i64 0, i64 0
  %327 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double 4.000000e+00, %327
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload541, align 4
  %idxprom150 = sext i32 %328 to i64
  %e.reload468 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload468, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx151, i64 0, i64 2
  %329 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul149, %329
  %sub154 = fsub double %mul145, %mul153
  %cmp155 = fcmp olt double %sub154, 0.000000e+00
  %330 = select i1 %cmp155, i32 -1820328294, i32 1664085589
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %c.reload599 = load volatile i8*, i8** %c.reg2mem
  store i8 105, i8* %c.reload599, align 1
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload540, align 4
  %idxprom157 = sext i32 %331 to i64
  %e.reload467 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload467, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx158, i64 0, i64 1
  %332 = load double, double* %arrayidx159, align 8
  %cmp160 = fcmp oeq double %332, 0.000000e+00
  %333 = select i1 %cmp160, i32 -799880999, i32 1640979144
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1672777340, i32 1978904417
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload539, align 4
  %idxprom162 = sext i32 %348 to i64
  %e.reload466 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload466, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 1
  %349 = load double, double* %arrayidx164, align 8
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload538, align 4
  %idxprom165 = sext i32 %350 to i64
  %e.reload465 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload465, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 0
  %351 = load double, double* %arrayidx167, align 8
  %mul168 = fmul double 2.000000e+00, %351
  %div169 = fdiv double %349, %mul168
  %p.reload607 = load volatile double*, double** %p.reg2mem
  store double %div169, double* %p.reload607, align 8
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload537, align 4
  %idxprom170 = sext i32 %352 to i64
  %e.reload464 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload464, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171, i64 0, i64 0
  %353 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double 4.000000e+00, %353
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload536, align 4
  %idxprom174 = sext i32 %354 to i64
  %e.reload463 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx175 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload463, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx175, i64 0, i64 2
  %355 = load double, double* %arrayidx176, align 8
  %mul177 = fmul double %mul173, %355
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload535, align 4
  %idxprom178 = sext i32 %356 to i64
  %e.reload462 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload462, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179, i64 0, i64 1
  %357 = load double, double* %arrayidx180, align 8
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload534, align 4
  %idxprom181 = sext i32 %358 to i64
  %e.reload461 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload461, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx182, i64 0, i64 1
  %359 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double %357, %359
  %sub185 = fsub double %mul177, %mul184
  %call186 = call double @sqrt(double %sub185) #3
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload533, align 4
  %idxprom187 = sext i32 %360 to i64
  %e.reload460 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx188 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload460, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188, i64 0, i64 0
  %361 = load double, double* %arrayidx189, align 8
  %mul190 = fmul double 2.000000e+00, %361
  %div191 = fdiv double %call186, %mul190
  %q.reload615 = load volatile double*, double** %q.reg2mem
  store double %div191, double* %q.reload615, align 8
  %p.reload606 = load volatile double*, double** %p.reg2mem
  %362 = load double, double* %p.reload606, align 8
  %q.reload614 = load volatile double*, double** %q.reg2mem
  %363 = load double, double* %q.reload614, align 8
  %c.reload598 = load volatile i8*, i8** %c.reg2mem
  %364 = load i8, i8* %c.reload598, align 1
  %conv = sext i8 %364 to i32
  %p.reload605 = load volatile double*, double** %p.reg2mem
  %365 = load double, double* %p.reload605, align 8
  %q.reload613 = load volatile double*, double** %q.reg2mem
  %366 = load double, double* %q.reload613, align 8
  %c.reload597 = load volatile i8*, i8** %c.reg2mem
  %367 = load i8, i8* %c.reload597, align 1
  %conv192 = sext i8 %367 to i32
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %362, double %363, i32 %conv, double %365, double %366, i32 %conv192)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 911232033
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 911232033
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -128675526, i32 1978904417
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -1328150579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload532, align 4
  %idxprom194 = sext i32 %383 to i64
  %e.reload459 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx195 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload459, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx195, i64 0, i64 1
  %384 = load double, double* %arrayidx196, align 8
  %sub197 = fsub double -0.000000e+00, %384
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload531, align 4
  %idxprom198 = sext i32 %385 to i64
  %e.reload458 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx199 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload458, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx199, i64 0, i64 0
  %386 = load double, double* %arrayidx200, align 8
  %mul201 = fmul double 2.000000e+00, %386
  %div202 = fdiv double %sub197, %mul201
  %p.reload604 = load volatile double*, double** %p.reg2mem
  store double %div202, double* %p.reload604, align 8
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload530, align 4
  %idxprom203 = sext i32 %387 to i64
  %e.reload457 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx204 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload457, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx204, i64 0, i64 0
  %388 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double 4.000000e+00, %388
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload529, align 4
  %idxprom207 = sext i32 %389 to i64
  %e.reload456 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx208 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload456, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx208, i64 0, i64 2
  %390 = load double, double* %arrayidx209, align 8
  %mul210 = fmul double %mul206, %390
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload528, align 4
  %idxprom211 = sext i32 %391 to i64
  %e.reload455 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx212 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload455, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx212, i64 0, i64 1
  %392 = load double, double* %arrayidx213, align 8
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload527, align 4
  %idxprom214 = sext i32 %393 to i64
  %e.reload454 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx215 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload454, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx215, i64 0, i64 1
  %394 = load double, double* %arrayidx216, align 8
  %mul217 = fmul double %392, %394
  %sub218 = fsub double %mul210, %mul217
  %call219 = call double @sqrt(double %sub218) #3
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload526, align 4
  %idxprom220 = sext i32 %395 to i64
  %e.reload453 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx221 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload453, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx221, i64 0, i64 0
  %396 = load double, double* %arrayidx222, align 8
  %mul223 = fmul double 2.000000e+00, %396
  %div224 = fdiv double %call219, %mul223
  %q.reload612 = load volatile double*, double** %q.reg2mem
  store double %div224, double* %q.reload612, align 8
  %p.reload603 = load volatile double*, double** %p.reg2mem
  %397 = load double, double* %p.reload603, align 8
  %q.reload611 = load volatile double*, double** %q.reg2mem
  %398 = load double, double* %q.reload611, align 8
  %c.reload596 = load volatile i8*, i8** %c.reg2mem
  %399 = load i8, i8* %c.reload596, align 1
  %conv225 = sext i8 %399 to i32
  %p.reload602 = load volatile double*, double** %p.reg2mem
  %400 = load double, double* %p.reload602, align 8
  %q.reload610 = load volatile double*, double** %q.reg2mem
  %401 = load double, double* %q.reload610, align 8
  %c.reload595 = load volatile i8*, i8** %c.reg2mem
  %402 = load i8, i8* %c.reload595, align 1
  %conv226 = sext i8 %402 to i32
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %397, double %398, i32 %conv225, double %400, double %401, i32 %conv226)
  store i32 -1328150579, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 419839630, i32 -181052260
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1686755394
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1686755394
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 20907923, i32 -181052260
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 1664085589, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 299296508, i32* %switchVar
  br label %loopEnd

for.inc230:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1010000588, i32 231613317
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload525, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc231 = add nsw i32 %446, 1
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload524, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 585711558
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 585711558
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -842170813, i32 231613317
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 1673993548, i32* %switchVar
  br label %loopEnd

for.end232:                                       ; preds = %loopEntry
  %call233 = call i32 @getchar()
  %call234 = call i32 @getchar()
  %call235 = call i32 @getchar()
  %call236 = call i32 @getchar()
  %call237 = call i32 @getchar()
  %call238 = call i32 @getchar()
  %call239 = call i32 @getchar()
  %call240 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %466 = load i32, i32* %retval.reload, align 4
  ret i32 %466

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x [3 x double]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1148074022, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload523, align 4
  store i32 -2017732112, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload522, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %467, %468
  store i32 -1129314001, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload521, align 4
  %idxprom12alteredBB = sext i32 %469 to i64
  %e.reload452 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload452, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx13alteredBB, i64 0, i64 1
  %470 = load double, double* %arrayidx14alteredBB, align 8
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload520, align 4
  %idxprom15alteredBB = sext i32 %471 to i64
  %e.reload451 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload451, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16alteredBB, i64 0, i64 1
  %472 = load double, double* %arrayidx17alteredBB, align 8
  %_ = fsub double %470, %472
  %gen = fmul double %_, %472
  %mulalteredBB = fmul double %470, %472
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload519, align 4
  %idxprom18alteredBB = sext i32 %473 to i64
  %e.reload450 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload450, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 0
  %474 = load double, double* %arrayidx20alteredBB, align 8
  %_250 = fsub double -0.000000e+00, 4.000000e+00
  %gen251 = fadd double %_250, %474
  %_252 = fsub double 4.000000e+00, %474
  %gen253 = fmul double %_252, %474
  %_254 = fsub double -0.000000e+00, 4.000000e+00
  %gen255 = fadd double %_254, %474
  %_256 = fsub double 4.000000e+00, %474
  %gen257 = fmul double %_256, %474
  %mul21alteredBB = fmul double 4.000000e+00, %474
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload518, align 4
  %idxprom22alteredBB = sext i32 %475 to i64
  %e.reload449 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload449, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23alteredBB, i64 0, i64 2
  %476 = load double, double* %arrayidx24alteredBB, align 8
  %_258 = fsub double %mul21alteredBB, %476
  %gen259 = fmul double %_258, %476
  %_260 = fsub double %mul21alteredBB, %476
  %gen261 = fmul double %_260, %476
  %mul25alteredBB = fmul double %mul21alteredBB, %476
  %subalteredBB = fsub double %mulalteredBB, %mul25alteredBB
  %cmp26alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -567098611, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload517, align 4
  %idxprom92alteredBB = sext i32 %477 to i64
  %e.reload448 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload448, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93alteredBB, i64 0, i64 1
  %478 = load double, double* %arrayidx94alteredBB, align 8
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload516, align 4
  %idxprom95alteredBB = sext i32 %479 to i64
  %e.reload447 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload447, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96alteredBB, i64 0, i64 1
  %480 = load double, double* %arrayidx97alteredBB, align 8
  %_266 = fsub double -0.000000e+00, %478
  %gen267 = fadd double %_266, %480
  %_268 = fsub double -0.000000e+00, %478
  %gen269 = fadd double %_268, %480
  %_270 = fsub double %478, %480
  %gen271 = fmul double %_270, %480
  %_272 = fsub double -0.000000e+00, %478
  %gen273 = fadd double %_272, %480
  %_274 = fsub double -0.000000e+00, %478
  %gen275 = fadd double %_274, %480
  %_276 = fsub double -0.000000e+00, %478
  %gen277 = fadd double %_276, %480
  %_278 = fsub double -0.000000e+00, %478
  %gen279 = fadd double %_278, %480
  %mul98alteredBB = fmul double %478, %480
  %i.reload515 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload515, align 4
  %idxprom99alteredBB = sext i32 %481 to i64
  %e.reload446 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload446, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx100alteredBB, i64 0, i64 0
  %482 = load double, double* %arrayidx101alteredBB, align 8
  %_280 = fsub double 4.000000e+00, %482
  %gen281 = fmul double %_280, %482
  %mul102alteredBB = fmul double 4.000000e+00, %482
  %i.reload514 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload514, align 4
  %idxprom103alteredBB = sext i32 %483 to i64
  %e.reload445 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload445, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx104alteredBB, i64 0, i64 2
  %484 = load double, double* %arrayidx105alteredBB, align 8
  %_282 = fsub double -0.000000e+00, %mul102alteredBB
  %gen283 = fadd double %_282, %484
  %_284 = fsub double %mul102alteredBB, %484
  %gen285 = fmul double %_284, %484
  %_286 = fsub double -0.000000e+00, %mul102alteredBB
  %gen287 = fadd double %_286, %484
  %_288 = fsub double -0.000000e+00, %mul102alteredBB
  %gen289 = fadd double %_288, %484
  %mul106alteredBB = fmul double %mul102alteredBB, %484
  %_290 = fsub double %mul98alteredBB, %mul106alteredBB
  %gen291 = fmul double %_290, %mul106alteredBB
  %_292 = fsub double %mul98alteredBB, %mul106alteredBB
  %gen293 = fmul double %_292, %mul106alteredBB
  %_294 = fsub double -0.000000e+00, %mul98alteredBB
  %gen295 = fadd double %_294, %mul106alteredBB
  %_296 = fsub double -0.000000e+00, %mul98alteredBB
  %gen297 = fadd double %_296, %mul106alteredBB
  %sub107alteredBB = fsub double %mul98alteredBB, %mul106alteredBB
  %cmp108alteredBB = fcmp oeq double %sub107alteredBB, 0.000000e+00
  store i32 232733908, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload513 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload513, align 4
  %idxprom110alteredBB = sext i32 %485 to i64
  %e.reload444 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload444, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111alteredBB, i64 0, i64 1
  %486 = load double, double* %arrayidx112alteredBB, align 8
  %_302 = fsub double -0.000000e+00, -0.000000e+00
  %gen303 = fadd double %_302, %486
  %_304 = fsub double -0.000000e+00, -0.000000e+00
  %gen305 = fadd double %_304, %486
  %sub113alteredBB = fsub double -0.000000e+00, %486
  %i.reload512 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload512, align 4
  %idxprom114alteredBB = sext i32 %487 to i64
  %e.reload443 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload443, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115alteredBB, i64 0, i64 0
  %488 = load double, double* %arrayidx116alteredBB, align 8
  %_306 = fsub double 2.000000e+00, %488
  %gen307 = fmul double %_306, %488
  %_308 = fsub double -0.000000e+00, 2.000000e+00
  %gen309 = fadd double %_308, %488
  %_310 = fsub double -0.000000e+00, 2.000000e+00
  %gen311 = fadd double %_310, %488
  %_312 = fsub double 2.000000e+00, %488
  %gen313 = fmul double %_312, %488
  %mul117alteredBB = fmul double 2.000000e+00, %488
  %_314 = fsub double -0.000000e+00, %sub113alteredBB
  %gen315 = fadd double %_314, %mul117alteredBB
  %_316 = fsub double %sub113alteredBB, %mul117alteredBB
  %gen317 = fmul double %_316, %mul117alteredBB
  %_318 = fsub double -0.000000e+00, %sub113alteredBB
  %gen319 = fadd double %_318, %mul117alteredBB
  %_320 = fsub double -0.000000e+00, %sub113alteredBB
  %gen321 = fadd double %_320, %mul117alteredBB
  %_322 = fsub double %sub113alteredBB, %mul117alteredBB
  %gen323 = fmul double %_322, %mul117alteredBB
  %div118alteredBB = fdiv double %sub113alteredBB, %mul117alteredBB
  %i.reload511 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload511, align 4
  %idxprom119alteredBB = sext i32 %489 to i64
  %a.reload586 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload586, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx120alteredBB, i64 0, i64 0
  store double %div118alteredBB, double* %arrayidx121alteredBB, align 16
  %i.reload510 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload510, align 4
  %idxprom122alteredBB = sext i32 %490 to i64
  %e.reload442 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload442, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx123alteredBB, i64 0, i64 1
  %491 = load double, double* %arrayidx124alteredBB, align 8
  %_324 = fsub double -0.000000e+00, -0.000000e+00
  %gen325 = fadd double %_324, %491
  %_326 = fsub double -0.000000e+00, -0.000000e+00
  %gen327 = fadd double %_326, %491
  %_328 = fsub double -0.000000e+00, -0.000000e+00
  %gen329 = fadd double %_328, %491
  %_330 = fsub double -0.000000e+00, -0.000000e+00
  %gen331 = fadd double %_330, %491
  %_332 = fsub double -0.000000e+00, %491
  %gen333 = fmul double %_332, %491
  %sub125alteredBB = fsub double -0.000000e+00, %491
  %i.reload509 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload509, align 4
  %idxprom126alteredBB = sext i32 %492 to i64
  %e.reload441 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload441, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127alteredBB, i64 0, i64 0
  %493 = load double, double* %arrayidx128alteredBB, align 8
  %_334 = fsub double -0.000000e+00, 2.000000e+00
  %gen335 = fadd double %_334, %493
  %_336 = fsub double -0.000000e+00, 2.000000e+00
  %gen337 = fadd double %_336, %493
  %_338 = fsub double 2.000000e+00, %493
  %gen339 = fmul double %_338, %493
  %_340 = fsub double -0.000000e+00, 2.000000e+00
  %gen341 = fadd double %_340, %493
  %_342 = fsub double -0.000000e+00, 2.000000e+00
  %gen343 = fadd double %_342, %493
  %mul129alteredBB = fmul double 2.000000e+00, %493
  %_344 = fsub double -0.000000e+00, %sub125alteredBB
  %gen345 = fadd double %_344, %mul129alteredBB
  %_346 = fsub double -0.000000e+00, %sub125alteredBB
  %gen347 = fadd double %_346, %mul129alteredBB
  %_348 = fsub double %sub125alteredBB, %mul129alteredBB
  %gen349 = fmul double %_348, %mul129alteredBB
  %_350 = fsub double %sub125alteredBB, %mul129alteredBB
  %gen351 = fmul double %_350, %mul129alteredBB
  %div130alteredBB = fdiv double %sub125alteredBB, %mul129alteredBB
  %i.reload508 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload508, align 4
  %idxprom131alteredBB = sext i32 %494 to i64
  %a.reload585 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload585, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx132alteredBB, i64 0, i64 1
  store double %div130alteredBB, double* %arrayidx133alteredBB, align 8
  %i.reload507 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload507, align 4
  %idxprom134alteredBB = sext i32 %495 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx135alteredBB, i64 0, i64 0
  %496 = load double, double* %arrayidx136alteredBB, align 16
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %496)
  store i32 -222435784, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reload506 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload506, align 4
  %idxprom162alteredBB = sext i32 %497 to i64
  %e.reload440 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload440, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163alteredBB, i64 0, i64 1
  %498 = load double, double* %arrayidx164alteredBB, align 8
  %i.reload505 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload505, align 4
  %idxprom165alteredBB = sext i32 %499 to i64
  %e.reload439 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload439, i64 0, i64 %idxprom165alteredBB
  %arrayidx167alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166alteredBB, i64 0, i64 0
  %500 = load double, double* %arrayidx167alteredBB, align 8
  %_356 = fsub double -0.000000e+00, 2.000000e+00
  %gen357 = fadd double %_356, %500
  %_358 = fsub double -0.000000e+00, 2.000000e+00
  %gen359 = fadd double %_358, %500
  %_360 = fsub double -0.000000e+00, 2.000000e+00
  %gen361 = fadd double %_360, %500
  %_362 = fsub double 2.000000e+00, %500
  %gen363 = fmul double %_362, %500
  %_364 = fsub double -0.000000e+00, 2.000000e+00
  %gen365 = fadd double %_364, %500
  %mul168alteredBB = fmul double 2.000000e+00, %500
  %_366 = fsub double -0.000000e+00, %498
  %gen367 = fadd double %_366, %mul168alteredBB
  %div169alteredBB = fdiv double %498, %mul168alteredBB
  %p.reload601 = load volatile double*, double** %p.reg2mem
  store double %div169alteredBB, double* %p.reload601, align 8
  %i.reload504 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload504, align 4
  %idxprom170alteredBB = sext i32 %501 to i64
  %e.reload438 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload438, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx171alteredBB, i64 0, i64 0
  %502 = load double, double* %arrayidx172alteredBB, align 8
  %_368 = fsub double 4.000000e+00, %502
  %gen369 = fmul double %_368, %502
  %_370 = fsub double -0.000000e+00, 4.000000e+00
  %gen371 = fadd double %_370, %502
  %mul173alteredBB = fmul double 4.000000e+00, %502
  %i.reload503 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload503, align 4
  %idxprom174alteredBB = sext i32 %503 to i64
  %e.reload437 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx175alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload437, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx175alteredBB, i64 0, i64 2
  %504 = load double, double* %arrayidx176alteredBB, align 8
  %_372 = fsub double -0.000000e+00, %mul173alteredBB
  %gen373 = fadd double %_372, %504
  %_374 = fsub double -0.000000e+00, %mul173alteredBB
  %gen375 = fadd double %_374, %504
  %_376 = fsub double %mul173alteredBB, %504
  %gen377 = fmul double %_376, %504
  %_378 = fsub double -0.000000e+00, %mul173alteredBB
  %gen379 = fadd double %_378, %504
  %_380 = fsub double %mul173alteredBB, %504
  %gen381 = fmul double %_380, %504
  %_382 = fsub double -0.000000e+00, %mul173alteredBB
  %gen383 = fadd double %_382, %504
  %mul177alteredBB = fmul double %mul173alteredBB, %504
  %i.reload502 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload502, align 4
  %idxprom178alteredBB = sext i32 %505 to i64
  %e.reload436 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload436, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179alteredBB, i64 0, i64 1
  %506 = load double, double* %arrayidx180alteredBB, align 8
  %i.reload501 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload501, align 4
  %idxprom181alteredBB = sext i32 %507 to i64
  %e.reload435 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload435, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx182alteredBB, i64 0, i64 1
  %508 = load double, double* %arrayidx183alteredBB, align 8
  %_384 = fsub double %506, %508
  %gen385 = fmul double %_384, %508
  %mul184alteredBB = fmul double %506, %508
  %_386 = fsub double -0.000000e+00, %mul177alteredBB
  %gen387 = fadd double %_386, %mul184alteredBB
  %_388 = fsub double %mul177alteredBB, %mul184alteredBB
  %gen389 = fmul double %_388, %mul184alteredBB
  %_390 = fsub double -0.000000e+00, %mul177alteredBB
  %gen391 = fadd double %_390, %mul184alteredBB
  %_392 = fsub double %mul177alteredBB, %mul184alteredBB
  %gen393 = fmul double %_392, %mul184alteredBB
  %_394 = fsub double %mul177alteredBB, %mul184alteredBB
  %gen395 = fmul double %_394, %mul184alteredBB
  %_396 = fsub double -0.000000e+00, %mul177alteredBB
  %gen397 = fadd double %_396, %mul184alteredBB
  %sub185alteredBB = fsub double %mul177alteredBB, %mul184alteredBB
  %call186alteredBB = call double @sqrt(double %sub185alteredBB) #3
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload500, align 4
  %idxprom187alteredBB = sext i32 %509 to i64
  %e.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem
  %arrayidx188alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reload, i64 0, i64 %idxprom187alteredBB
  %arrayidx189alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx188alteredBB, i64 0, i64 0
  %510 = load double, double* %arrayidx189alteredBB, align 8
  %_398 = fsub double -0.000000e+00, 2.000000e+00
  %gen399 = fadd double %_398, %510
  %mul190alteredBB = fmul double 2.000000e+00, %510
  %_400 = fsub double %call186alteredBB, %mul190alteredBB
  %gen401 = fmul double %_400, %mul190alteredBB
  %_402 = fsub double %call186alteredBB, %mul190alteredBB
  %gen403 = fmul double %_402, %mul190alteredBB
  %_404 = fsub double %call186alteredBB, %mul190alteredBB
  %gen405 = fmul double %_404, %mul190alteredBB
  %_406 = fsub double -0.000000e+00, %call186alteredBB
  %gen407 = fadd double %_406, %mul190alteredBB
  %_408 = fsub double %call186alteredBB, %mul190alteredBB
  %gen409 = fmul double %_408, %mul190alteredBB
  %div191alteredBB = fdiv double %call186alteredBB, %mul190alteredBB
  %q.reload609 = load volatile double*, double** %q.reg2mem
  store double %div191alteredBB, double* %q.reload609, align 8
  %p.reload600 = load volatile double*, double** %p.reg2mem
  %511 = load double, double* %p.reload600, align 8
  %q.reload608 = load volatile double*, double** %q.reg2mem
  %512 = load double, double* %q.reload608, align 8
  %c.reload594 = load volatile i8*, i8** %c.reg2mem
  %513 = load i8, i8* %c.reload594, align 1
  %convalteredBB = sext i8 %513 to i32
  %p.reload = load volatile double*, double** %p.reg2mem
  %514 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %515 = load double, double* %q.reload, align 8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %516 = load i8, i8* %c.reload, align 1
  %conv192alteredBB = sext i8 %516 to i32
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %511, double %512, i32 %convalteredBB, double %514, double %515, i32 %conv192alteredBB)
  store i32 1672777340, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 419839630, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload499, align 4
  %518 = add i32 %517, 708321959
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 708321959
  %_418 = sub i32 %517, 1
  %gen419 = mul i32 %520, 1
  %_420 = shl i32 %517, 1
  %521 = sub i32 0, 1
  %522 = add i32 %517, %521
  %_421 = sub i32 %517, 1
  %gen422 = mul i32 %522, 1
  %523 = add i32 %517, 935500886
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 935500886
  %_423 = sub i32 %517, 1
  %gen424 = mul i32 %525, 1
  %526 = sub i32 0, %517
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc231alteredBB = add nsw i32 %517, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 -1010000588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB417alteredBB, %originalBB413alteredBB, %originalBB355alteredBB, %originalBB301alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBBpart2426, %originalBB417, %for.inc230, %if.end229, %originalBBpart2415, %originalBB413, %if.end228, %if.else, %originalBBpart2411, %originalBB355, %if.then161, %if.then156, %if.end138, %originalBBpart2353, %originalBB301, %if.then109, %originalBBpart2299, %originalBB265, %if.end, %if.then, %originalBBpart2263, %originalBB249, %for.body11, %originalBBpart2247, %originalBB245, %for.cond9, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
