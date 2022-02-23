; ModuleID = 'source-C-CXX/26/2052.c'
source_filename = "source-C-CXX/26/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"x1=%.5lf+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x2=%.5lf-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n12.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x float]*
  %b.reg2mem = alloca [50 x float]*
  %a.reg2mem = alloca [50 x float]*
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 584194015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 584194015, label %first
    i32 -194655280, label %originalBB
    i32 1587704652, label %originalBBpart2
    i32 -866378862, label %for.cond
    i32 1512181419, label %originalBB61
    i32 -669002647, label %originalBBpart263
    i32 1579734024, label %for.body
    i32 982057559, label %for.inc
    i32 -1978459110, label %for.end
    i32 -879794395, label %for.cond6
    i32 -39995989, label %originalBB65
    i32 1375492701, label %originalBBpart267
    i32 -507211211, label %for.body8
    i32 2056935121, label %if.then
    i32 1479954043, label %if.then27
    i32 487872731, label %originalBB69
    i32 -449244912, label %originalBBpart271
    i32 -707762008, label %if.else
    i32 -2076924499, label %if.end
    i32 114217121, label %if.then44
    i32 1419824452, label %if.else46
    i32 -1605450675, label %originalBB73
    i32 -1895453175, label %originalBBpart275
    i32 -52454559, label %if.then49
    i32 -1113264008, label %if.else52
    i32 -1032009559, label %if.end55
    i32 -1760984693, label %if.end56
    i32 1422516187, label %if.end57
    i32 -221128542, label %originalBB77
    i32 -1142633525, label %originalBBpart279
    i32 -714969155, label %for.inc58
    i32 244199893, label %for.end60
    i32 -1665139718, label %originalBBalteredBB
    i32 -1118385693, label %originalBB61alteredBB
    i32 1309053104, label %originalBB65alteredBB
    i32 -165367654, label %originalBB69alteredBB
    i32 -1582565556, label %originalBB73alteredBB
    i32 -301992141, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 -194655280, i32 -1665139718
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [50 x float], align 16
  store [50 x float]* %a, [50 x float]** %a.reg2mem
  %b = alloca [50 x float], align 16
  store [50 x float]* %b, [50 x float]** %b.reg2mem
  %c = alloca [50 x float], align 16
  store [50 x float]* %c, [50 x float]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n12 = alloca double, align 8
  store double* %n12, double** %n12.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 578933808
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 578933808
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1587704652, i32 -1665139718
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -866378862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1512181419, i32 -1118385693
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1093266614
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1093266614
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -669002647, i32 -1118385693
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1579734024, i32 -1978459110
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload87 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* %a.reload87, i64 0, i64 %idxprom
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload114, align 4
  %idxprom1 = sext i32 %74 to i64
  %b.reload91 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %b.reload91, i64 0, i64 %idxprom1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload113, align 4
  %idxprom3 = sext i32 %75 to i64
  %c.reload92 = load volatile [50 x float]*, [50 x float]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x float], [50 x float]* %c.reload92, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  store i32 982057559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload112, align 4
  %77 = sub i32 %76, -144592598
  %78 = add i32 %77, 1
  %79 = add i32 %78, -144592598
  %inc = add nsw i32 %76, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload111, align 4
  store i32 -866378862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 -879794395, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 865890239
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 865890239
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
  %106 = select i1 %104, i32 -39995989, i32 1309053104
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload109, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload94, align 4
  %cmp7 = icmp slt i32 %107, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1375492701, i32 1309053104
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 -507211211, i32 244199893
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %136 to i64
  %a.reload86 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %a.reload86, i64 0, i64 %idxprom9
  %137 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %137, 0.000000e+00
  %138 = select i1 %cmp11, i32 2056935121, i32 1422516187
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload107, align 4
  %idxprom13 = sext i32 %139 to i64
  %b.reload90 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %b.reload90, i64 0, i64 %idxprom13
  %140 = load float, float* %arrayidx14, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %141 to i64
  %b.reload89 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %b.reload89, i64 0, i64 %idxprom15
  %142 = load float, float* %arrayidx16, align 4
  %mul = fmul float %140, %142
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload105, align 4
  %idxprom17 = sext i32 %143 to i64
  %a.reload85 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x float], [50 x float]* %a.reload85, i64 0, i64 %idxprom17
  %144 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float 4.000000e+00, %144
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload104, align 4
  %idxprom20 = sext i32 %145 to i64
  %c.reload = load volatile [50 x float]*, [50 x float]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* %c.reload, i64 0, i64 %idxprom20
  %146 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %146
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  %delta.reload121 = load volatile double*, double** %delta.reg2mem
  store double %conv, double* %delta.reload121, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload103, align 4
  %idxprom23 = sext i32 %147 to i64
  %b.reload88 = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x float], [50 x float]* %b.reload88, i64 0, i64 %idxprom23
  %148 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oeq float %148, 0.000000e+00
  %149 = select i1 %cmp25, i32 1479954043, i32 -707762008
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 487872731, i32 -165367654
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload128 = load volatile double*, double** %m.reg2mem
  store double -0.000000e+00, double* %m.reload128, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1693558031
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1693558031
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -449244912, i32 -165367654
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2076924499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload102, align 4
  %idxprom28 = sext i32 %179 to i64
  %b.reload = load volatile [50 x float]*, [50 x float]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* %b.reload, i64 0, i64 %idxprom28
  %180 = load float, float* %arrayidx29, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload101, align 4
  %idxprom30 = sext i32 %181 to i64
  %a.reload84 = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* %a.reload84, i64 0, i64 %idxprom30
  %182 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float 2.000000e+00, %182
  %div = fdiv float %180, %mul32
  %sub33 = fsub float -0.000000e+00, %div
  %conv34 = fpext float %sub33 to double
  %m.reload127 = load volatile double*, double** %m.reg2mem
  store double %conv34, double* %m.reload127, align 8
  store i32 -2076924499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %delta.reload120 = load volatile double*, double** %delta.reg2mem
  %183 = load double, double* %delta.reload120, align 8
  %call35 = call double @fabs(double %183) #4
  %call36 = call double @sqrt(double %call35) #5
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload100, align 4
  %idxprom37 = sext i32 %184 to i64
  %a.reload = load volatile [50 x float]*, [50 x float]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50 x float], [50 x float]* %a.reload, i64 0, i64 %idxprom37
  %185 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %185
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call36, %conv40
  %n12.reload132 = load volatile double*, double** %n12.reg2mem
  store double %div41, double* %n12.reload132, align 8
  %delta.reload119 = load volatile double*, double** %delta.reg2mem
  %186 = load double, double* %delta.reload119, align 8
  %cmp42 = fcmp oeq double %186, 0.000000e+00
  %187 = select i1 %cmp42, i32 114217121, i32 1419824452
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %m.reload126 = load volatile double*, double** %m.reg2mem
  %188 = load double, double* %m.reload126, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %188)
  store i32 -1760984693, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -931565138
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -931565138
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1605450675, i32 -1582565556
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %delta.reload118 = load volatile double*, double** %delta.reg2mem
  %216 = load double, double* %delta.reload118, align 8
  %cmp47 = fcmp ogt double %216, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1820785933
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1820785933
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1895453175, i32 -1582565556
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %244 = select i1 %cmp47.reload, i32 -52454559, i32 -1113264008
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload125 = load volatile double*, double** %m.reg2mem
  %245 = load double, double* %m.reload125, align 8
  %n12.reload131 = load volatile double*, double** %n12.reg2mem
  %246 = load double, double* %n12.reload131, align 8
  %add = fadd double %245, %246
  %x1.reload133 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload133, align 8
  %m.reload124 = load volatile double*, double** %m.reg2mem
  %247 = load double, double* %m.reload124, align 8
  %n12.reload130 = load volatile double*, double** %n12.reg2mem
  %248 = load double, double* %n12.reload130, align 8
  %sub50 = fsub double %247, %248
  %x2.reload134 = load volatile double*, double** %x2.reg2mem
  store double %sub50, double* %x2.reload134, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %249 = load double, double* %x1.reload, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %250 = load double, double* %x2.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %249, double %250)
  store i32 -1032009559, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %m.reload123 = load volatile double*, double** %m.reg2mem
  %251 = load double, double* %m.reload123, align 8
  %n12.reload129 = load volatile double*, double** %n12.reg2mem
  %252 = load double, double* %n12.reload129, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %251, double %252)
  %m.reload122 = load volatile double*, double** %m.reg2mem
  %253 = load double, double* %m.reload122, align 8
  %n12.reload = load volatile double*, double** %n12.reg2mem
  %254 = load double, double* %n12.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0), double %253, double %254)
  store i32 -1032009559, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1760984693, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1422516187, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -221128542, i32 -301992141
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1536008453
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1536008453
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1142633525, i32 -301992141
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -714969155, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload99, align 4
  %297 = add i32 %296, -81343652
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -81343652
  %inc59 = add nsw i32 %296, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload98, align 4
  store i32 -879794395, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [50 x float], align 16
  %balteredBB = alloca [50 x float], align 16
  %calteredBB = alloca [50 x float], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %deltaalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %n12alteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -194655280, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload97, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload93, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 1512181419, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %302, %303
  store i32 -39995989, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  store double -0.000000e+00, double* %m.reload, align 8
  store i32 487872731, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %304 = load double, double* %delta.reload, align 8
  %cmp47alteredBB = fcmp ogt double %304, 0.000000e+00
  store i32 -1605450675, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -221128542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart279, %originalBB77, %if.end57, %if.end56, %if.end55, %if.else52, %if.then49, %originalBBpart275, %originalBB73, %if.else46, %if.then44, %if.end, %if.else, %originalBBpart271, %originalBB69, %if.then27, %if.then, %for.body8, %originalBBpart267, %originalBB65, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
