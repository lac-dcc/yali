; ModuleID = 'source-C-CXX/66/2016.c'
source_filename = "source-C-CXX/66/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %lv.reg2mem = alloca double*
  %shu.reg2mem = alloca [100 x [2 x double]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 76482166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 76482166, label %first
    i32 57748087, label %originalBB
    i32 1215118276, label %originalBBpart2
    i32 -1861751798, label %for.cond
    i32 -211711819, label %for.body
    i32 1541746253, label %if.then
    i32 -1204847581, label %originalBB38
    i32 150956795, label %originalBBpart240
    i32 63150048, label %if.else
    i32 -1103990061, label %originalBB42
    i32 -1235903091, label %originalBBpart258
    i32 1967054235, label %if.then33
    i32 1700672938, label %if.else35
    i32 -576407961, label %if.end
    i32 -1668316206, label %if.end37
    i32 -1729350770, label %for.inc
    i32 -1684509616, label %for.end
    i32 836767541, label %originalBB60
    i32 -2041019519, label %originalBBpart262
    i32 1315564672, label %originalBBalteredBB
    i32 -329487839, label %originalBB38alteredBB
    i32 1611572588, label %originalBB42alteredBB
    i32 368276972, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 57748087, i32 1315564672
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shu = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %shu, [100 x [2 x double]]** %shu.reg2mem
  %lv = alloca double, align 8
  store double* %lv, double** %lv.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %shu.reload89 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload89, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %shu.reload88 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload88, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx2, i64 0, i64 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx3)
  %shu.reload87 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload87, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5, i64 0, i64 1
  %26 = load double, double* %arrayidx6, align 8
  %shu.reload86 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload86, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7, i64 0, i64 0
  %27 = load double, double* %arrayidx8, align 16
  %div = fdiv double %26, %27
  %lv.reload92 = load volatile double*, double** %lv.reg2mem
  store double %div, double* %lv.reload92, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1549543349
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1549543349
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1215118276, i32 1315564672
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861751798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -211711819, i32 -1684509616
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %58 to i64
  %shu.reload85 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload85, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx9, i64 0, i64 0
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload75, align 4
  %idxprom11 = sext i32 %59 to i64
  %shu.reload84 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload84, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 1
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10, double* %arrayidx13)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload74, align 4
  %idxprom15 = sext i32 %60 to i64
  %shu.reload83 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload83, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 1
  %61 = load double, double* %arrayidx17, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload73, align 4
  %idxprom18 = sext i32 %62 to i64
  %shu.reload82 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload82, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 0
  %63 = load double, double* %arrayidx20, align 16
  %div21 = fdiv double %61, %63
  %lv.reload91 = load volatile double*, double** %lv.reg2mem
  %64 = load double, double* %lv.reload91, align 8
  %sub = fsub double %div21, %64
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %65 = select i1 %cmp22, i32 1541746253, i32 63150048
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 424918695
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 424918695
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1204847581, i32 -329487839
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2112753817
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2112753817
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 150956795, i32 -329487839
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1668316206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 374843950
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 374843950
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1103990061, i32 1611572588
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %lv.reload90 = load volatile double*, double** %lv.reg2mem
  %111 = load double, double* %lv.reload90, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload72, align 4
  %idxprom24 = sext i32 %112 to i64
  %shu.reload81 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload81, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %113 = load double, double* %arrayidx26, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload71, align 4
  %idxprom27 = sext i32 %114 to i64
  %shu.reload80 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload80, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0
  %115 = load double, double* %arrayidx29, align 16
  %div30 = fdiv double %113, %115
  %sub31 = fsub double %111, %div30
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1235903091, i32 1611572588
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %130 = select i1 %cmp32.reload, i32 1967054235, i32 1700672938
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -576407961, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -576407961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668316206, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1729350770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload70, align 4
  %132 = sub i32 %131, 1798482130
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1798482130
  %inc = add nsw i32 %131, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload69, align 4
  store i32 -1861751798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1634467088
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1634467088
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 836767541, i32 368276972
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1601557428
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1601557428
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2041019519, i32 368276972
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shualteredBB = alloca [100 x [2 x double]], align 16
  %lvalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx2alteredBB, i64 0, i64 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx5alteredBB, i64 0, i64 1
  %177 = load double, double* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shualteredBB, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx7alteredBB, i64 0, i64 0
  %178 = load double, double* %arrayidx8alteredBB, align 16
  %divalteredBB = fdiv double %177, %178
  store double %divalteredBB, double* %lvalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 57748087, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1204847581, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %lv.reload = load volatile double*, double** %lv.reg2mem
  %179 = load double, double* %lv.reload, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload68, align 4
  %idxprom24alteredBB = sext i32 %180 to i64
  %shu.reload79 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload79, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %181 = load double, double* %arrayidx26alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %182 to i64
  %shu.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %shu.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %shu.reload, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %183 = load double, double* %arrayidx29alteredBB, align 16
  %_ = fsub double %181, %183
  %gen = fmul double %_, %183
  %_43 = fsub double -0.000000e+00, %181
  %gen44 = fadd double %_43, %183
  %_45 = fsub double -0.000000e+00, %181
  %gen46 = fadd double %_45, %183
  %_47 = fsub double %181, %183
  %gen48 = fmul double %_47, %183
  %_49 = fsub double %181, %183
  %gen50 = fmul double %_49, %183
  %_51 = fsub double -0.000000e+00, %181
  %gen52 = fadd double %_51, %183
  %div30alteredBB = fdiv double %181, %183
  %_53 = fsub double -0.000000e+00, %179
  %gen54 = fadd double %_53, %div30alteredBB
  %_55 = fsub double -0.000000e+00, %179
  %gen56 = fadd double %_55, %div30alteredBB
  %sub31alteredBB = fsub double %179, %div30alteredBB
  %cmp32alteredBB = fcmp ogt double %sub31alteredBB, 5.000000e-02
  store i32 -1103990061, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 836767541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %for.inc, %if.end37, %if.end, %if.else35, %if.then33, %originalBBpart258, %originalBB42, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
