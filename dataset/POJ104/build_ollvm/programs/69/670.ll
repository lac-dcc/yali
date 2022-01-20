; ModuleID = 'source-C-CXX/69/670.c'
source_filename = "source-C-CXX/69/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2087447697
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2087447697
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1739441985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1739441985, label %first
    i32 -1616560794, label %originalBB
    i32 405060929, label %originalBBpart2
    i32 -918618686, label %for.cond
    i32 -775116666, label %originalBB55
    i32 1788130025, label %originalBBpart257
    i32 -1483648900, label %for.body
    i32 752568523, label %for.cond1
    i32 -922624947, label %originalBB59
    i32 -1232265955, label %originalBBpart261
    i32 753516633, label %for.body3
    i32 -1104998213, label %for.inc
    i32 -102061303, label %for.end
    i32 738243781, label %for.inc7
    i32 -1560249122, label %for.end9
    i32 -1991694742, label %for.cond10
    i32 1250663312, label %for.body12
    i32 2088136291, label %for.cond13
    i32 1937426384, label %for.body15
    i32 -829579157, label %if.then
    i32 -1574757834, label %if.end
    i32 -1380686373, label %for.inc48
    i32 1403921425, label %for.end50
    i32 50766751, label %for.inc51
    i32 -242778832, label %originalBB63
    i32 -1493498837, label %originalBBpart275
    i32 -1897672389, label %for.end53
    i32 -2008353954, label %originalBBalteredBB
    i32 1685741302, label %originalBB55alteredBB
    i32 -1520610074, label %originalBB59alteredBB
    i32 -1335653497, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1616560794, i32 -2008353954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d.reload92 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload92, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1941952022
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1941952022
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
  %41 = select i1 %39, i32 405060929, i32 -2008353954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -918618686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1495469924
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1495469924
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -775116666, i32 1685741302
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 462379056
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 462379056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1788130025, i32 1685741302
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1483648900, i32 -1560249122
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 752568523, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -922624947, i32 -1520610074
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload121, align 4
  %cmp2 = icmp slt i32 %101, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1232265955, i32 -1520610074
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 753516633, i32 -102061303
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload87 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload87, i64 0, i64 %idxprom
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload120, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1104998213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload119, align 4
  %132 = sub i32 %131, -4055271
  %133 = add i32 %132, 1
  %134 = add i32 %133, -4055271
  %inc = add nsw i32 %131, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload118, align 4
  store i32 752568523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 738243781, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload106, align 4
  %136 = sub i32 %135, -834995500
  %137 = add i32 %136, 1
  %138 = add i32 %137, -834995500
  %inc8 = add nsw i32 %135, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload105, align 4
  store i32 -918618686, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1991694742, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload103, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload124, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %cmp11 = icmp slt i32 %139, %142
  %143 = select i1 %cmp11, i32 1250663312, i32 -1897672389
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload102, align 4
  %145 = sub i32 %144, -783072903
  %146 = add i32 %145, 1
  %147 = add i32 %146, -783072903
  %add = add nsw i32 %144, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload117, align 4
  store i32 2088136291, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload116, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload123, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 1937426384, i32 1403921425
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload101, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload86 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload86, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %152 = load double, double* %arrayidx18, align 16
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload115, align 4
  %idxprom19 = sext i32 %153 to i64
  %a.reload85 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload85, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %154 = load double, double* %arrayidx21, align 16
  %sub22 = fsub double %152, %154
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload100, align 4
  %idxprom23 = sext i32 %155 to i64
  %a.reload84 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload84, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 0
  %156 = load double, double* %arrayidx25, align 16
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload114, align 4
  %idxprom26 = sext i32 %157 to i64
  %a.reload83 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload83, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 0
  %158 = load double, double* %arrayidx28, align 16
  %sub29 = fsub double %156, %158
  %mul = fmul double %sub22, %sub29
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload99, align 4
  %idxprom30 = sext i32 %159 to i64
  %a.reload82 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload82, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %160 = load double, double* %arrayidx32, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload113, align 4
  %idxprom33 = sext i32 %161 to i64
  %a.reload81 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload81, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %162 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %160, %162
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload98, align 4
  %idxprom37 = sext i32 %163 to i64
  %a.reload80 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload80, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 1
  %164 = load double, double* %arrayidx39, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload112, align 4
  %idxprom40 = sext i32 %165 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 1
  %166 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %164, %166
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  %m.reload93 = load volatile double*, double** %m.reg2mem
  store double %add45, double* %m.reload93, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %167 = load double, double* %m.reload, align 8
  %call46 = call double @sqrt(double %167) #3
  %sum.reload89 = load volatile double*, double** %sum.reg2mem
  store double %call46, double* %sum.reload89, align 8
  %sum.reload88 = load volatile double*, double** %sum.reg2mem
  %168 = load double, double* %sum.reload88, align 8
  %d.reload91 = load volatile double*, double** %d.reg2mem
  %169 = load double, double* %d.reload91, align 8
  %cmp47 = fcmp ogt double %168, %169
  %170 = select i1 %cmp47, i32 -829579157, i32 -1574757834
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %171 = load double, double* %sum.reload, align 8
  %d.reload90 = load volatile double*, double** %d.reg2mem
  store double %171, double* %d.reload90, align 8
  store i32 -1574757834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1380686373, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload111, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc49 = add nsw i32 %172, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload110, align 4
  store i32 2088136291, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 50766751, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1313735284
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1313735284
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -242778832, i32 -1335653497
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload97, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc52 = add nsw i32 %202, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload96, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1493498837, i32 -1335653497
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1991694742, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %221 = load double, double* %d.reload, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %221)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %sumalteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1616560794, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %222, %223
  store i32 -775116666, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %224, 2
  store i32 -922624947, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %225, 1
  %_64 = shl i32 %225, 1
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_65 = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 1
  %_66 = shl i32 %225, 1
  %232 = sub i32 0, %225
  %233 = add i32 0, %232
  %_67 = sub i32 0, %225
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen68 = add i32 %233, 1
  %238 = sub i32 0, 620597773
  %239 = sub i32 %238, %225
  %240 = add i32 %239, 620597773
  %_69 = sub i32 0, %225
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen70 = add i32 %240, 1
  %_71 = shl i32 %225, 1
  %245 = sub i32 %225, -2007801331
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2007801331
  %_72 = sub i32 %225, 1
  %gen73 = mul i32 %247, 1
  %248 = sub i32 0, %225
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc52alteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload, align 4
  store i32 -242778832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB63, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart261, %originalBB59, %for.cond1, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
