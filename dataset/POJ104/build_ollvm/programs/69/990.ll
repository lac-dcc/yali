; ModuleID = 'source-C-CXX/69/990.c'
source_filename = "source-C-CXX/69/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [2 x double]]*
  %m.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 760625812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 760625812, label %first
    i32 -188370431, label %originalBB
    i32 1294011251, label %originalBBpart2
    i32 -41117357, label %for.cond
    i32 -52365479, label %for.body
    i32 1167704187, label %originalBB37
    i32 -581764359, label %originalBBpart239
    i32 -233427604, label %for.inc
    i32 -1580543199, label %for.end
    i32 1016987307, label %originalBB41
    i32 -20558820, label %originalBBpart243
    i32 1359249850, label %for.cond6
    i32 -1500736796, label %originalBB45
    i32 1789094569, label %originalBBpart247
    i32 154410173, label %for.body8
    i32 25106795, label %for.cond9
    i32 -1382434948, label %for.body11
    i32 -867795753, label %if.then
    i32 1034848076, label %if.end
    i32 1613251968, label %for.inc30
    i32 -1138688389, label %for.end32
    i32 -602888618, label %for.inc33
    i32 422247048, label %for.end35
    i32 1018379529, label %originalBBalteredBB
    i32 -921953759, label %originalBB37alteredBB
    i32 508079311, label %originalBB41alteredBB
    i32 -1643257564, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -188370431, i32 1018379529
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1007052167
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1007052167
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1294011251, i32 1018379529
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -41117357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload66, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -52365479, i32 -1580543199
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1387383624
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1387383624
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1167704187, i32 -921953759
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload89 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload89, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload88 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload88, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1852724978
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1852724978
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -581764359, i32 -921953759
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -233427604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload63, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload62, align 4
  store i32 -41117357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 229966346
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 229966346
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1016987307, i32 508079311
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %max.reload80 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload80, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 131429727
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 131429727
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -20558820, i32 508079311
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1359249850, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1500736796, i32 -1643257564
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload60, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload74, align 4
  %139 = add i32 %138, -1428039932
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1428039932
  %sub = sub nsw i32 %138, 1
  %cmp7 = icmp slt i32 %137, %141
  store i1 %cmp7, i1* %cmp7.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1789094569, i32 -1643257564
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 154410173, i32 422247048
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload59, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add = add nsw i32 %157, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload72, align 4
  store i32 25106795, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload71, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload73, align 4
  %cmp10 = icmp slt i32 %160, %161
  %162 = select i1 %cmp10, i32 -1382434948, i32 -1138688389
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload58, align 4
  %idxprom12 = sext i32 %163 to i64
  %a.reload87 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload87, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %164 = load double, double* %arrayidx14, align 16
  %conv = fptrunc double %164 to float
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload57, align 4
  %idxprom15 = sext i32 %165 to i64
  %a.reload86 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload86, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %166 = load double, double* %arrayidx17, align 8
  %conv18 = fptrunc double %166 to float
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload70, align 4
  %idxprom19 = sext i32 %167 to i64
  %a.reload85 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload85, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %168 = load double, double* %arrayidx21, align 16
  %conv22 = fptrunc double %168 to float
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload69, align 4
  %idxprom23 = sext i32 %169 to i64
  %a.reload84 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload84, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %170 = load double, double* %arrayidx25, align 8
  %conv26 = fptrunc double %170 to float
  %call27 = call double @d(float %conv, float %conv18, float %conv22, float %conv26)
  %m.reload82 = load volatile double*, double** %m.reg2mem
  store double %call27, double* %m.reload82, align 8
  %m.reload81 = load volatile double*, double** %m.reg2mem
  %171 = load double, double* %m.reload81, align 8
  %max.reload79 = load volatile double*, double** %max.reg2mem
  %172 = load double, double* %max.reload79, align 8
  %cmp28 = fcmp ogt double %171, %172
  %173 = select i1 %cmp28, i32 -867795753, i32 1034848076
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %174 = load double, double* %m.reload, align 8
  %max.reload78 = load volatile double*, double** %max.reg2mem
  store double %174, double* %max.reload78, align 8
  store i32 1034848076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1613251968, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload68, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc31 = add nsw i32 %175, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload, align 4
  store i32 25106795, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -602888618, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload56, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc34 = add nsw i32 %178, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload55, align 4
  store i32 1359249850, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload77 = load volatile double*, double** %max.reg2mem
  %181 = load double, double* %max.reload77, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -188370431, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload54, align 4
  %idxpromalteredBB = sext i32 %182 to i64
  %a.reload83 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload53, align 4
  %idxprom2alteredBB = sext i32 %183 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 1167704187, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 1016987307, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %185, %188
  %subalteredBB = sub nsw i32 %185, 1
  %cmp7alteredBB = icmp slt i32 %184, %189
  store i32 -1500736796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %originalBBpart247, %originalBB45, %for.cond6, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @d(float %x1, float %y1, float %x2, float %y2) #0 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %k = alloca double, align 8
  %p = alloca double, align 8
  store float %x1, float* %x1.addr, align 4
  store float %y1, float* %y1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %y2, float* %y2.addr, align 4
  %0 = load float, float* %x1.addr, align 4
  %1 = load float, float* %x2.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, float* %x1.addr, align 4
  %3 = load float, float* %x2.addr, align 4
  %sub1 = fsub float %2, %3
  %mul = fmul float %sub, %sub1
  %4 = load float, float* %y1.addr, align 4
  %5 = load float, float* %y2.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, float* %y1.addr, align 4
  %7 = load float, float* %y2.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %add = fadd float %mul, %mul4
  %conv = fpext float %add to double
  store double %conv, double* %p, align 8
  %8 = load double, double* %p, align 8
  %call = call double @sqrt(double %8) #3
  store double %call, double* %k, align 8
  %9 = load double, double* %k, align 8
  ret double %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
