; ModuleID = 'source-C-CXX/20/230.c'
source_filename = "source-C-CXX/20/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %former.reg2mem = alloca double*
  %max.reg2mem = alloca double*
  %b.reg2mem = alloca [300 x double]*
  %aver.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1801834521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1801834521, label %first
    i32 774010679, label %originalBB
    i32 1835386440, label %originalBBpart2
    i32 1953372557, label %for.cond
    i32 1318946155, label %for.body
    i32 -383000902, label %for.inc
    i32 348418560, label %for.end
    i32 -1208711589, label %originalBB104
    i32 1805243852, label %originalBBpart2120
    i32 -1725765255, label %for.cond5
    i32 1498650087, label %for.body8
    i32 759952416, label %originalBB122
    i32 -1568912070, label %originalBBpart2124
    i32 149399004, label %for.cond9
    i32 -789465735, label %for.body13
    i32 1664468754, label %originalBB126
    i32 34919190, label %originalBBpart2130
    i32 -1252635040, label %if.then
    i32 -188513956, label %if.end
    i32 800731018, label %for.inc31
    i32 -1120444035, label %originalBB132
    i32 214880916, label %originalBBpart2138
    i32 47367299, label %for.end33
    i32 1155293868, label %for.inc34
    i32 521611156, label %for.end36
    i32 717179880, label %originalBB140
    i32 973684346, label %originalBBpart2142
    i32 1743812171, label %for.cond37
    i32 -194395600, label %originalBB144
    i32 1867677195, label %originalBBpart2146
    i32 -1692257651, label %for.body40
    i32 -1981707655, label %for.inc48
    i32 664617755, label %for.end50
    i32 1469974502, label %for.cond51
    i32 -1817790924, label %for.body54
    i32 231290514, label %if.then59
    i32 644597667, label %if.end62
    i32 -660942141, label %for.inc63
    i32 -194512377, label %for.end65
    i32 -658124492, label %for.cond66
    i32 95543390, label %for.body69
    i32 -773366548, label %if.then74
    i32 -284959941, label %if.then78
    i32 1800186410, label %originalBB148
    i32 -1715391075, label %originalBBpart2150
    i32 -528227671, label %if.else
    i32 -231715157, label %if.then90
    i32 -758537237, label %if.end97
    i32 -1619070266, label %originalBB152
    i32 -753914151, label %originalBBpart2154
    i32 1627307608, label %if.end98
    i32 -1210920193, label %if.end99
    i32 1385600638, label %originalBB156
    i32 -2041213091, label %originalBBpart2158
    i32 86621914, label %for.inc100
    i32 1803372643, label %for.end102
    i32 -1491640097, label %originalBB160
    i32 63817683, label %originalBBpart2162
    i32 458234122, label %originalBBalteredBB
    i32 1545861918, label %originalBB104alteredBB
    i32 -1948641283, label %originalBB122alteredBB
    i32 -756616581, label %originalBB126alteredBB
    i32 -106234108, label %originalBB132alteredBB
    i32 -733689958, label %originalBB140alteredBB
    i32 -1794445320, label %originalBB144alteredBB
    i32 779281632, label %originalBB148alteredBB
    i32 -1811463248, label %originalBB152alteredBB
    i32 1693957455, label %originalBB156alteredBB
    i32 1702126502, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 774010679, i32 458234122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %former = alloca double, align 8
  store double* %former, double** %former.reg2mem
  %max.reload260 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload260, align 8
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload175)
  %aver.reload254 = load volatile double*, double** %aver.reg2mem
  store double 0.000000e+00, double* %aver.reload254, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
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
  %51 = select i1 %49, i32 1835386440, i32 458234122
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1953372557, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload227, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload174, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1318946155, i32 348418560
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %aver.reload253 = load volatile double*, double** %aver.reg2mem
  %56 = load double, double* %aver.reload253, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload225, align 4
  %idxprom2 = sext i32 %57 to i64
  %a.reload191 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload191, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %58 to double
  %add = fadd double %56, %conv
  %aver.reload252 = load volatile double*, double** %aver.reg2mem
  store double %add, double* %aver.reload252, align 8
  store i32 -383000902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload224, align 4
  %60 = add i32 %59, -175153842
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -175153842
  %inc = add nsw i32 %59, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload223, align 4
  store i32 1953372557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 410481157
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 410481157
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
  %89 = select i1 %87, i32 -1208711589, i32 1545861918
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %aver.reload251 = load volatile double*, double** %aver.reg2mem
  %90 = load double, double* %aver.reload251, align 8
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload173, align 4
  %conv4 = sitofp i32 %91 to double
  %div = fdiv double %90, %conv4
  %aver.reload250 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload250, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -116909786
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -116909786
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1805243852, i32 1545861918
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1725765255, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload221, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload172, align 4
  %109 = add i32 %108, -1105159069
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1105159069
  %sub = sub nsw i32 %108, 1
  %cmp6 = icmp slt i32 %107, %111
  %112 = select i1 %cmp6, i32 1498650087, i32 521611156
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 759952416, i32 -1948641283
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1364162292
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1364162292
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1568912070, i32 -1948641283
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 149399004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload246, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload171, align 4
  %144 = sub i32 %143, -1479653490
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1479653490
  %sub10 = sub nsw i32 %143, 1
  %cmp11 = icmp slt i32 %142, %146
  %147 = select i1 %cmp11, i32 -789465735, i32 47367299
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1488014928
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1488014928
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1664468754, i32 -756616581
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload245, align 4
  %idxprom14 = sext i32 %175 to i64
  %a.reload190 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload190, i64 0, i64 %idxprom14
  %176 = load i32, i32* %arrayidx15, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload244, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add16 = add nsw i32 %177, 1
  %idxprom17 = sext i32 %181 to i64
  %a.reload189 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload189, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %176, %182
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1953788574
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1953788574
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 34919190, i32 -756616581
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 -1252635040, i32 -188513956
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload243, align 4
  %idxprom21 = sext i32 %211 to i64
  %a.reload188 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload188, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload229, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload242, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add23 = add nsw i32 %213, 1
  %idxprom24 = sext i32 %217 to i64
  %a.reload187 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload187, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload241, align 4
  %idxprom26 = sext i32 %219 to i64
  %a.reload186 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload186, i64 0, i64 %idxprom26
  store i32 %218, i32* %arrayidx27, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload240, align 4
  %222 = add i32 %221, 1291626268
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1291626268
  %add28 = add nsw i32 %221, 1
  %idxprom29 = sext i32 %224 to i64
  %a.reload185 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload185, i64 0, i64 %idxprom29
  store i32 %220, i32* %arrayidx30, align 4
  store i32 -188513956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 800731018, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1120444035, i32 -106234108
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload239, align 4
  %240 = sub i32 %239, -449601657
  %241 = add i32 %240, 1
  %242 = add i32 %241, -449601657
  %inc32 = add nsw i32 %239, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload238, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 214880916, i32 -106234108
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 149399004, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1155293868, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload220, align 4
  %270 = sub i32 %269, -155067060
  %271 = add i32 %270, 1
  %272 = add i32 %271, -155067060
  %inc35 = add nsw i32 %269, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload219, align 4
  store i32 -1725765255, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 717179880, i32 -733689958
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 973684346, i32 -733689958
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1743812171, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1039968146
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1039968146
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -194395600, i32 -1794445320
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload217, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload170, align 4
  %cmp38 = icmp slt i32 %352, %353
  store i1 %cmp38, i1* %cmp38.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -490753500
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -490753500
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1867677195, i32 -1794445320
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %381 = select i1 %cmp38.reload, i32 -1692257651, i32 664617755
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload216, align 4
  %idxprom41 = sext i32 %382 to i64
  %a.reload184 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload184, i64 0, i64 %idxprom41
  %383 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %383 to double
  %aver.reload249 = load volatile double*, double** %aver.reg2mem
  %384 = load double, double* %aver.reload249, align 8
  %sub44 = fsub double %conv43, %384
  %call45 = call double @fabs(double %sub44) #3
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload215, align 4
  %idxprom46 = sext i32 %385 to i64
  %b.reload257 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b.reload257, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  store i32 -1981707655, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload214, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc49 = add nsw i32 %386, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload213, align 4
  store i32 1743812171, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1469974502, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload211, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload169, align 4
  %cmp52 = icmp slt i32 %391, %392
  %393 = select i1 %cmp52, i32 -1817790924, i32 -194512377
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload210, align 4
  %idxprom55 = sext i32 %394 to i64
  %b.reload256 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x double], [300 x double]* %b.reload256, i64 0, i64 %idxprom55
  %395 = load double, double* %arrayidx56, align 8
  %max.reload259 = load volatile double*, double** %max.reg2mem
  %396 = load double, double* %max.reload259, align 8
  %cmp57 = fcmp ogt double %395, %396
  %397 = select i1 %cmp57, i32 231290514, i32 644597667
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload209, align 4
  %idxprom60 = sext i32 %398 to i64
  %b.reload255 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x double], [300 x double]* %b.reload255, i64 0, i64 %idxprom60
  %399 = load double, double* %arrayidx61, align 8
  %max.reload258 = load volatile double*, double** %max.reg2mem
  store double %399, double* %max.reload258, align 8
  store i32 644597667, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -660942141, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload208, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc64 = add nsw i32 %400, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload207, align 4
  store i32 1469974502, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -658124492, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload205, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload168, align 4
  %cmp67 = icmp slt i32 %405, %406
  %407 = select i1 %cmp67, i32 95543390, i32 1803372643
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload204, align 4
  %idxprom70 = sext i32 %408 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom70
  %409 = load double, double* %arrayidx71, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %410 = load double, double* %max.reload, align 8
  %cmp72 = fcmp oeq double %409, %410
  %411 = select i1 %cmp72, i32 -773366548, i32 -1210920193
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload236, align 4
  %413 = sub i32 %412, 2113186210
  %414 = add i32 %413, 1
  %415 = add i32 %414, 2113186210
  %inc75 = add nsw i32 %412, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload235, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload234, align 4
  %cmp76 = icmp eq i32 %416, 1
  %417 = select i1 %cmp76, i32 -284959941, i32 -528227671
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -927380911
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -927380911
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1800186410, i32 779281632
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload203, align 4
  %idxprom79 = sext i32 %433 to i64
  %a.reload183 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload183, i64 0, i64 %idxprom79
  %434 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload202, align 4
  %idxprom82 = sext i32 %435 to i64
  %a.reload182 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload182, i64 0, i64 %idxprom82
  %436 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %436 to double
  %former.reload263 = load volatile double*, double** %former.reg2mem
  store double %conv84, double* %former.reload263, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1715391075, i32 779281632
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1627307608, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload201, align 4
  %idxprom85 = sext i32 %451 to i64
  %a.reload181 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload181, i64 0, i64 %idxprom85
  %452 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %452 to double
  %former.reload262 = load volatile double*, double** %former.reg2mem
  %453 = load double, double* %former.reload262, align 8
  %cmp88 = fcmp une double %conv87, %453
  %454 = select i1 %cmp88, i32 -231715157, i32 -758537237
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload200, align 4
  %idxprom91 = sext i32 %455 to i64
  %a.reload180 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload180, i64 0, i64 %idxprom91
  %456 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload199, align 4
  %idxprom94 = sext i32 %457 to i64
  %a.reload179 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload179, i64 0, i64 %idxprom94
  %458 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %458 to double
  %former.reload261 = load volatile double*, double** %former.reg2mem
  store double %conv96, double* %former.reload261, align 8
  store i32 -758537237, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1519141031
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1519141031
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1619070266, i32 -1811463248
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -753914151, i32 -1811463248
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1627307608, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1210920193, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1288582406
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1288582406
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1385600638, i32 1693957455
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1252602000
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1252602000
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2041213091, i32 1693957455
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 86621914, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload198, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc101 = add nsw i32 %542, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload197, align 4
  store i32 -658124492, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1491640097, i32 1702126502
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1524165028
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1524165028
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 63817683, i32 1702126502
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %averalteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %maxalteredBB = alloca double, align 8
  %formeralteredBB = alloca double, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %averalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 774010679, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %aver.reload248 = load volatile double*, double** %aver.reg2mem
  %598 = load double, double* %aver.reload248, align 8
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload167, align 4
  %conv4alteredBB = sitofp i32 %599 to double
  %_ = fsub double %598, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_105 = fsub double -0.000000e+00, %598
  %gen106 = fadd double %_105, %conv4alteredBB
  %_107 = fsub double %598, %conv4alteredBB
  %gen108 = fmul double %_107, %conv4alteredBB
  %_109 = fsub double %598, %conv4alteredBB
  %gen110 = fmul double %_109, %conv4alteredBB
  %_111 = fsub double %598, %conv4alteredBB
  %gen112 = fmul double %_111, %conv4alteredBB
  %_113 = fsub double -0.000000e+00, %598
  %gen114 = fadd double %_113, %conv4alteredBB
  %_115 = fsub double %598, %conv4alteredBB
  %gen116 = fmul double %_115, %conv4alteredBB
  %_117 = fsub double -0.000000e+00, %598
  %gen118 = fadd double %_117, %conv4alteredBB
  %divalteredBB = fdiv double %598, %conv4alteredBB
  %aver.reload = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1208711589, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 759952416, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload232, align 4
  %idxprom14alteredBB = sext i32 %600 to i64
  %a.reload178 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload178, i64 0, i64 %idxprom14alteredBB
  %601 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload231, align 4
  %603 = add i32 %602, -1924952361
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1924952361
  %_127 = sub i32 %602, 1
  %gen128 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %602, %606
  %add16alteredBB = add nsw i32 %602, 1
  %idxprom17alteredBB = sext i32 %607 to i64
  %a.reload177 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload177, i64 0, i64 %idxprom17alteredBB
  %608 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %601, %608
  store i32 1664468754, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload230, align 4
  %610 = sub i32 %609, 878445330
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 878445330
  %_133 = sub i32 %609, 1
  %gen134 = mul i32 %612, 1
  %_135 = shl i32 %609, 1
  %_136 = shl i32 %609, 1
  %613 = sub i32 %609, 1786475815
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1786475815
  %inc32alteredBB = add nsw i32 %609, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %615, i32* %j.reload, align 4
  store i32 -1120444035, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 717179880, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp38alteredBB = icmp slt i32 %616, %617
  store i32 -194395600, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload193, align 4
  %idxprom79alteredBB = sext i32 %618 to i64
  %a.reload176 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload176, i64 0, i64 %idxprom79alteredBB
  %619 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %619)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %620 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %621 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %621 to double
  %former.reload = load volatile double*, double** %former.reg2mem
  store double %conv84alteredBB, double* %former.reload, align 8
  store i32 1800186410, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1619070266, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1385600638, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1491640097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB160, %for.end102, %for.inc100, %originalBBpart2158, %originalBB156, %if.end99, %if.end98, %originalBBpart2154, %originalBB152, %if.end97, %if.then90, %if.else, %originalBBpart2150, %originalBB148, %if.then78, %if.then74, %for.body69, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body40, %originalBBpart2146, %originalBB144, %for.cond37, %originalBBpart2142, %originalBB140, %for.end36, %for.inc34, %for.end33, %originalBBpart2138, %originalBB132, %for.inc31, %if.end, %if.then, %originalBBpart2130, %originalBB126, %for.body13, %for.cond9, %originalBBpart2124, %originalBB122, %for.body8, %for.cond5, %originalBBpart2120, %originalBB104, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
