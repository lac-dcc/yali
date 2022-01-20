; ModuleID = 'source-C-CXX/98/2366.c'
source_filename = "source-C-CXX/98/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %m.reg2mem = alloca i8*
  %e1.reg2mem = alloca double*
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1574588623
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1574588623
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1695917344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1695917344, label %first
    i32 -129532427, label %originalBB
    i32 -2016005724, label %originalBBpart2
    i32 -975693017, label %for.cond
    i32 342168542, label %for.body
    i32 1044737682, label %land.lhs.true
    i32 -992510718, label %if.then
    i32 486192887, label %if.end
    i32 1782328646, label %land.lhs.true15
    i32 97914747, label %if.then20
    i32 1326047054, label %if.end22
    i32 -461140132, label %originalBB57
    i32 1826874383, label %originalBBpart259
    i32 -1120868896, label %land.lhs.true27
    i32 414445032, label %originalBB61
    i32 1437943624, label %originalBBpart263
    i32 -1746598767, label %if.then32
    i32 -1416095886, label %originalBB65
    i32 1772694814, label %originalBBpart267
    i32 2126787035, label %if.end34
    i32 535343262, label %if.then39
    i32 1613361674, label %if.end41
    i32 255434345, label %for.inc
    i32 -56421664, label %for.end
    i32 -23223664, label %originalBBalteredBB
    i32 -744409302, label %originalBB57alteredBB
    i32 1894464230, label %originalBB61alteredBB
    i32 1399338350, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -129532427, i32 -23223664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  %e1 = alloca double, align 8
  store double* %e1, double** %e1.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload101 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload101, align 8
  %c.reload104 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload104, align 8
  %d.reload109 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload109, align 8
  %e.reload112 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload112, align 8
  %m.reload120 = load volatile i8*, i8** %m.reg2mem
  store i8 37, i8* %m.reload120, align 1
  %n.reload98 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload98)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1063666264
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1063666264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2016005724, i32 -23223664
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975693017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %conv = sitofp i32 %30 to double
  %n.reload97 = load volatile double*, double** %n.reg2mem
  %31 = load double, double* %n.reload97, align 8
  %cmp = fcmp olt double %conv, %31
  %32 = select i1 %cmp, i32 342168542, i32 -56421664
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload90, align 4
  %idxprom3 = sext i32 %34 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %35, 1
  %36 = select i1 %cmp5, i32 1044737682, i32 486192887
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload89, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %38, 18
  %39 = select i1 %cmp9, i32 -992510718, i32 486192887
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload100, align 8
  %inc = fadd double %40, 1.000000e+00
  %b.reload99 = load volatile double*, double** %b.reg2mem
  store double %inc, double* %b.reload99, align 8
  store i32 486192887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload88, align 4
  %idxprom11 = sext i32 %41 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %42, 19
  %43 = select i1 %cmp13, i32 1782328646, i32 1326047054
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %idxprom16 = sext i32 %44 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %45, 35
  %46 = select i1 %cmp18, i32 97914747, i32 1326047054
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %c.reload103 = load volatile double*, double** %c.reg2mem
  %47 = load double, double* %c.reload103, align 8
  %inc21 = fadd double %47, 1.000000e+00
  %c.reload102 = load volatile double*, double** %c.reg2mem
  store double %inc21, double* %c.reload102, align 8
  store i32 1326047054, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -461140132, i32 -744409302
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload86, align 4
  %idxprom23 = sext i32 %62 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %63, 36
  store i1 %cmp25, i1* %cmp25.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -884832275
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -884832275
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1826874383, i32 -744409302
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %79 = select i1 %cmp25.reload, i32 -1120868896, i32 2126787035
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 414445032, i32 1894464230
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload85, align 4
  %idxprom28 = sext i32 %106 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %107, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -327471312
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -327471312
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1437943624, i32 1894464230
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %123 = select i1 %cmp30.reload, i32 -1746598767, i32 2126787035
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -101512119
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -101512119
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1416095886, i32 1399338350
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %d.reload108 = load volatile double*, double** %d.reg2mem
  %139 = load double, double* %d.reload108, align 8
  %inc33 = fadd double %139, 1.000000e+00
  %d.reload107 = load volatile double*, double** %d.reg2mem
  store double %inc33, double* %d.reload107, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1919023203
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1919023203
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1772694814, i32 1399338350
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2126787035, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload84, align 4
  %idxprom35 = sext i32 %167 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %168, 60
  %169 = select i1 %cmp37, i32 535343262, i32 1613361674
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload111 = load volatile double*, double** %e.reg2mem
  %170 = load double, double* %e.reload111, align 8
  %inc40 = fadd double %170, 1.000000e+00
  %e.reload110 = load volatile double*, double** %e.reg2mem
  store double %inc40, double* %e.reload110, align 8
  store i32 1613361674, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 255434345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload83, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc42 = add nsw i32 %171, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload82, align 4
  store i32 -975693017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %176 = load double, double* %b.reload, align 8
  %n.reload96 = load volatile double*, double** %n.reg2mem
  %177 = load double, double* %n.reload96, align 8
  %div = fdiv double %176, %177
  %mul = fmul double %div, 1.000000e+02
  %b1.reload113 = load volatile double*, double** %b1.reg2mem
  store double %mul, double* %b1.reload113, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %178 = load double, double* %c.reload, align 8
  %n.reload95 = load volatile double*, double** %n.reg2mem
  %179 = load double, double* %n.reload95, align 8
  %div43 = fdiv double %178, %179
  %mul44 = fmul double %div43, 1.000000e+02
  %c1.reload114 = load volatile double*, double** %c1.reg2mem
  store double %mul44, double* %c1.reload114, align 8
  %d.reload106 = load volatile double*, double** %d.reg2mem
  %180 = load double, double* %d.reload106, align 8
  %n.reload94 = load volatile double*, double** %n.reg2mem
  %181 = load double, double* %n.reload94, align 8
  %div45 = fdiv double %180, %181
  %mul46 = fmul double %div45, 1.000000e+02
  %d1.reload115 = load volatile double*, double** %d1.reg2mem
  store double %mul46, double* %d1.reload115, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %182 = load double, double* %e.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %183 = load double, double* %n.reload, align 8
  %div47 = fdiv double %182, %183
  %mul48 = fmul double %div47, 1.000000e+02
  %e1.reload116 = load volatile double*, double** %e1.reg2mem
  store double %mul48, double* %e1.reload116, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %184 = load double, double* %b1.reload, align 8
  %m.reload119 = load volatile i8*, i8** %m.reg2mem
  %185 = load i8, i8* %m.reload119, align 1
  %conv49 = sext i8 %185 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %184, i32 %conv49)
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %186 = load double, double* %c1.reload, align 8
  %m.reload118 = load volatile i8*, i8** %m.reg2mem
  %187 = load i8, i8* %m.reload118, align 1
  %conv51 = sext i8 %187 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %186, i32 %conv51)
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %188 = load double, double* %d1.reload, align 8
  %m.reload117 = load volatile i8*, i8** %m.reg2mem
  %189 = load i8, i8* %m.reload117, align 1
  %conv53 = sext i8 %189 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %188, i32 %conv53)
  %e1.reload = load volatile double*, double** %e1.reg2mem
  %190 = load double, double* %e1.reload, align 8
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %191 = load i8, i8* %m.reload, align 1
  %conv55 = sext i8 %191 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %190, i32 %conv55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  %e1alteredBB = alloca double, align 8
  %malteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %ealteredBB, align 8
  store i8 37, i8* %malteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -129532427, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload81, align 4
  %idxprom23alteredBB = sext i32 %192 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom23alteredBB
  %193 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %193, 36
  store i32 -461140132, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %194 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %195 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %195, 60
  store i32 414445032, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %d.reload105 = load volatile double*, double** %d.reg2mem
  %196 = load double, double* %d.reload105, align 8
  %_ = fsub double %196, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc33alteredBB = fadd double %196, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc33alteredBB, double* %d.reload, align 8
  store i32 -1416095886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.then39, %if.end34, %originalBBpart267, %originalBB65, %if.then32, %originalBBpart263, %originalBB61, %land.lhs.true27, %originalBBpart259, %originalBB57, %if.end22, %if.then20, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
