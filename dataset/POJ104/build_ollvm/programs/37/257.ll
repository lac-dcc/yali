; ModuleID = 'source-C-CXX/37/257.c'
source_filename = "source-C-CXX/37/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %A.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 437865618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 437865618, label %first
    i32 764247672, label %originalBB
    i32 865790905, label %originalBBpart2
    i32 1799536043, label %for.cond
    i32 -1022723230, label %for.body
    i32 268960180, label %for.cond2
    i32 -2125452800, label %for.body4
    i32 -400086842, label %for.inc
    i32 663456259, label %originalBB47
    i32 1734739104, label %originalBBpart256
    i32 -1660894164, label %for.end
    i32 -1037800245, label %for.cond10
    i32 -1883429429, label %originalBB58
    i32 1684072737, label %originalBBpart260
    i32 -1940898841, label %for.body13
    i32 206250217, label %for.inc24
    i32 -689705096, label %originalBB62
    i32 81733371, label %originalBBpart266
    i32 2072909018, label %for.end26
    i32 -558524719, label %for.inc34
    i32 98983355, label %for.end36
    i32 -1778833569, label %for.cond37
    i32 1985787131, label %originalBB68
    i32 1486179886, label %originalBBpart270
    i32 -1669906007, label %for.body40
    i32 2123195413, label %for.inc44
    i32 734459903, label %for.end46
    i32 -2047781941, label %originalBBalteredBB
    i32 -861484589, label %originalBB47alteredBB
    i32 -1128441401, label %originalBB58alteredBB
    i32 -1274295770, label %originalBB62alteredBB
    i32 2131075870, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 764247672, i32 -2047781941
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %A = alloca [100 x double], align 16
  store [100 x double]* %A, [100 x double]** %A.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload112)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
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
  %39 = select i1 %37, i32 865790905, i32 -2047781941
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1799536043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload92, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload111, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1022723230, i32 98983355
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload126 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload126, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload120 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload120, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  store i32 268960180, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload108, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -2125452800, i32 -1660894164
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload107, align 4
  %idxprom5 = sext i32 %47 to i64
  %A.reload115 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %A.reload115, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %a.reload125 = load volatile double*, double** %a.reg2mem
  %48 = load double, double* %a.reload125, align 8
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload106, align 4
  %idxprom8 = sext i32 %49 to i64
  %A.reload114 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %A.reload114, i64 0, i64 %idxprom8
  %50 = load double, double* %arrayidx9, align 8
  %add = fadd double %48, %50
  %a.reload124 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload124, align 8
  store i32 -400086842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 663456259, i32 -861484589
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload105, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload104, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1734739104, i32 -861484589
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 268960180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload123 = load volatile double*, double** %a.reg2mem
  %108 = load double, double* %a.reload123, align 8
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload77, align 4
  %conv = sitofp i32 %109 to double
  %div = fdiv double %108, %conv
  %a.reload122 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload122, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1037800245, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -803510485
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -803510485
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1883429429, i32 -1128441401
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload102, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload76, align 4
  %cmp11 = icmp slt i32 %125, %126
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1684072737, i32 -1128441401
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -1940898841, i32 2072909018
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload101, align 4
  %idxprom14 = sext i32 %142 to i64
  %A.reload113 = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %A.reload113, i64 0, i64 %idxprom14
  %143 = load double, double* %arrayidx15, align 8
  %a.reload121 = load volatile double*, double** %a.reg2mem
  %144 = load double, double* %a.reload121, align 8
  %sub = fsub double %143, %144
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload100, align 4
  %idxprom16 = sext i32 %145 to i64
  %A.reload = load volatile [100 x double]*, [100 x double]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %A.reload, i64 0, i64 %idxprom16
  %146 = load double, double* %arrayidx17, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %147 = load double, double* %a.reload, align 8
  %sub18 = fsub double %146, %147
  %mul = fmul double %sub, %sub18
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload90, align 4
  %idxprom19 = sext i32 %148 to i64
  %s.reload119 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %s.reload119, i64 0, i64 %idxprom19
  %149 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %mul, %149
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %150 to i64
  %s.reload118 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %s.reload118, i64 0, i64 %idxprom22
  store double %add21, double* %arrayidx23, align 8
  store i32 206250217, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -689705096, i32 -1274295770
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload99, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc25 = add nsw i32 %165, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload98, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1847138447
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1847138447
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 81733371, i32 -1274295770
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1037800245, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload88, align 4
  %idxprom27 = sext i32 %197 to i64
  %s.reload117 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s.reload117, i64 0, i64 %idxprom27
  %198 = load double, double* %arrayidx28, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload75, align 4
  %conv29 = sitofp i32 %199 to double
  %div30 = fdiv double %198, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %idxprom32 = sext i32 %200 to i64
  %s.reload116 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s.reload116, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store i32 -558524719, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload86, align 4
  %202 = add i32 %201, 357088709
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 357088709
  %inc35 = add nsw i32 %201, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload85, align 4
  store i32 1799536043, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1778833569, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1985787131, i32 2131075870
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload83, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload110, align 4
  %cmp38 = icmp slt i32 %219, %220
  store i1 %cmp38, i1* %cmp38.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1486179886, i32 2131075870
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %247 = select i1 %cmp38.reload, i32 -1669906007, i32 734459903
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload82, align 4
  %idxprom41 = sext i32 %248 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom41
  %249 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %249)
  store i32 2123195413, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload81, align 4
  %251 = sub i32 %250, -1318198221
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1318198221
  %inc45 = add nsw i32 %250, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload80, align 4
  store i32 -1778833569, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x double], align 16
  %salteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 764247672, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload97, align 4
  %_ = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_48 = sub i32 %254, 1
  %gen = mul i32 %256, 1
  %_49 = shl i32 %254, 1
  %_50 = shl i32 %254, 1
  %257 = sub i32 %254, 1823966540
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1823966540
  %_51 = sub i32 %254, 1
  %gen52 = mul i32 %259, 1
  %_53 = shl i32 %254, 1
  %_54 = shl i32 %254, 1
  %260 = sub i32 0, 1
  %261 = sub i32 %254, %260
  %incalteredBB = add nsw i32 %254, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload96, align 4
  store i32 663456259, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp slt i32 %262, %263
  store i32 -1883429429, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload94, align 4
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_63 = sub i32 0, %264
  %267 = add i32 %266, -791921465
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -791921465
  %gen64 = add i32 %266, 1
  %270 = sub i32 0, %264
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc25alteredBB = add nsw i32 %264, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload, align 4
  store i32 -689705096, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload, align 4
  %cmp38alteredBB = icmp slt i32 %274, %275
  store i32 1985787131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart270, %originalBB68, %for.cond37, %for.end36, %for.inc34, %for.end26, %originalBBpart266, %originalBB62, %for.inc24, %for.body13, %originalBBpart260, %originalBB58, %for.cond10, %for.end, %originalBBpart256, %originalBB47, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
