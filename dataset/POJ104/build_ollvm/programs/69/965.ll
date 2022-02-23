; ModuleID = 'source-C-CXX/69/965.c'
source_filename = "source-C-CXX/69/965.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %d.reg2mem = alloca double*
  %a.reg2mem = alloca [20 x [2 x double]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1809337654
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1809337654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -1245622876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1245622876, label %first
    i32 1252019051, label %originalBB
    i32 -1675918917, label %originalBBpart2
    i32 -511424559, label %for.cond
    i32 -2006733120, label %for.body
    i32 -1035798675, label %for.cond1
    i32 549677641, label %for.body3
    i32 1501677495, label %originalBB86
    i32 -442621518, label %originalBBpart288
    i32 287594212, label %for.inc
    i32 -1317777775, label %for.end
    i32 590188273, label %originalBB90
    i32 -1321143659, label %originalBBpart292
    i32 127831491, label %for.inc7
    i32 -919157538, label %for.end9
    i32 1675290701, label %for.cond10
    i32 -145227449, label %for.body12
    i32 -442550342, label %for.cond13
    i32 543193266, label %for.body15
    i32 -1077455670, label %if.then
    i32 -1077902122, label %if.end
    i32 413067461, label %for.inc79
    i32 1005074883, label %for.end81
    i32 -1755352433, label %originalBB94
    i32 -745477935, label %originalBBpart296
    i32 1165588050, label %for.inc82
    i32 273262532, label %for.end84
    i32 -390691608, label %originalBB98
    i32 -683580929, label %originalBBpart2100
    i32 -529927287, label %originalBBalteredBB
    i32 1379094739, label %originalBB86alteredBB
    i32 1379238233, label %originalBB90alteredBB
    i32 1018884812, label %originalBB94alteredBB
    i32 1816859929, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload104, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload104, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload104
  %26 = select i1 %24, i32 1252019051, i32 -529927287
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [20 x [2 x double]], align 16
  store [20 x [2 x double]]* %a, [20 x [2 x double]]** %a.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 366866907
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 366866907
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1675918917, i32 -529927287
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -511424559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload121, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload141, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -2006733120, i32 -919157538
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload139, align 4
  store i32 -1035798675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload138, align 4
  %cmp2 = icmp sle i32 %57, 2
  %58 = select i1 %cmp2, i32 549677641, i32 -1317777775
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1857789979
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1857789979
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1501677495, i32 1379094739
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload159 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload159, i64 0, i64 %idxprom
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload137, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1059135073
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1059135073
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
  %114 = select i1 %112, i32 -442621518, i32 1379094739
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 287594212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload136, align 4
  %116 = add i32 %115, 1836010503
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1836010503
  %inc = add nsw i32 %115, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload135, align 4
  store i32 -1035798675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1087185663
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1087185663
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 590188273, i32 1379238233
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1321143659, i32 1379238233
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 127831491, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload119, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload118, align 4
  store i32 -511424559, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %d.reload163 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload163, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 1675290701, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload116, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload140, align 4
  %cmp11 = icmp sle i32 %151, %152
  %153 = select i1 %cmp11, i32 -145227449, i32 273262532
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload115, align 4
  %155 = sub i32 %154, -264777479
  %156 = add i32 %155, 1
  %157 = add i32 %156, -264777479
  %add = add nsw i32 %154, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload134, align 4
  store i32 -442550342, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp sle i32 %158, %159
  %160 = select i1 %cmp14, i32 543193266, i32 1005074883
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %d.reload162 = load volatile double*, double** %d.reg2mem
  %161 = load double, double* %d.reload162, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload114, align 4
  %idxprom16 = sext i32 %162 to i64
  %a.reload158 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload158, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %163 = load double, double* %arrayidx18, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload132, align 4
  %idxprom19 = sext i32 %164 to i64
  %a.reload157 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload157, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %165 = load double, double* %arrayidx21, align 8
  %sub = fsub double %163, %165
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %166 to i64
  %a.reload156 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload156, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 1
  %167 = load double, double* %arrayidx24, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload131, align 4
  %idxprom25 = sext i32 %168 to i64
  %a.reload155 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload155, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %169 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %167, %169
  %mul = fmul double %sub, %sub28
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload112, align 4
  %idxprom29 = sext i32 %170 to i64
  %a.reload154 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload154, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 2
  %171 = load double, double* %arrayidx31, align 16
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload130, align 4
  %idxprom32 = sext i32 %172 to i64
  %a.reload153 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload153, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 2
  %173 = load double, double* %arrayidx34, align 16
  %sub35 = fsub double %171, %173
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload111, align 4
  %idxprom36 = sext i32 %174 to i64
  %a.reload152 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload152, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 2
  %175 = load double, double* %arrayidx38, align 16
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload129, align 4
  %idxprom39 = sext i32 %176 to i64
  %a.reload151 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload151, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 2
  %177 = load double, double* %arrayidx41, align 16
  %sub42 = fsub double %175, %177
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %cmp46 = fcmp olt double %161, %call45
  %178 = select i1 %cmp46, i32 -1077455670, i32 -1077902122
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload110, align 4
  %idxprom47 = sext i32 %179 to i64
  %a.reload150 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload150, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 1
  %180 = load double, double* %arrayidx49, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload128, align 4
  %idxprom50 = sext i32 %181 to i64
  %a.reload149 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload149, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx51, i64 0, i64 1
  %182 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %180, %182
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload109, align 4
  %idxprom54 = sext i32 %183 to i64
  %a.reload148 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload148, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55, i64 0, i64 1
  %184 = load double, double* %arrayidx56, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload127, align 4
  %idxprom57 = sext i32 %185 to i64
  %a.reload147 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload147, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58, i64 0, i64 1
  %186 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %184, %186
  %mul61 = fmul double %sub53, %sub60
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload108, align 4
  %idxprom62 = sext i32 %187 to i64
  %a.reload146 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload146, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63, i64 0, i64 2
  %188 = load double, double* %arrayidx64, align 16
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload126, align 4
  %idxprom65 = sext i32 %189 to i64
  %a.reload145 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload145, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx66, i64 0, i64 2
  %190 = load double, double* %arrayidx67, align 16
  %sub68 = fsub double %188, %190
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload107, align 4
  %idxprom69 = sext i32 %191 to i64
  %a.reload144 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload144, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx70, i64 0, i64 2
  %192 = load double, double* %arrayidx71, align 16
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload125, align 4
  %idxprom72 = sext i32 %193 to i64
  %a.reload143 = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload143, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx73, i64 0, i64 2
  %194 = load double, double* %arrayidx74, align 16
  %sub75 = fsub double %192, %194
  %mul76 = fmul double %sub68, %sub75
  %add77 = fadd double %mul61, %mul76
  %call78 = call double @sqrt(double %add77) #3
  %d.reload161 = load volatile double*, double** %d.reg2mem
  store double %call78, double* %d.reload161, align 8
  store i32 -1077902122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 413067461, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload124, align 4
  %196 = add i32 %195, 1913566004
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1913566004
  %inc80 = add nsw i32 %195, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload123, align 4
  store i32 -442550342, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1361237583
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1361237583
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1755352433, i32 1018884812
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -745477935, i32 1018884812
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1165588050, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload106, align 4
  %241 = sub i32 %240, -1621439099
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1621439099
  %inc83 = add nsw i32 %240, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload105, align 4
  store i32 1675290701, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1220186589
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1220186589
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -390691608, i32 1816859929
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %d.reload160 = load volatile double*, double** %d.reg2mem
  %259 = load double, double* %d.reload160, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1355712843
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1355712843
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -683580929, i32 1816859929
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [2 x double]], align 16
  %dalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1252019051, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %a.reload = load volatile [20 x [2 x double]]*, [20 x [2 x double]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5alteredBB)
  store i32 1501677495, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 590188273, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1755352433, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %277 = load double, double* %d.reload, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %277)
  store i32 -390691608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB98, %for.end84, %for.inc82, %originalBBpart296, %originalBB94, %for.end81, %for.inc79, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
