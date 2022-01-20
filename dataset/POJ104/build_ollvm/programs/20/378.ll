; ModuleID = 'source-C-CXX/20/378.c'
source_filename = "source-C-CXX/20/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%1.0f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c",%1.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %call19.reg2mem = alloca double
  %ave.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %a.reg2mem = alloca [301 x double]*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -175255235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -175255235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -904132435, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -904132435, label %first
    i32 -802164498, label %originalBB
    i32 567214846, label %originalBBpart2
    i32 83882701, label %for.cond
    i32 -570343245, label %for.body
    i32 -1003874126, label %for.inc
    i32 1916787105, label %for.end
    i32 992345743, label %for.cond6
    i32 -1140518292, label %for.body9
    i32 601009440, label %cond.true
    i32 428976698, label %originalBB64
    i32 715870189, label %originalBBpart274
    i32 135822852, label %cond.false
    i32 703376690, label %cond.end
    i32 595873658, label %for.inc21
    i32 -923671759, label %originalBB76
    i32 -1892777445, label %originalBBpart284
    i32 46908909, label %for.end23
    i32 -651305766, label %originalBB86
    i32 -329082568, label %originalBBpart288
    i32 -1444126963, label %for.cond24
    i32 1495143912, label %for.body27
    i32 -1152615292, label %if.then
    i32 -1185579380, label %originalBB90
    i32 -800000715, label %originalBBpart292
    i32 -1042023350, label %if.end
    i32 266975024, label %for.inc39
    i32 160397874, label %for.end41
    i32 -1489754348, label %for.cond43
    i32 -1985223426, label %for.body46
    i32 -1923399957, label %originalBB94
    i32 -563363005, label %originalBBpart2106
    i32 -1608178197, label %if.then55
    i32 2095145458, label %originalBB108
    i32 -710013042, label %originalBBpart2110
    i32 1109094841, label %if.end59
    i32 -403470421, label %for.inc60
    i32 -821469749, label %originalBB112
    i32 -1435884666, label %originalBBpart2124
    i32 -9677122, label %for.end62
    i32 1337484447, label %originalBB126
    i32 2116924733, label %originalBBpart2128
    i32 -1302817232, label %originalBBalteredBB
    i32 924055991, label %originalBB64alteredBB
    i32 -1447613931, label %originalBB76alteredBB
    i32 -244077662, label %originalBB86alteredBB
    i32 497537715, label %originalBB90alteredBB
    i32 -1648314868, label %originalBB94alteredBB
    i32 842672184, label %originalBB108alteredBB
    i32 -1786394584, label %originalBB112alteredBB
    i32 875107240, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -802164498, i32 -1302817232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [301 x double], align 16
  store [301 x double]* %a, [301 x double]** %a.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %num.reload171 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload171, align 4
  %ave.reload200 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload200, align 8
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 449002933
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 449002933
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
  %41 = select i1 %39, i32 567214846, i32 -1302817232
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83882701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload159, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -570343245, i32 1916787105
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload183 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a.reload183, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload157, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload182 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a.reload182, i64 0, i64 %idxprom2
  %47 = load double, double* %arrayidx3, align 8
  %ave.reload199 = load volatile double*, double** %ave.reg2mem
  %48 = load double, double* %ave.reload199, align 8
  %add = fadd double %48, %47
  %ave.reload198 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload198, align 8
  store i32 -1003874126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload156, align 4
  %50 = sub i32 %49, 238109144
  %51 = add i32 %50, 1
  %52 = add i32 %51, 238109144
  %inc = add nsw i32 %49, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload155, align 4
  store i32 83882701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ave.reload197 = load volatile double*, double** %ave.reg2mem
  %53 = load double, double* %ave.reload197, align 8
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload135, align 4
  %conv = sitofp i32 %54 to double
  %div = fdiv double %53, %conv
  %ave.reload196 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload196, align 8
  %a.reload181 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a.reload181, i64 0, i64 0
  %55 = load double, double* %arrayidx4, align 16
  %ave.reload195 = load volatile double*, double** %ave.reg2mem
  %56 = load double, double* %ave.reload195, align 8
  %sub = fsub double %55, %56
  %call5 = call double @fabs(double %sub) #3
  %d.reload189 = load volatile double*, double** %d.reg2mem
  store double %call5, double* %d.reload189, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 992345743, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload153, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload134, align 4
  %cmp7 = icmp slt i32 %57, %58
  %59 = select i1 %cmp7, i32 -1140518292, i32 46908909
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload152, align 4
  %idxprom10 = sext i32 %60 to i64
  %a.reload180 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x double], [301 x double]* %a.reload180, i64 0, i64 %idxprom10
  %61 = load double, double* %arrayidx11, align 8
  %ave.reload194 = load volatile double*, double** %ave.reg2mem
  %62 = load double, double* %ave.reload194, align 8
  %sub12 = fsub double %61, %62
  %call13 = call double @fabs(double %sub12) #3
  %d.reload188 = load volatile double*, double** %d.reg2mem
  %63 = load double, double* %d.reload188, align 8
  %cmp14 = fcmp ogt double %call13, %63
  %64 = select i1 %cmp14, i32 601009440, i32 135822852
  store i32 %64, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1867368841
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1867368841
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 428976698, i32 924055991
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload151, align 4
  %idxprom16 = sext i32 %92 to i64
  %a.reload179 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x double], [301 x double]* %a.reload179, i64 0, i64 %idxprom16
  %93 = load double, double* %arrayidx17, align 8
  %ave.reload193 = load volatile double*, double** %ave.reg2mem
  %94 = load double, double* %ave.reload193, align 8
  %sub18 = fsub double %93, %94
  %call19 = call double @fabs(double %sub18) #3
  store double %call19, double* %call19.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -756836699
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -756836699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 715870189, i32 924055991
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 703376690, i32* %switchVar
  %call19.reload = load volatile double, double* %call19.reg2mem
  store double %call19.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %d.reload187 = load volatile double*, double** %d.reg2mem
  %110 = load double, double* %d.reload187, align 8
  store i32 703376690, i32* %switchVar
  store double %110, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  %d.reload186 = load volatile double*, double** %d.reg2mem
  store double %cond.reload, double* %d.reload186, align 8
  %num.reload170 = load volatile i32*, i32** %num.reg2mem
  %111 = load i32, i32* %num.reload170, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc20 = add nsw i32 %111, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %113, i32* %num.reload, align 4
  store i32 595873658, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -923671759, i32 -1447613931
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload150, align 4
  %129 = sub i32 %128, 122976910
  %130 = add i32 %129, 1
  %131 = add i32 %130, 122976910
  %inc22 = add nsw i32 %128, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload149, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1892777445, i32 -1447613931
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 992345743, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -651305766, i32 -244077662
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1009098630
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1009098630
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -329082568, i32 -244077662
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1444126963, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload147, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload133, align 4
  %cmp25 = icmp slt i32 %199, %200
  %201 = select i1 %cmp25, i32 1495143912, i32 160397874
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload146, align 4
  %idxprom28 = sext i32 %202 to i64
  %a.reload178 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x double], [301 x double]* %a.reload178, i64 0, i64 %idxprom28
  %203 = load double, double* %arrayidx29, align 8
  %ave.reload192 = load volatile double*, double** %ave.reg2mem
  %204 = load double, double* %ave.reload192, align 8
  %sub30 = fsub double %203, %204
  %call31 = call double @fabs(double %sub30) #3
  %d.reload185 = load volatile double*, double** %d.reg2mem
  %205 = load double, double* %d.reload185, align 8
  %sub32 = fsub double %call31, %205
  %call33 = call double @fabs(double %sub32) #3
  %cmp34 = fcmp olt double %call33, 1.000000e-05
  %206 = select i1 %cmp34, i32 -1152615292, i32 -1042023350
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 356291562
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 356291562
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1185579380, i32 497537715
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload145, align 4
  %idxprom36 = sext i32 %234 to i64
  %a.reload177 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [301 x double], [301 x double]* %a.reload177, i64 0, i64 %idxprom36
  %235 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1883491660
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1883491660
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -800000715, i32 497537715
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 160397874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 266975024, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload144, align 4
  %252 = add i32 %251, -2116263590
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2116263590
  %inc40 = add nsw i32 %251, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload143, align 4
  store i32 -1444126963, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload142, align 4
  %256 = sub i32 %255, -1249593090
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1249593090
  %add42 = add nsw i32 %255, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload169, align 4
  store i32 -1489754348, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %259, %260
  %261 = select i1 %cmp44, i32 -1985223426, i32 -9677122
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1686615120
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1686615120
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1923399957, i32 -1648314868
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload167, align 4
  %idxprom47 = sext i32 %289 to i64
  %a.reload176 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x double], [301 x double]* %a.reload176, i64 0, i64 %idxprom47
  %290 = load double, double* %arrayidx48, align 8
  %ave.reload191 = load volatile double*, double** %ave.reg2mem
  %291 = load double, double* %ave.reload191, align 8
  %sub49 = fsub double %290, %291
  %call50 = call double @fabs(double %sub49) #3
  %d.reload184 = load volatile double*, double** %d.reg2mem
  %292 = load double, double* %d.reload184, align 8
  %sub51 = fsub double %call50, %292
  %call52 = call double @fabs(double %sub51) #3
  %cmp53 = fcmp olt double %call52, 1.000000e-05
  store i1 %cmp53, i1* %cmp53.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -563363005, i32 -1648314868
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %307 = select i1 %cmp53.reload, i32 -1608178197, i32 1109094841
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 166975977
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 166975977
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2095145458, i32 842672184
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload166, align 4
  %idxprom56 = sext i32 %335 to i64
  %a.reload175 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [301 x double], [301 x double]* %a.reload175, i64 0, i64 %idxprom56
  %336 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 341138788
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 341138788
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -710013042, i32 842672184
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1109094841, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -403470421, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -745948900
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -745948900
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -821469749, i32 -1786394584
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload165, align 4
  %380 = add i32 %379, 1992404189
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1992404189
  %inc61 = add nsw i32 %379, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload164, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2080591351
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2080591351
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1435884666, i32 -1786394584
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1489754348, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1337484447, i32 875107240
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 565816987
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 565816987
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2116924733, i32 875107240
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x double], align 16
  %dalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  store i32 0, i32* %numalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -802164498, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload141, align 4
  %idxprom16alteredBB = sext i32 %451 to i64
  %a.reload174 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload174, i64 0, i64 %idxprom16alteredBB
  %452 = load double, double* %arrayidx17alteredBB, align 8
  %ave.reload190 = load volatile double*, double** %ave.reg2mem
  %453 = load double, double* %ave.reload190, align 8
  %_ = fsub double %452, %453
  %gen = fmul double %_, %453
  %_65 = fsub double %452, %453
  %gen66 = fmul double %_65, %453
  %_67 = fsub double -0.000000e+00, %452
  %gen68 = fadd double %_67, %453
  %_69 = fsub double -0.000000e+00, %452
  %gen70 = fadd double %_69, %453
  %_71 = fsub double %452, %453
  %gen72 = fmul double %_71, %453
  %sub18alteredBB = fsub double %452, %453
  %call19alteredBB = call double @fabs(double %sub18alteredBB) #3
  store i32 428976698, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload140, align 4
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_77 = sub i32 0, %454
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen78 = add i32 %456, 1
  %_79 = shl i32 %454, 1
  %459 = sub i32 %454, -1888557421
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1888557421
  %_80 = sub i32 %454, 1
  %gen81 = mul i32 %461, 1
  %_82 = shl i32 %454, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %454, %462
  %inc22alteredBB = add nsw i32 %454, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload139, align 4
  store i32 -923671759, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -651305766, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %464 to i64
  %a.reload173 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload173, i64 0, i64 %idxprom36alteredBB
  %465 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %465)
  store i32 -1185579380, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload163, align 4
  %idxprom47alteredBB = sext i32 %466 to i64
  %a.reload172 = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload172, i64 0, i64 %idxprom47alteredBB
  %467 = load double, double* %arrayidx48alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %468 = load double, double* %ave.reload, align 8
  %_95 = fsub double -0.000000e+00, %467
  %gen96 = fadd double %_95, %468
  %_97 = fsub double %467, %468
  %gen98 = fmul double %_97, %468
  %_99 = fsub double %467, %468
  %gen100 = fmul double %_99, %468
  %_101 = fsub double -0.000000e+00, %467
  %gen102 = fadd double %_101, %468
  %sub49alteredBB = fsub double %467, %468
  %call50alteredBB = call double @fabs(double %sub49alteredBB) #3
  %d.reload = load volatile double*, double** %d.reg2mem
  %469 = load double, double* %d.reload, align 8
  %_103 = fsub double %call50alteredBB, %469
  %gen104 = fmul double %_103, %469
  %sub51alteredBB = fsub double %call50alteredBB, %469
  %call52alteredBB = call double @fabs(double %sub51alteredBB) #3
  %cmp53alteredBB = fcmp olt double %call52alteredBB, 1.000000e-05
  store i32 -1923399957, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload162, align 4
  %idxprom56alteredBB = sext i32 %470 to i64
  %a.reload = load volatile [301 x double]*, [301 x double]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %471 = load double, double* %arrayidx57alteredBB, align 8
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %471)
  store i32 2095145458, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload161, align 4
  %_113 = shl i32 %472, 1
  %473 = sub i32 %472, -587212439
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -587212439
  %_114 = sub i32 %472, 1
  %gen115 = mul i32 %475, 1
  %_116 = shl i32 %472, 1
  %476 = add i32 %472, 10654235
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 10654235
  %_117 = sub i32 %472, 1
  %gen118 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %472, %479
  %_119 = sub i32 %472, 1
  %gen120 = mul i32 %480, 1
  %481 = sub i32 0, %472
  %482 = add i32 0, %481
  %_121 = sub i32 0, %472
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen122 = add i32 %482, 1
  %485 = sub i32 %472, -1905870249
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1905870249
  %inc61alteredBB = add nsw i32 %472, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload, align 4
  store i32 -821469749, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1337484447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB126, %for.end62, %originalBBpart2124, %originalBB112, %for.inc60, %if.end59, %originalBBpart2110, %originalBB108, %if.then55, %originalBBpart2106, %originalBB94, %for.body46, %for.cond43, %for.end41, %for.inc39, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body27, %for.cond24, %originalBBpart288, %originalBB86, %for.end23, %originalBBpart284, %originalBB76, %for.inc21, %cond.end, %cond.false, %originalBBpart274, %originalBB64, %cond.true, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
