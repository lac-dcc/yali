; ModuleID = 'source-C-CXX/69/752.c'
source_filename = "source-C-CXX/69/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1725963720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1725963720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 290701098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 290701098, label %first
    i32 498377193, label %originalBB
    i32 -93756725, label %originalBBpart2
    i32 1603821724, label %for.cond
    i32 784208379, label %for.body
    i32 -1895436301, label %for.cond1
    i32 -263003248, label %for.body3
    i32 742167682, label %for.inc
    i32 -151654006, label %for.end
    i32 -445605106, label %originalBB77
    i32 1205804615, label %originalBBpart279
    i32 56695513, label %for.inc7
    i32 120293640, label %for.end9
    i32 -1346509724, label %for.cond30
    i32 960410528, label %for.body32
    i32 587832243, label %for.cond34
    i32 -696480065, label %for.body36
    i32 -1213052310, label %originalBB81
    i32 125058046, label %originalBBpart2135
    i32 423457472, label %if.then
    i32 -992346167, label %if.end
    i32 -67347248, label %for.inc69
    i32 -1715801920, label %for.end71
    i32 1480839260, label %for.inc72
    i32 -16552295, label %originalBB137
    i32 1445329961, label %originalBBpart2143
    i32 272545643, label %for.end74
    i32 -1464397679, label %originalBBalteredBB
    i32 2127821746, label %originalBB77alteredBB
    i32 720388387, label %originalBB81alteredBB
    i32 -1968420960, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 498377193, i32 -1464397679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -93756725, i32 -1464397679
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1603821724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload168, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 784208379, i32 120293640
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -1895436301, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload184, align 4
  %cmp2 = icmp slt i32 %56, 2
  %57 = select i1 %cmp2, i32 -263003248, i32 -151654006
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload209 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload209, i64 0, i64 %idxprom
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload183, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 742167682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload182, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload181, align 4
  store i32 -1895436301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2136257677
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2136257677
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -445605106, i32 2127821746
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1205804615, i32 2127821746
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 56695513, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload166, align 4
  %105 = add i32 %104, -1866472963
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1866472963
  %inc8 = add nsw i32 %104, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload165, align 4
  store i32 1603821724, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a.reload208 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload208, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %108 = load double, double* %arrayidx11, align 16
  %a.reload207 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload207, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %109 = load double, double* %arrayidx13, align 16
  %sub = fsub double %108, %109
  %a.reload206 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload206, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 0
  %110 = load double, double* %arrayidx15, align 16
  %a.reload205 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload205, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %111 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %110, %111
  %mul = fmul double %sub, %sub18
  %a.reload204 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload204, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx19, i64 0, i64 1
  %112 = load double, double* %arrayidx20, align 8
  %a.reload203 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload203, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx21, i64 0, i64 1
  %113 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %112, %113
  %a.reload202 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload202, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %114 = load double, double* %arrayidx25, align 8
  %a.reload201 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload201, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 1
  %115 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %114, %115
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %max.reload215 = load volatile double*, double** %max.reg2mem
  store double %add, double* %max.reload215, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1346509724, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload163, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload148, align 4
  %cmp31 = icmp slt i32 %116, %117
  %118 = select i1 %cmp31, i32 960410528, i32 272545643
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload162, align 4
  %120 = add i32 %119, 586854926
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 586854926
  %add33 = add nsw i32 %119, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload180, align 4
  store i32 587832243, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload179, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload, align 4
  %cmp35 = icmp slt i32 %123, %124
  %125 = select i1 %cmp35, i32 -696480065, i32 -1715801920
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1091001372
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1091001372
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1213052310, i32 720388387
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload161, align 4
  %idxprom37 = sext i32 %141 to i64
  %a.reload200 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload200, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 0
  %142 = load double, double* %arrayidx39, align 16
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload178, align 4
  %idxprom40 = sext i32 %143 to i64
  %a.reload199 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload199, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 0
  %144 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %142, %144
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload160, align 4
  %idxprom44 = sext i32 %145 to i64
  %a.reload198 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload198, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45, i64 0, i64 0
  %146 = load double, double* %arrayidx46, align 16
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload177, align 4
  %idxprom47 = sext i32 %147 to i64
  %a.reload197 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload197, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48, i64 0, i64 0
  %148 = load double, double* %arrayidx49, align 16
  %sub50 = fsub double %146, %148
  %mul51 = fmul double %sub43, %sub50
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload159, align 4
  %idxprom52 = sext i32 %149 to i64
  %a.reload196 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload196, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 1
  %150 = load double, double* %arrayidx54, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload176, align 4
  %idxprom55 = sext i32 %151 to i64
  %a.reload195 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload195, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56, i64 0, i64 1
  %152 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %150, %152
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload158, align 4
  %idxprom59 = sext i32 %153 to i64
  %a.reload194 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload194, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60, i64 0, i64 1
  %154 = load double, double* %arrayidx61, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload175, align 4
  %idxprom62 = sext i32 %155 to i64
  %a.reload193 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload193, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63, i64 0, i64 1
  %156 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double %154, %156
  %mul66 = fmul double %sub58, %sub65
  %add67 = fadd double %mul51, %mul66
  %dis.reload219 = load volatile double*, double** %dis.reg2mem
  store double %add67, double* %dis.reload219, align 8
  %dis.reload218 = load volatile double*, double** %dis.reg2mem
  %157 = load double, double* %dis.reload218, align 8
  %max.reload214 = load volatile double*, double** %max.reg2mem
  %158 = load double, double* %max.reload214, align 8
  %cmp68 = fcmp ogt double %157, %158
  store i1 %cmp68, i1* %cmp68.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 125058046, i32 720388387
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %173 = select i1 %cmp68.reload, i32 423457472, i32 -992346167
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload217 = load volatile double*, double** %dis.reg2mem
  %174 = load double, double* %dis.reload217, align 8
  %max.reload213 = load volatile double*, double** %max.reg2mem
  store double %174, double* %max.reload213, align 8
  store i32 -992346167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -67347248, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload174, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc70 = add nsw i32 %175, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload173, align 4
  store i32 587832243, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1480839260, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -16552295, i32 -1968420960
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload157, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc73 = add nsw i32 %204, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload156, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1445329961, i32 -1968420960
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1346509724, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %max.reload212 = load volatile double*, double** %max.reg2mem
  %235 = load double, double* %max.reload212, align 8
  %call75 = call double @sqrt(double %235) #3
  %max.reload211 = load volatile double*, double** %max.reg2mem
  store double %call75, double* %max.reload211, align 8
  %max.reload210 = load volatile double*, double** %max.reg2mem
  %236 = load double, double* %max.reload210, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %236)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %disalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 498377193, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -445605106, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload155, align 4
  %idxprom37alteredBB = sext i32 %237 to i64
  %a.reload192 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload192, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38alteredBB, i64 0, i64 0
  %238 = load double, double* %arrayidx39alteredBB, align 16
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload172, align 4
  %idxprom40alteredBB = sext i32 %239 to i64
  %a.reload191 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload191, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41alteredBB, i64 0, i64 0
  %240 = load double, double* %arrayidx42alteredBB, align 16
  %_ = fsub double -0.000000e+00, %238
  %gen = fadd double %_, %240
  %_82 = fsub double %238, %240
  %gen83 = fmul double %_82, %240
  %_84 = fsub double %238, %240
  %gen85 = fmul double %_84, %240
  %_86 = fsub double -0.000000e+00, %238
  %gen87 = fadd double %_86, %240
  %_88 = fsub double %238, %240
  %gen89 = fmul double %_88, %240
  %sub43alteredBB = fsub double %238, %240
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload154, align 4
  %idxprom44alteredBB = sext i32 %241 to i64
  %a.reload190 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload190, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45alteredBB, i64 0, i64 0
  %242 = load double, double* %arrayidx46alteredBB, align 16
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload171, align 4
  %idxprom47alteredBB = sext i32 %243 to i64
  %a.reload189 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload189, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx48alteredBB, i64 0, i64 0
  %244 = load double, double* %arrayidx49alteredBB, align 16
  %_90 = fsub double -0.000000e+00, %242
  %gen91 = fadd double %_90, %244
  %_92 = fsub double %242, %244
  %gen93 = fmul double %_92, %244
  %_94 = fsub double -0.000000e+00, %242
  %gen95 = fadd double %_94, %244
  %_96 = fsub double -0.000000e+00, %242
  %gen97 = fadd double %_96, %244
  %sub50alteredBB = fsub double %242, %244
  %_98 = fsub double -0.000000e+00, %sub43alteredBB
  %gen99 = fadd double %_98, %sub50alteredBB
  %_100 = fsub double %sub43alteredBB, %sub50alteredBB
  %gen101 = fmul double %_100, %sub50alteredBB
  %_102 = fsub double %sub43alteredBB, %sub50alteredBB
  %gen103 = fmul double %_102, %sub50alteredBB
  %mul51alteredBB = fmul double %sub43alteredBB, %sub50alteredBB
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload153, align 4
  %idxprom52alteredBB = sext i32 %245 to i64
  %a.reload188 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload188, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53alteredBB, i64 0, i64 1
  %246 = load double, double* %arrayidx54alteredBB, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload170, align 4
  %idxprom55alteredBB = sext i32 %247 to i64
  %a.reload187 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload187, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx56alteredBB, i64 0, i64 1
  %248 = load double, double* %arrayidx57alteredBB, align 8
  %_104 = fsub double %246, %248
  %gen105 = fmul double %_104, %248
  %_106 = fsub double %246, %248
  %gen107 = fmul double %_106, %248
  %_108 = fsub double -0.000000e+00, %246
  %gen109 = fadd double %_108, %248
  %sub58alteredBB = fsub double %246, %248
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload152, align 4
  %idxprom59alteredBB = sext i32 %249 to i64
  %a.reload186 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload186, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60alteredBB, i64 0, i64 1
  %250 = load double, double* %arrayidx61alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %251 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx63alteredBB, i64 0, i64 1
  %252 = load double, double* %arrayidx64alteredBB, align 8
  %_110 = fsub double %250, %252
  %gen111 = fmul double %_110, %252
  %_112 = fsub double %250, %252
  %gen113 = fmul double %_112, %252
  %sub65alteredBB = fsub double %250, %252
  %_114 = fsub double %sub58alteredBB, %sub65alteredBB
  %gen115 = fmul double %_114, %sub65alteredBB
  %_116 = fsub double %sub58alteredBB, %sub65alteredBB
  %gen117 = fmul double %_116, %sub65alteredBB
  %_118 = fsub double -0.000000e+00, %sub58alteredBB
  %gen119 = fadd double %_118, %sub65alteredBB
  %_120 = fsub double -0.000000e+00, %sub58alteredBB
  %gen121 = fadd double %_120, %sub65alteredBB
  %_122 = fsub double %sub58alteredBB, %sub65alteredBB
  %gen123 = fmul double %_122, %sub65alteredBB
  %_124 = fsub double -0.000000e+00, %sub58alteredBB
  %gen125 = fadd double %_124, %sub65alteredBB
  %_126 = fsub double -0.000000e+00, %sub58alteredBB
  %gen127 = fadd double %_126, %sub65alteredBB
  %_128 = fsub double -0.000000e+00, %sub58alteredBB
  %gen129 = fadd double %_128, %sub65alteredBB
  %mul66alteredBB = fmul double %sub58alteredBB, %sub65alteredBB
  %_130 = fsub double -0.000000e+00, %mul51alteredBB
  %gen131 = fadd double %_130, %mul66alteredBB
  %_132 = fsub double -0.000000e+00, %mul51alteredBB
  %gen133 = fadd double %_132, %mul66alteredBB
  %add67alteredBB = fadd double %mul51alteredBB, %mul66alteredBB
  %dis.reload216 = load volatile double*, double** %dis.reg2mem
  store double %add67alteredBB, double* %dis.reload216, align 8
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %253 = load double, double* %dis.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %254 = load double, double* %max.reload, align 8
  %cmp68alteredBB = fcmp ogt double %253, %254
  store i32 -1213052310, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload151, align 4
  %256 = add i32 0, -1022562081
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1022562081
  %_138 = sub i32 0, %255
  %259 = add i32 %258, 1030863839
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1030863839
  %gen139 = add i32 %258, 1
  %262 = add i32 0, -239437410
  %263 = sub i32 %262, %255
  %264 = sub i32 %263, -239437410
  %_140 = sub i32 0, %255
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen141 = add i32 %264, 1
  %269 = sub i32 0, %255
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc73alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 -16552295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB137, %for.inc72, %for.end71, %for.inc69, %if.end, %if.then, %originalBBpart2135, %originalBB81, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
