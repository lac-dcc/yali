; ModuleID = 'source-C-CXX/69/229.c'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %f.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca [100 x double]*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1289319942
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1289319942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -292513468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -292513468, label %first
    i32 -1968196584, label %originalBB
    i32 -622677984, label %originalBBpart2
    i32 -1440405061, label %for.cond
    i32 -611357998, label %for.body
    i32 -1818100634, label %for.inc
    i32 1987740411, label %originalBB96
    i32 -1174693671, label %originalBBpart2100
    i32 -1436017135, label %for.end
    i32 -1899289492, label %for.cond16
    i32 1455759533, label %for.body18
    i32 1366907204, label %for.cond19
    i32 1566509032, label %originalBB102
    i32 -1912646107, label %originalBBpart2104
    i32 -875740054, label %for.body21
    i32 -940128620, label %land.lhs.true
    i32 1125756064, label %originalBB106
    i32 1939817553, label %originalBBpart2108
    i32 -3678992, label %if.then
    i32 -1019520792, label %originalBB110
    i32 812634234, label %originalBBpart2112
    i32 856175814, label %if.end
    i32 65584447, label %land.lhs.true79
    i32 -387071831, label %if.then81
    i32 612692155, label %if.end82
    i32 -1787387016, label %land.lhs.true84
    i32 69480570, label %if.then86
    i32 -1631874000, label %if.end87
    i32 -489591975, label %originalBB114
    i32 -1039785292, label %originalBBpart2116
    i32 73541162, label %for.inc88
    i32 1612434003, label %originalBB118
    i32 1464477820, label %originalBBpart2128
    i32 632014311, label %for.end90
    i32 -671903463, label %originalBB130
    i32 1631091254, label %originalBBpart2132
    i32 -1711752861, label %for.inc91
    i32 -766859621, label %originalBB134
    i32 1677099757, label %originalBBpart2145
    i32 -1426348536, label %for.end93
    i32 -1870828844, label %originalBB147
    i32 -834638884, label %originalBBpart2149
    i32 1391334762, label %originalBBalteredBB
    i32 -1138519641, label %originalBB96alteredBB
    i32 -197500745, label %originalBB102alteredBB
    i32 1410994763, label %originalBB106alteredBB
    i32 812879995, label %originalBB110alteredBB
    i32 -1444350703, label %originalBB114alteredBB
    i32 -493310664, label %originalBB118alteredBB
    i32 -2057174756, label %originalBB130alteredBB
    i32 -834772004, label %originalBB134alteredBB
    i32 -2061671287, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1968196584, i32 1391334762
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  %f = alloca [100 x double], align 16
  store [100 x double]* %f, [100 x double]** %f.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2050536623
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2050536623
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -622677984, i32 1391334762
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1440405061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload232, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -611357998, i32 -1436017135
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %33 to i64
  %d.reload165 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %d.reload165, i64 0, i64 %idxprom
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload230, align 4
  %idxprom1 = sext i32 %34 to i64
  %f.reload177 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %f.reload177, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1818100634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 839057286
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 839057286
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1987740411, i32 -1138519641
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload229, align 4
  %63 = sub i32 %62, 755010219
  %64 = add i32 %63, 1
  %65 = add i32 %64, 755010219
  %inc = add nsw i32 %62, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload228, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1174693671, i32 -1138519641
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1440405061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload164 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %d.reload164, i64 0, i64 0
  %80 = load double, double* %arrayidx4, align 16
  %d.reload163 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %d.reload163, i64 0, i64 1
  %81 = load double, double* %arrayidx5, align 8
  %sub = fsub double %80, %81
  %d.reload162 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %d.reload162, i64 0, i64 0
  %82 = load double, double* %arrayidx6, align 16
  %d.reload161 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %d.reload161, i64 0, i64 1
  %83 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %82, %83
  %mul = fmul double %sub, %sub8
  %f.reload176 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %f.reload176, i64 0, i64 0
  %84 = load double, double* %arrayidx9, align 16
  %f.reload175 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %f.reload175, i64 0, i64 1
  %85 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %84, %85
  %f.reload174 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %f.reload174, i64 0, i64 0
  %86 = load double, double* %arrayidx12, align 16
  %f.reload173 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %f.reload173, i64 0, i64 1
  %87 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %86, %87
  %mul15 = fmul double %sub11, %sub14
  %add = fadd double %mul, %mul15
  %m.reload201 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload201, align 8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload240, align 4
  store i32 -1899289492, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload239, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %88, %89
  %90 = select i1 %cmp17, i32 1455759533, i32 -1426348536
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload227, align 4
  store i32 1366907204, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1566509032, i32 -197500745
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload226, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload238, align 4
  %cmp20 = icmp sle i32 %105, %106
  store i1 %cmp20, i1* %cmp20.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -746917628
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -746917628
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1912646107, i32 -197500745
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 -875740054, i32 632014311
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload225, align 4
  %idxprom22 = sext i32 %135 to i64
  %d.reload160 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %d.reload160, i64 0, i64 %idxprom22
  %136 = load double, double* %arrayidx23, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload224, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub24 = sub nsw i32 %137, 1
  %idxprom25 = sext i32 %139 to i64
  %d.reload159 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %d.reload159, i64 0, i64 %idxprom25
  %140 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %136, %140
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload223, align 4
  %idxprom28 = sext i32 %141 to i64
  %d.reload158 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %d.reload158, i64 0, i64 %idxprom28
  %142 = load double, double* %arrayidx29, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload222, align 4
  %144 = sub i32 %143, 2020975152
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2020975152
  %sub30 = sub nsw i32 %143, 1
  %idxprom31 = sext i32 %146 to i64
  %d.reload157 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %d.reload157, i64 0, i64 %idxprom31
  %147 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %142, %147
  %mul34 = fmul double %sub27, %sub33
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload221, align 4
  %idxprom35 = sext i32 %148 to i64
  %f.reload172 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %f.reload172, i64 0, i64 %idxprom35
  %149 = load double, double* %arrayidx36, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload220, align 4
  %151 = sub i32 %150, -529264258
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -529264258
  %sub37 = sub nsw i32 %150, 1
  %idxprom38 = sext i32 %153 to i64
  %f.reload171 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %f.reload171, i64 0, i64 %idxprom38
  %154 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %149, %154
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload219, align 4
  %idxprom41 = sext i32 %155 to i64
  %f.reload170 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %f.reload170, i64 0, i64 %idxprom41
  %156 = load double, double* %arrayidx42, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload218, align 4
  %158 = sub i32 %157, -287765851
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -287765851
  %sub43 = sub nsw i32 %157, 1
  %idxprom44 = sext i32 %160 to i64
  %f.reload169 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %f.reload169, i64 0, i64 %idxprom44
  %161 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %156, %161
  %mul47 = fmul double %sub40, %sub46
  %add48 = fadd double %mul34, %mul47
  %a.reload184 = load volatile double*, double** %a.reg2mem
  store double %add48, double* %a.reload184, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload217, align 4
  %idxprom49 = sext i32 %162 to i64
  %d.reload156 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %d.reload156, i64 0, i64 %idxprom49
  %163 = load double, double* %arrayidx50, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload216, align 4
  %165 = add i32 %164, 306626457
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 306626457
  %sub51 = sub nsw i32 %164, 2
  %idxprom52 = sext i32 %167 to i64
  %d.reload155 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %d.reload155, i64 0, i64 %idxprom52
  %168 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %163, %168
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload215, align 4
  %idxprom55 = sext i32 %169 to i64
  %d.reload154 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d.reload154, i64 0, i64 %idxprom55
  %170 = load double, double* %arrayidx56, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload214, align 4
  %172 = sub i32 0, 2
  %173 = add i32 %171, %172
  %sub57 = sub nsw i32 %171, 2
  %idxprom58 = sext i32 %173 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom58
  %174 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %170, %174
  %mul61 = fmul double %sub54, %sub60
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload213, align 4
  %idxprom62 = sext i32 %175 to i64
  %f.reload168 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %f.reload168, i64 0, i64 %idxprom62
  %176 = load double, double* %arrayidx63, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload212, align 4
  %178 = add i32 %177, -6637446
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -6637446
  %sub64 = sub nsw i32 %177, 2
  %idxprom65 = sext i32 %180 to i64
  %f.reload167 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %f.reload167, i64 0, i64 %idxprom65
  %181 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double %176, %181
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload211, align 4
  %idxprom68 = sext i32 %182 to i64
  %f.reload166 = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %f.reload166, i64 0, i64 %idxprom68
  %183 = load double, double* %arrayidx69, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload210, align 4
  %185 = add i32 %184, -594691986
  %186 = sub i32 %185, 2
  %187 = sub i32 %186, -594691986
  %sub70 = sub nsw i32 %184, 2
  %idxprom71 = sext i32 %187 to i64
  %f.reload = load volatile [100 x double]*, [100 x double]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %f.reload, i64 0, i64 %idxprom71
  %188 = load double, double* %arrayidx72, align 8
  %sub73 = fsub double %183, %188
  %mul74 = fmul double %sub67, %sub73
  %add75 = fadd double %mul61, %mul74
  %b.reload189 = load volatile double*, double** %b.reg2mem
  store double %add75, double* %b.reload189, align 8
  %a.reload183 = load volatile double*, double** %a.reg2mem
  %189 = load double, double* %a.reload183, align 8
  %b.reload188 = load volatile double*, double** %b.reg2mem
  %190 = load double, double* %b.reload188, align 8
  %cmp76 = fcmp oge double %189, %190
  %191 = select i1 %cmp76, i32 -940128620, i32 856175814
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1995487489
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1995487489
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1125756064, i32 1410994763
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload182 = load volatile double*, double** %a.reg2mem
  %207 = load double, double* %a.reload182, align 8
  %m.reload200 = load volatile double*, double** %m.reg2mem
  %208 = load double, double* %m.reload200, align 8
  %cmp77 = fcmp oge double %207, %208
  store i1 %cmp77, i1* %cmp77.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1219239243
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1219239243
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1939817553, i32 1410994763
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %236 = select i1 %cmp77.reload, i32 -3678992, i32 856175814
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1286293266
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1286293266
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1019520792, i32 812879995
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload181 = load volatile double*, double** %a.reg2mem
  %252 = load double, double* %a.reload181, align 8
  %m.reload199 = load volatile double*, double** %m.reg2mem
  store double %252, double* %m.reload199, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 812634234, i32 812879995
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 856175814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload187 = load volatile double*, double** %b.reg2mem
  %267 = load double, double* %b.reload187, align 8
  %a.reload180 = load volatile double*, double** %a.reg2mem
  %268 = load double, double* %a.reload180, align 8
  %cmp78 = fcmp ogt double %267, %268
  %269 = select i1 %cmp78, i32 65584447, i32 612692155
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %b.reload186 = load volatile double*, double** %b.reg2mem
  %270 = load double, double* %b.reload186, align 8
  %m.reload198 = load volatile double*, double** %m.reg2mem
  %271 = load double, double* %m.reload198, align 8
  %cmp80 = fcmp oge double %270, %271
  %272 = select i1 %cmp80, i32 -387071831, i32 612692155
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %b.reload185 = load volatile double*, double** %b.reg2mem
  %273 = load double, double* %b.reload185, align 8
  %m.reload197 = load volatile double*, double** %m.reg2mem
  store double %273, double* %m.reload197, align 8
  store i32 612692155, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %m.reload196 = load volatile double*, double** %m.reg2mem
  %274 = load double, double* %m.reload196, align 8
  %a.reload179 = load volatile double*, double** %a.reg2mem
  %275 = load double, double* %a.reload179, align 8
  %cmp83 = fcmp ogt double %274, %275
  %276 = select i1 %cmp83, i32 -1787387016, i32 -1631874000
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %m.reload195 = load volatile double*, double** %m.reg2mem
  %277 = load double, double* %m.reload195, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %278 = load double, double* %b.reload, align 8
  %cmp85 = fcmp ogt double %277, %278
  %279 = select i1 %cmp85, i32 69480570, i32 -1631874000
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m.reload194 = load volatile double*, double** %m.reg2mem
  %280 = load double, double* %m.reload194, align 8
  %m.reload193 = load volatile double*, double** %m.reg2mem
  store double %280, double* %m.reload193, align 8
  store i32 -1631874000, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1129655228
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1129655228
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -489591975, i32 -1444350703
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1039785292, i32 -1444350703
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 73541162, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1612434003, i32 -493310664
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload209, align 4
  %349 = sub i32 %348, -159620538
  %350 = add i32 %349, 1
  %351 = add i32 %350, -159620538
  %inc89 = add nsw i32 %348, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload208, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1464477820, i32 -493310664
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1366907204, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1416889182
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1416889182
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -671903463, i32 -2057174756
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1631091254, i32 -2057174756
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1711752861, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1056696498
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1056696498
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -766859621, i32 -834772004
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload237, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc92 = add nsw i32 %422, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %424, i32* %j.reload236, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 231916200
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 231916200
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1677099757, i32 -834772004
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1899289492, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1870828844, i32 -2061671287
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %m.reload192 = load volatile double*, double** %m.reg2mem
  %466 = load double, double* %m.reload192, align 8
  %call94 = call double @sqrt(double %466) #3
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call94)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 33614227
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 33614227
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -834638884, i32 -2061671287
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %dalteredBB = alloca [100 x double], align 16
  %falteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1968196584, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload207, align 4
  %495 = sub i32 0, -2054042011
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -2054042011
  %_ = sub i32 0, %494
  %498 = add i32 %497, 961057288
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 961057288
  %gen = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %494, %501
  %_97 = sub i32 %494, 1
  %gen98 = mul i32 %502, 1
  %503 = add i32 %494, 954441430
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 954441430
  %incalteredBB = add nsw i32 %494, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload206, align 4
  store i32 1987740411, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload205, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload235, align 4
  %cmp20alteredBB = icmp sle i32 %506, %507
  store i32 1566509032, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload178 = load volatile double*, double** %a.reg2mem
  %508 = load double, double* %a.reload178, align 8
  %m.reload191 = load volatile double*, double** %m.reg2mem
  %509 = load double, double* %m.reload191, align 8
  %cmp77alteredBB = fcmp oge double %508, %509
  store i32 1125756064, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %510 = load double, double* %a.reload, align 8
  %m.reload190 = load volatile double*, double** %m.reg2mem
  store double %510, double* %m.reload190, align 8
  store i32 -1019520792, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -489591975, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload204, align 4
  %_119 = shl i32 %511, 1
  %_120 = shl i32 %511, 1
  %_121 = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_122 = sub i32 0, %511
  %514 = add i32 %513, -1245967601
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1245967601
  %gen123 = add i32 %513, 1
  %_124 = shl i32 %511, 1
  %517 = sub i32 %511, 1153740074
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1153740074
  %_125 = sub i32 %511, 1
  %gen126 = mul i32 %519, 1
  %520 = sub i32 %511, -1736761528
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1736761528
  %inc89alteredBB = add nsw i32 %511, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 1612434003, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -671903463, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload234, align 4
  %524 = add i32 0, 726974087
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 726974087
  %_135 = sub i32 0, %523
  %527 = add i32 %526, -757832584
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -757832584
  %gen136 = add i32 %526, 1
  %_137 = shl i32 %523, 1
  %_138 = shl i32 %523, 1
  %_139 = shl i32 %523, 1
  %530 = sub i32 0, %523
  %531 = add i32 0, %530
  %_140 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen141 = add i32 %531, 1
  %536 = sub i32 %523, -969606795
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -969606795
  %_142 = sub i32 %523, 1
  %gen143 = mul i32 %538, 1
  %539 = sub i32 %523, 1287477719
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1287477719
  %inc92alteredBB = add nsw i32 %523, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %541, i32* %j.reload, align 4
  store i32 -766859621, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %542 = load double, double* %m.reload, align 8
  %call94alteredBB = call double @sqrt(double %542) #3
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call94alteredBB)
  store i32 -1870828844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB147, %for.end93, %originalBBpart2145, %originalBB134, %for.inc91, %originalBBpart2132, %originalBB130, %for.end90, %originalBBpart2128, %originalBB118, %for.inc88, %originalBBpart2116, %originalBB114, %if.end87, %if.then86, %land.lhs.true84, %if.end82, %if.then81, %land.lhs.true79, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body21, %originalBBpart2104, %originalBB102, %for.cond19, %for.body18, %for.cond16, %for.end, %originalBBpart2100, %originalBB96, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
