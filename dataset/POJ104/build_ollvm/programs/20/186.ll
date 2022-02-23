; ModuleID = 'source-C-CXX/20/186.c'
source_filename = "source-C-CXX/20/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %max.reg2mem = alloca float*
  %cha.reg2mem = alloca [300 x float]*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
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
  store i1 %8, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -1433627702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1433627702, label %first
    i32 -1289105339, label %originalBB
    i32 1665478032, label %originalBBpart2
    i32 1729504106, label %for.cond
    i32 1976987526, label %for.body
    i32 -1686437490, label %for.inc
    i32 -1336435069, label %for.end
    i32 -1663300460, label %for.cond5
    i32 1137272954, label %for.body8
    i32 693965655, label %originalBB100
    i32 -684045102, label %originalBBpart2102
    i32 -2046783401, label %if.then
    i32 789635304, label %originalBB104
    i32 783265686, label %originalBBpart2106
    i32 1834873558, label %if.end
    i32 -741156114, label %for.inc23
    i32 -1566939003, label %for.end25
    i32 1361245951, label %for.cond26
    i32 1079071021, label %for.body29
    i32 -1081637162, label %if.then34
    i32 -1697112375, label %if.end36
    i32 1818065801, label %for.inc37
    i32 -1136491612, label %originalBB108
    i32 -1255030540, label %originalBBpart2110
    i32 -409854124, label %for.end39
    i32 1950055234, label %if.then42
    i32 -1579710214, label %originalBB112
    i32 -1602083369, label %originalBBpart2114
    i32 -100826766, label %for.cond43
    i32 -366953897, label %for.body46
    i32 1959084760, label %originalBB116
    i32 -1298990863, label %originalBBpart2118
    i32 -91672764, label %if.then51
    i32 -830350562, label %originalBB120
    i32 733439597, label %originalBBpart2122
    i32 1106670304, label %if.end55
    i32 -1020390941, label %for.inc56
    i32 664021142, label %originalBB124
    i32 -608931263, label %originalBBpart2134
    i32 -966041027, label %for.end58
    i32 -2014650918, label %if.end59
    i32 -1271119110, label %originalBB136
    i32 -2123146208, label %originalBBpart2138
    i32 -384499124, label %if.then62
    i32 515451002, label %for.cond63
    i32 2007195604, label %for.body66
    i32 -1355759424, label %originalBB140
    i32 -1139779905, label %originalBBpart2142
    i32 1112039384, label %land.lhs.true
    i32 1733198692, label %if.then76
    i32 821739327, label %originalBB144
    i32 498906551, label %originalBBpart2146
    i32 -60926468, label %if.end80
    i32 688582063, label %land.lhs.true85
    i32 1629615638, label %if.then91
    i32 -650582745, label %if.end95
    i32 1216165501, label %originalBB148
    i32 850849877, label %originalBBpart2150
    i32 1051812462, label %for.inc96
    i32 2000338967, label %for.end98
    i32 2067487279, label %if.end99
    i32 -9276236, label %originalBB152
    i32 1392683867, label %originalBBpart2154
    i32 1691101561, label %originalBBalteredBB
    i32 -1029818335, label %originalBB100alteredBB
    i32 -2107348013, label %originalBB104alteredBB
    i32 -678897138, label %originalBB108alteredBB
    i32 -1272206600, label %originalBB112alteredBB
    i32 -1114190682, label %originalBB116alteredBB
    i32 635771760, label %originalBB120alteredBB
    i32 888366817, label %originalBB124alteredBB
    i32 1096199839, label %originalBB136alteredBB
    i32 -1802714490, label %originalBB140alteredBB
    i32 -1177625271, label %originalBB144alteredBB
    i32 -363115343, label %originalBB148alteredBB
    i32 1895002223, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload158, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload158, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload158
  %25 = select i1 %23, i32 -1289105339, i32 1691101561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %cha = alloca [300 x float], align 16
  store [300 x float]* %cha, [300 x float]** %cha.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload226, align 4
  %sum.reload229 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload229, align 4
  %max.reload254 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload254, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1665478032, i32 1691101561
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1729504106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload220, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1976987526, i32 -1336435069
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %55 to i64
  %num.reload174 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload218, align 4
  %idxprom2 = sext i32 %56 to i64
  %num.reload173 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload173, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %57 to float
  %sum.reload228 = load volatile float*, float** %sum.reg2mem
  %58 = load float, float* %sum.reload228, align 4
  %add = fadd float %58, %conv
  %sum.reload227 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload227, align 4
  store i32 -1686437490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload217, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload216, align 4
  store i32 1729504106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %62 = load float, float* %sum.reload, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload162, align 4
  %conv4 = sitofp i32 %63 to float
  %div = fdiv float %62, %conv4
  %ave.reload233 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload233, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1663300460, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload214, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload161, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1137272954, i32 -1566939003
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 693965655, i32 -1029818335
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload213, align 4
  %idxprom9 = sext i32 %81 to i64
  %num.reload172 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload172, i64 0, i64 %idxprom9
  %82 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %82 to float
  %ave.reload232 = load volatile float*, float** %ave.reg2mem
  %83 = load float, float* %ave.reload232, align 4
  %sub = fsub float %conv11, %83
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload212, align 4
  %idxprom15 = sext i32 %84 to i64
  %cha.reload244 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload244, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload211, align 4
  %idxprom17 = sext i32 %85 to i64
  %cha.reload243 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload243, i64 0, i64 %idxprom17
  %86 = load float, float* %arrayidx18, align 4
  %max.reload253 = load volatile float*, float** %max.reg2mem
  %87 = load float, float* %max.reload253, align 4
  %cmp19 = fcmp ogt float %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1604256962
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1604256962
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -684045102, i32 -1029818335
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -2046783401, i32 1834873558
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1153003807
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1153003807
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 789635304, i32 -2107348013
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload210, align 4
  %idxprom21 = sext i32 %131 to i64
  %cha.reload242 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload242, i64 0, i64 %idxprom21
  %132 = load float, float* %arrayidx22, align 4
  %max.reload252 = load volatile float*, float** %max.reg2mem
  store float %132, float* %max.reload252, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1482388505
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1482388505
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 783265686, i32 -2107348013
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1834873558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -741156114, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload209, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc24 = add nsw i32 %160, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload208, align 4
  store i32 -1663300460, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 1361245951, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload206, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload160, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 1079071021, i32 -409854124
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload205, align 4
  %idxprom30 = sext i32 %166 to i64
  %cha.reload241 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload241, i64 0, i64 %idxprom30
  %167 = load float, float* %arrayidx31, align 4
  %max.reload251 = load volatile float*, float** %max.reg2mem
  %168 = load float, float* %max.reload251, align 4
  %cmp32 = fcmp oeq float %167, %168
  %169 = select i1 %cmp32, i32 -1081637162, i32 -1697112375
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %170 = load i32, i32* %count.reload225, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc35 = add nsw i32 %170, 1
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 %174, i32* %count.reload224, align 4
  store i32 -1697112375, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1818065801, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 249632297
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 249632297
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1136491612, i32 -678897138
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload204, align 4
  %191 = sub i32 %190, 71118085
  %192 = add i32 %191, 1
  %193 = add i32 %192, 71118085
  %inc38 = add nsw i32 %190, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload203, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1616517984
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1616517984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1255030540, i32 -678897138
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1361245951, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %221 = load i32, i32* %count.reload223, align 4
  %cmp40 = icmp eq i32 %221, 1
  %222 = select i1 %cmp40, i32 1950055234, i32 -2014650918
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1995757079
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1995757079
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1579710214, i32 -1272206600
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1602083369, i32 -1272206600
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -100826766, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload201, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload159, align 4
  %cmp44 = icmp slt i32 %252, %253
  %254 = select i1 %cmp44, i32 -366953897, i32 -966041027
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -698393293
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -698393293
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1959084760, i32 -1114190682
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload200, align 4
  %idxprom47 = sext i32 %270 to i64
  %cha.reload240 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload240, i64 0, i64 %idxprom47
  %271 = load float, float* %arrayidx48, align 4
  %max.reload250 = load volatile float*, float** %max.reg2mem
  %272 = load float, float* %max.reload250, align 4
  %cmp49 = fcmp oeq float %271, %272
  store i1 %cmp49, i1* %cmp49.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 789087012
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 789087012
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1298990863, i32 -1114190682
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %300 = select i1 %cmp49.reload, i32 -91672764, i32 1106670304
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -830350562, i32 635771760
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload199, align 4
  %idxprom52 = sext i32 %327 to i64
  %num.reload171 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload171, i64 0, i64 %idxprom52
  %328 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -667695759
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -667695759
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 733439597, i32 635771760
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1106670304, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1020390941, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 634854708
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 634854708
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 664021142, i32 888366817
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload198, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc57 = add nsw i32 %359, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload197, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1657415405
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1657415405
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -608931263, i32 888366817
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -100826766, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2014650918, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1271119110, i32 1096199839
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  %403 = load i32, i32* %count.reload222, align 4
  %cmp60 = icmp eq i32 %403, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2123146208, i32 1096199839
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %418 = select i1 %cmp60.reload, i32 -384499124, i32 2067487279
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 515451002, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload, align 4
  %cmp64 = icmp slt i32 %419, %420
  %421 = select i1 %cmp64, i32 2007195604, i32 2000338967
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1355759424, i32 -1802714490
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload194, align 4
  %idxprom67 = sext i32 %448 to i64
  %cha.reload239 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload239, i64 0, i64 %idxprom67
  %449 = load float, float* %arrayidx68, align 4
  %max.reload249 = load volatile float*, float** %max.reg2mem
  %450 = load float, float* %max.reload249, align 4
  %cmp69 = fcmp oeq float %449, %450
  store i1 %cmp69, i1* %cmp69.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1139779905, i32 -1802714490
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %477 = select i1 %cmp69.reload, i32 1112039384, i32 -60926468
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload193, align 4
  %idxprom71 = sext i32 %478 to i64
  %num.reload170 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload170, i64 0, i64 %idxprom71
  %479 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %479 to float
  %ave.reload231 = load volatile float*, float** %ave.reg2mem
  %480 = load float, float* %ave.reload231, align 4
  %cmp74 = fcmp olt float %conv73, %480
  %481 = select i1 %cmp74, i32 1733198692, i32 -60926468
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 358616042
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 358616042
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 821739327, i32 -1177625271
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload192, align 4
  %idxprom77 = sext i32 %509 to i64
  %num.reload169 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload169, i64 0, i64 %idxprom77
  %510 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 498906551, i32 -1177625271
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -60926468, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload191, align 4
  %idxprom81 = sext i32 %525 to i64
  %cha.reload238 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x float], [300 x float]* %cha.reload238, i64 0, i64 %idxprom81
  %526 = load float, float* %arrayidx82, align 4
  %max.reload248 = load volatile float*, float** %max.reg2mem
  %527 = load float, float* %max.reload248, align 4
  %cmp83 = fcmp oeq float %526, %527
  %528 = select i1 %cmp83, i32 688582063, i32 -650582745
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload190, align 4
  %idxprom86 = sext i32 %529 to i64
  %num.reload168 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload168, i64 0, i64 %idxprom86
  %530 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %530 to float
  %ave.reload230 = load volatile float*, float** %ave.reg2mem
  %531 = load float, float* %ave.reload230, align 4
  %cmp89 = fcmp ogt float %conv88, %531
  %532 = select i1 %cmp89, i32 1629615638, i32 -650582745
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload189, align 4
  %idxprom92 = sext i32 %533 to i64
  %num.reload167 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload167, i64 0, i64 %idxprom92
  %534 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %534)
  store i32 -650582745, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -676848679
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -676848679
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1216165501, i32 -363115343
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -706756786
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -706756786
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 850849877, i32 -363115343
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1051812462, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload188, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %inc97 = add nsw i32 %577, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload187, align 4
  store i32 515451002, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 2067487279, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -529023291
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -529023291
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -9276236, i32 1895002223
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -917166017
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -917166017
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1392683867, i32 1895002223
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %chaalteredBB = alloca [300 x float], align 16
  %maxalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1289105339, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload186, align 4
  %idxprom9alteredBB = sext i32 %622 to i64
  %num.reload166 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload166, i64 0, i64 %idxprom9alteredBB
  %623 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %623 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %624 = load float, float* %ave.reload, align 4
  %subalteredBB = fsub float %conv11alteredBB, %624
  %conv12alteredBB = fpext float %subalteredBB to double
  %call13alteredBB = call double @fabs(double %conv12alteredBB) #3
  %conv14alteredBB = fptrunc double %call13alteredBB to float
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload185, align 4
  %idxprom15alteredBB = sext i32 %625 to i64
  %cha.reload237 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload237, i64 0, i64 %idxprom15alteredBB
  store float %conv14alteredBB, float* %arrayidx16alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload184, align 4
  %idxprom17alteredBB = sext i32 %626 to i64
  %cha.reload236 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload236, i64 0, i64 %idxprom17alteredBB
  %627 = load float, float* %arrayidx18alteredBB, align 4
  %max.reload247 = load volatile float*, float** %max.reg2mem
  %628 = load float, float* %max.reload247, align 4
  %cmp19alteredBB = fcmp ogt float %627, %628
  store i32 693965655, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload183, align 4
  %idxprom21alteredBB = sext i32 %629 to i64
  %cha.reload235 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload235, i64 0, i64 %idxprom21alteredBB
  %630 = load float, float* %arrayidx22alteredBB, align 4
  %max.reload246 = load volatile float*, float** %max.reg2mem
  store float %630, float* %max.reload246, align 4
  store i32 789635304, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload182, align 4
  %632 = add i32 %631, 177539967
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 177539967
  %inc38alteredBB = add nsw i32 %631, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload181, align 4
  store i32 -1136491612, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -1579710214, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload179, align 4
  %idxprom47alteredBB = sext i32 %635 to i64
  %cha.reload234 = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload234, i64 0, i64 %idxprom47alteredBB
  %636 = load float, float* %arrayidx48alteredBB, align 4
  %max.reload245 = load volatile float*, float** %max.reg2mem
  %637 = load float, float* %max.reload245, align 4
  %cmp49alteredBB = fcmp oeq float %636, %637
  store i32 1959084760, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload178, align 4
  %idxprom52alteredBB = sext i32 %638 to i64
  %num.reload165 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload165, i64 0, i64 %idxprom52alteredBB
  %639 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %639)
  store i32 -830350562, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload177, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_ = sub i32 %640, 1
  %gen = mul i32 %642, 1
  %643 = sub i32 %640, 1191122680
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1191122680
  %_125 = sub i32 %640, 1
  %gen126 = mul i32 %645, 1
  %_127 = shl i32 %640, 1
  %646 = add i32 0, -861946839
  %647 = sub i32 %646, %640
  %648 = sub i32 %647, -861946839
  %_128 = sub i32 0, %640
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen129 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %640, %653
  %_130 = sub i32 %640, 1
  %gen131 = mul i32 %654, 1
  %_132 = shl i32 %640, 1
  %655 = sub i32 0, %640
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc57alteredBB = add nsw i32 %640, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload176, align 4
  store i32 664021142, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %659 = load i32, i32* %count.reload, align 4
  %cmp60alteredBB = icmp eq i32 %659, 2
  store i32 -1271119110, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload175, align 4
  %idxprom67alteredBB = sext i32 %660 to i64
  %cha.reload = load volatile [300 x float]*, [300 x float]** %cha.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha.reload, i64 0, i64 %idxprom67alteredBB
  %661 = load float, float* %arrayidx68alteredBB, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %662 = load float, float* %max.reload, align 4
  %cmp69alteredBB = fcmp oeq float %661, %662
  store i32 -1355759424, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %663 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom77alteredBB
  %664 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 821739327, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1216165501, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -9276236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB152, %if.end99, %for.end98, %for.inc96, %originalBBpart2150, %originalBB148, %if.end95, %if.then91, %land.lhs.true85, %if.end80, %originalBBpart2146, %originalBB144, %if.then76, %land.lhs.true, %originalBBpart2142, %originalBB140, %for.body66, %for.cond63, %if.then62, %originalBBpart2138, %originalBB136, %if.end59, %for.end58, %originalBBpart2134, %originalBB124, %for.inc56, %if.end55, %originalBBpart2122, %originalBB120, %if.then51, %originalBBpart2118, %originalBB116, %for.body46, %for.cond43, %originalBBpart2114, %originalBB112, %if.then42, %for.end39, %originalBBpart2110, %originalBB108, %for.inc37, %if.end36, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
