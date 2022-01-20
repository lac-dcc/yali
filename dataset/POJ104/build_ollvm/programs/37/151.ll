; ModuleID = 'source-C-CXX/37/151.c'
source_filename = "source-C-CXX/37/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [1000 x double]]*
  %b.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1872392102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1872392102, label %first
    i32 -837194912, label %originalBB
    i32 -651689929, label %originalBBpart2
    i32 316297957, label %for.cond
    i32 866436520, label %for.body
    i32 -1269265599, label %for.cond2
    i32 -1383124871, label %for.body6
    i32 507206228, label %for.inc
    i32 1821169334, label %originalBB46
    i32 2096137234, label %originalBBpart248
    i32 2133550275, label %for.end
    i32 -773203318, label %originalBB50
    i32 -1590346814, label %originalBBpart252
    i32 -9122770, label %for.cond18
    i32 -293872155, label %for.body23
    i32 -402348537, label %for.inc34
    i32 375899259, label %for.end36
    i32 2123507720, label %for.inc43
    i32 525880321, label %for.end45
    i32 1153307893, label %originalBBalteredBB
    i32 176403612, label %originalBB46alteredBB
    i32 708303196, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 -837194912, i32 1153307893
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %a = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %a, [100 x [1000 x double]]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload101, align 8
  %s.reload109 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload109, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -573853230
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -573853230
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -651689929, i32 1153307893
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316297957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 866436520, i32 525880321
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %32 to i64
  %b.reload89 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -1269265599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload83, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload67, align 4
  %idxprom3 = sext i32 %34 to i64
  %b.reload88 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload88, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %33, %35
  %36 = select i1 %cmp5, i32 -1383124871, i32 2133550275
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload92 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a.reload92, i64 0, i64 %idxprom7
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload82, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload65, align 4
  %idxprom12 = sext i32 %39 to i64
  %a.reload91 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a.reload91, i64 0, i64 %idxprom12
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload81, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %41 = load double, double* %arrayidx15, align 8
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  %42 = load double, double* %sum.reload100, align 8
  %add = fadd double %42, %41
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload99, align 8
  store i32 507206228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1821169334, i32 176403612
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload80, align 4
  %70 = sub i32 %69, 1529500756
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1529500756
  %inc = add nsw i32 %69, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload79, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 2108251929
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2108251929
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2096137234, i32 176403612
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1269265599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1720698672
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1720698672
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -773203318, i32 708303196
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  %115 = load double, double* %sum.reload98, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload64, align 4
  %idxprom16 = sext i32 %116 to i64
  %b.reload87 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload87, i64 0, i64 %idxprom16
  %117 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %117 to double
  %div = fdiv double %115, %conv
  %sum.reload97 = load volatile double*, double** %sum.reg2mem
  store double %div, double* %sum.reload97, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -663074512
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -663074512
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -1590346814, i32 708303196
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -9122770, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload63, align 4
  %idxprom19 = sext i32 %146 to i64
  %b.reload86 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload86, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %145, %147
  %148 = select i1 %cmp21, i32 -293872155, i32 375899259
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload62, align 4
  %idxprom24 = sext i32 %149 to i64
  %a.reload90 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a.reload90, i64 0, i64 %idxprom24
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload76, align 4
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %151 = load double, double* %arrayidx27, align 8
  %sum.reload96 = load volatile double*, double** %sum.reg2mem
  %152 = load double, double* %sum.reload96, align 8
  %sub = fsub double %151, %152
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload61, align 4
  %idxprom28 = sext i32 %153 to i64
  %a.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %a.reload, i64 0, i64 %idxprom28
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload75, align 4
  %idxprom30 = sext i32 %154 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %155 = load double, double* %arrayidx31, align 8
  %sum.reload95 = load volatile double*, double** %sum.reg2mem
  %156 = load double, double* %sum.reload95, align 8
  %sub32 = fsub double %155, %156
  %mul = fmul double %sub, %sub32
  %s.reload108 = load volatile double*, double** %s.reg2mem
  %157 = load double, double* %s.reload108, align 8
  %add33 = fadd double %157, %mul
  %s.reload107 = load volatile double*, double** %s.reg2mem
  store double %add33, double* %s.reload107, align 8
  store i32 -402348537, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload74, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc35 = add nsw i32 %158, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload73, align 4
  store i32 -9122770, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload60, align 4
  %idxprom37 = sext i32 %163 to i64
  %b.reload85 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload85, i64 0, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %164 to double
  %s.reload106 = load volatile double*, double** %s.reg2mem
  %165 = load double, double* %s.reload106, align 8
  %div40 = fdiv double %165, %conv39
  %s.reload105 = load volatile double*, double** %s.reg2mem
  store double %div40, double* %s.reload105, align 8
  %s.reload104 = load volatile double*, double** %s.reg2mem
  %166 = load double, double* %s.reload104, align 8
  %call41 = call double @sqrt(double %166) #3
  %s.reload103 = load volatile double*, double** %s.reg2mem
  store double %call41, double* %s.reload103, align 8
  %s.reload102 = load volatile double*, double** %s.reg2mem
  %167 = load double, double* %s.reload102, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %167)
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %sum.reload94 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload94, align 8
  store i32 2123507720, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload59, align 4
  %169 = sub i32 %168, 1788416914
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1788416914
  %inc44 = add nsw i32 %168, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload58, align 4
  store i32 316297957, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [1000 x double]], align 16
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -837194912, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload72, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %incalteredBB = add nsw i32 %172, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload71, align 4
  store i32 1821169334, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload93 = load volatile double*, double** %sum.reg2mem
  %175 = load double, double* %sum.reload93, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %176 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %177 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %177 to double
  %divalteredBB = fdiv double %175, %convalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %divalteredBB, double* %sum.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -773203318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end36, %for.inc34, %for.body23, %for.cond18, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
