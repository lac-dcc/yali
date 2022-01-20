; ModuleID = 'source-C-CXX/20/279.c'
source_filename = "source-C-CXX/20/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca float, align 4
  %sum = alloca float, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %r, align 4
  store float 0.000000e+00, float* %sum, align 4
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1098507177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1098507177, label %for.cond
    i32 203514397, label %for.body
    i32 -1895083961, label %originalBB
    i32 -1101602394, label %originalBBpart2
    i32 1767853916, label %for.inc
    i32 -743762211, label %originalBB121
    i32 -1543306636, label %originalBBpart2127
    i32 559195814, label %for.end
    i32 -201697168, label %for.cond5
    i32 -1881112181, label %for.body9
    i32 2046172422, label %for.cond10
    i32 1843393431, label %for.body14
    i32 2129138847, label %if.then
    i32 -1734777811, label %if.end
    i32 -963936191, label %for.inc31
    i32 658892701, label %originalBB129
    i32 -1423209695, label %originalBBpart2134
    i32 -2037295988, label %for.end33
    i32 220239306, label %for.inc34
    i32 -1669010921, label %originalBB136
    i32 -53329509, label %originalBBpart2142
    i32 -2118494019, label %for.end36
    i32 -1557424653, label %for.cond37
    i32 920191534, label %for.body41
    i32 -552926747, label %if.then46
    i32 -443455963, label %if.else
    i32 -2051870452, label %originalBB144
    i32 890146220, label %originalBBpart2146
    i32 704053374, label %if.then55
    i32 432012244, label %if.end61
    i32 -817511679, label %originalBB148
    i32 -211169796, label %originalBBpart2150
    i32 1874109475, label %if.end62
    i32 17432352, label %for.inc63
    i32 1863840677, label %originalBB152
    i32 -867559640, label %originalBBpart2166
    i32 105140909, label %for.end65
    i32 1183998899, label %for.cond66
    i32 -837391536, label %for.body70
    i32 -1309591894, label %for.cond71
    i32 369152454, label %originalBB168
    i32 -1758953968, label %originalBBpart2170
    i32 2061214789, label %for.body75
    i32 19925523, label %if.then82
    i32 580831215, label %originalBB172
    i32 1757119319, label %originalBBpart2174
    i32 -852459711, label %if.end83
    i32 -184887240, label %for.inc84
    i32 -768142851, label %for.end86
    i32 -852054522, label %if.then90
    i32 1119947888, label %originalBB176
    i32 -1337397775, label %originalBBpart2188
    i32 751678459, label %if.end97
    i32 -1044895185, label %for.inc98
    i32 96205262, label %for.end100
    i32 -1215023314, label %originalBB190
    i32 -898821111, label %originalBBpart2192
    i32 -270279345, label %for.cond101
    i32 1036267519, label %for.body104
    i32 220184531, label %if.then111
    i32 -851459502, label %originalBB194
    i32 -270916170, label %originalBBpart2196
    i32 -1020239073, label %if.end113
    i32 -1227490302, label %for.inc114
    i32 1635778962, label %for.end116
    i32 1358415740, label %originalBBalteredBB
    i32 487533963, label %originalBB121alteredBB
    i32 -788991198, label %originalBB129alteredBB
    i32 -1009674350, label %originalBB136alteredBB
    i32 1497055016, label %originalBB144alteredBB
    i32 1621499594, label %originalBB148alteredBB
    i32 2060861702, label %originalBB152alteredBB
    i32 1613632187, label %originalBB168alteredBB
    i32 1771561806, label %originalBB172alteredBB
    i32 -149644060, label %originalBB176alteredBB
    i32 1749166801, label %originalBB190alteredBB
    i32 1319390486, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to float
  %4 = load float, float* %n, align 4
  %cmp = fcmp olt float %conv, %4
  %5 = select i1 %cmp, i32 203514397, i32 559195814
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1895083961, i32 1358415740
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %21 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom3
  %22 = load float, float* %arrayidx4, align 4
  %23 = load float, float* %sum, align 4
  %add = fadd float %23, %22
  store float %add, float* %sum, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1101602394, i32 1358415740
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1767853916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 2126485271
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2126485271
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  %76 = select i1 %74, i32 -743762211, i32 487533963
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, -719593753
  %79 = add i32 %78, 1
  %80 = add i32 %79, -719593753
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2089611891
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2089611891
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1543306636, i32 487533963
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1098507177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load float, float* %sum, align 4
  %109 = load float, float* %n, align 4
  %div = fdiv float %108, %109
  store float %div, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -201697168, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %110 to float
  %111 = load float, float* %n, align 4
  %cmp7 = fcmp olt float %conv6, %111
  %112 = select i1 %cmp7, i32 -1881112181, i32 -2118494019
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  store i32 %113, i32* %j, align 4
  store i32 2046172422, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %114 to float
  %115 = load float, float* %n, align 4
  %cmp12 = fcmp olt float %conv11, %115
  %116 = select i1 %cmp12, i32 1843393431, i32 -2037295988
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %118 = load float, float* %arrayidx16, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %120 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %118, %120
  %121 = select i1 %cmp19, i32 2129138847, i32 -1734777811
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom21
  %123 = load float, float* %arrayidx22, align 4
  %conv23 = fptosi float %123 to i32
  store i32 %conv23, i32* %t, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24
  %125 = load float, float* %arrayidx25, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26
  store float %125, float* %arrayidx27, align 4
  %127 = load i32, i32* %t, align 4
  %conv28 = sitofp i32 %127 to float
  %128 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom29
  store float %conv28, float* %arrayidx30, align 4
  store i32 -1734777811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -963936191, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 741141323
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 741141323
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 658892701, i32 -788991198
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 217720694
  %146 = add i32 %145, 1
  %147 = add i32 %146, 217720694
  %inc32 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1423209695, i32 -788991198
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2046172422, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 220239306, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1669010921, i32 -1009674350
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, -336332042
  %178 = add i32 %177, 1
  %179 = add i32 %178, -336332042
  %inc35 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -678870548
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -678870548
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -53329509, i32 -1009674350
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -201697168, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557424653, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %conv38 = sitofp i32 %207 to float
  %208 = load float, float* %n, align 4
  %cmp39 = fcmp olt float %conv38, %208
  %209 = select i1 %cmp39, i32 920191534, i32 105140909
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom42
  %211 = load float, float* %arrayidx43, align 4
  %212 = load float, float* %sum, align 4
  %cmp44 = fcmp ogt float %211, %212
  %213 = select i1 %cmp44, i32 -552926747, i32 -443455963
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom47
  %215 = load float, float* %arrayidx48, align 4
  %216 = load float, float* %sum, align 4
  %sub = fsub float %215, %216
  %217 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom49
  store float %sub, float* %arrayidx50, align 4
  store i32 1874109475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2051870452, i32 1497055016
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %244 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom51
  %245 = load float, float* %arrayidx52, align 4
  %246 = load float, float* %sum, align 4
  %cmp53 = fcmp olt float %245, %246
  store i1 %cmp53, i1* %cmp53.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 299893357
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 299893357
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 890146220, i32 1497055016
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %274 = select i1 %cmp53.reload, i32 704053374, i32 432012244
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %275 = load float, float* %sum, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %276 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom56
  %277 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %275, %277
  %278 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %278 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom59
  store float %sub58, float* %arrayidx60, align 4
  store i32 432012244, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -798150388
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -798150388
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -817511679, i32 1621499594
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -211169796, i32 1621499594
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1874109475, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 17432352, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 42870375
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 42870375
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1863840677, i32 2060861702
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, 697709188
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 697709188
  %inc64 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -867559640, i32 2060861702
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1557424653, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1183998899, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %conv67 = sitofp i32 %377 to float
  %378 = load float, float* %n, align 4
  %cmp68 = fcmp olt float %conv67, %378
  %379 = select i1 %cmp68, i32 -837391536, i32 96205262
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1309591894, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 763613594
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 763613594
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 369152454, i32 1613632187
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %conv72 = sitofp i32 %395 to float
  %396 = load float, float* %n, align 4
  %cmp73 = fcmp olt float %conv72, %396
  store i1 %cmp73, i1* %cmp73.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1758953968, i32 1613632187
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %423 = select i1 %cmp73.reload, i32 2061214789, i32 -768142851
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %424 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom76
  %425 = load float, float* %arrayidx77, align 4
  %426 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %426 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom78
  %427 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp olt float %425, %427
  %428 = select i1 %cmp80, i32 19925523, i32 -852459711
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1848564700
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1848564700
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 580831215, i32 1771561806
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 743741830
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 743741830
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1757119319, i32 1771561806
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -768142851, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -184887240, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc85 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  store i32 -1309591894, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %conv87 = sitofp i32 %476 to float
  %477 = load float, float* %n, align 4
  %cmp88 = fcmp oeq float %conv87, %477
  %478 = select i1 %cmp88, i32 -852054522, i32 751678459
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1119947888, i32 -149644060
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %493 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91
  %494 = load float, float* %arrayidx92, align 4
  %conv93 = fptosi float %494 to i32
  %495 = load i32, i32* %r, align 4
  %idxprom94 = sext i32 %495 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  store i32 %conv93, i32* %arrayidx95, align 4
  %496 = load i32, i32* %r, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc96 = add nsw i32 %496, 1
  store i32 %500, i32* %r, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1223292486
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1223292486
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1337397775, i32 -149644060
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 751678459, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1044895185, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc99 = add nsw i32 %516, 1
  store i32 %520, i32* %i, align 4
  store i32 1183998899, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -164855468
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -164855468
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1215023314, i32 1749166801
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1563434389
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1563434389
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -898821111, i32 1749166801
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -270279345, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = load i32, i32* %r, align 4
  %cmp102 = icmp slt i32 %563, %564
  %565 = select i1 %cmp102, i32 1036267519, i32 1635778962
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %566 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom105
  %567 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %r, align 4
  %570 = sub i32 %569, -927458503
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -927458503
  %sub108 = sub nsw i32 %569, 1
  %cmp109 = icmp ne i32 %568, %572
  %573 = select i1 %cmp109, i32 220184531, i32 -1020239073
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1691271640
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1691271640
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -851459502, i32 1319390486
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1490885249
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1490885249
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -270916170, i32 1319390486
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1020239073, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -1227490302, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc115 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  store i32 -270279345, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidxalteredBB)
  %608 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %608 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom3alteredBB
  %609 = load float, float* %arrayidx4alteredBB, align 4
  %610 = load float, float* %sum, align 4
  %_ = fsub float %610, %609
  %gen = fmul float %_, %609
  %_117 = fsub float %610, %609
  %gen118 = fmul float %_117, %609
  %_119 = fsub float %610, %609
  %gen120 = fmul float %_119, %609
  %addalteredBB = fadd float %610, %609
  store float %addalteredBB, float* %sum, align 4
  store i32 -1895083961, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1581092992
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1581092992
  %_122 = sub i32 0, %611
  %615 = sub i32 %614, -141248201
  %616 = add i32 %615, 1
  %617 = add i32 %616, -141248201
  %gen123 = add i32 %614, 1
  %618 = add i32 %611, -1552793395
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1552793395
  %_124 = sub i32 %611, 1
  %gen125 = mul i32 %620, 1
  %621 = sub i32 0, %611
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %incalteredBB = add nsw i32 %611, 1
  store i32 %624, i32* %i, align 4
  store i32 -743762211, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %626 = add i32 0, -471933024
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -471933024
  %_130 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen131 = add i32 %628, 1
  %_132 = shl i32 %625, 1
  %631 = add i32 %625, 1996604473
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1996604473
  %inc32alteredBB = add nsw i32 %625, 1
  store i32 %633, i32* %j, align 4
  store i32 658892701, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 0, 1869844016
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1869844016
  %_137 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen138 = add i32 %637, 1
  %_139 = shl i32 %634, 1
  %_140 = shl i32 %634, 1
  %642 = sub i32 0, %634
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc35alteredBB = add nsw i32 %634, 1
  store i32 %645, i32* %i, align 4
  store i32 -1669010921, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %646 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom51alteredBB
  %647 = load float, float* %arrayidx52alteredBB, align 4
  %648 = load float, float* %sum, align 4
  %cmp53alteredBB = fcmp olt float %647, %648
  store i32 -2051870452, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -817511679, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %_153 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_154 = sub i32 %649, 1
  %gen155 = mul i32 %651, 1
  %652 = add i32 0, 1309964955
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, 1309964955
  %_156 = sub i32 0, %649
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen157 = add i32 %654, 1
  %659 = sub i32 %649, 1505326711
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1505326711
  %_158 = sub i32 %649, 1
  %gen159 = mul i32 %661, 1
  %662 = sub i32 0, %649
  %663 = add i32 0, %662
  %_160 = sub i32 0, %649
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen161 = add i32 %663, 1
  %_162 = shl i32 %649, 1
  %_163 = shl i32 %649, 1
  %_164 = shl i32 %649, 1
  %668 = sub i32 0, %649
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %inc64alteredBB = add nsw i32 %649, 1
  store i32 %671, i32* %i, align 4
  store i32 1863840677, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %conv72alteredBB = sitofp i32 %672 to float
  %673 = load float, float* %n, align 4
  %cmp73alteredBB = fcmp olt float %conv72alteredBB, %673
  store i32 369152454, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 580831215, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %674 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom91alteredBB
  %675 = load float, float* %arrayidx92alteredBB, align 4
  %conv93alteredBB = fptosi float %675 to i32
  %676 = load i32, i32* %r, align 4
  %idxprom94alteredBB = sext i32 %676 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  store i32 %conv93alteredBB, i32* %arrayidx95alteredBB, align 4
  %677 = load i32, i32* %r, align 4
  %_177 = shl i32 %677, 1
  %678 = add i32 0, 1238377200
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 1238377200
  %_178 = sub i32 0, %677
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen179 = add i32 %680, 1
  %685 = sub i32 %677, -166665334
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -166665334
  %_180 = sub i32 %677, 1
  %gen181 = mul i32 %687, 1
  %688 = sub i32 0, -19712238
  %689 = sub i32 %688, %677
  %690 = add i32 %689, -19712238
  %_182 = sub i32 0, %677
  %691 = sub i32 %690, 2142922161
  %692 = add i32 %691, 1
  %693 = add i32 %692, 2142922161
  %gen183 = add i32 %690, 1
  %_184 = shl i32 %677, 1
  %694 = sub i32 0, 1309863866
  %695 = sub i32 %694, %677
  %696 = add i32 %695, 1309863866
  %_185 = sub i32 0, %677
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen186 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %677, %699
  %inc96alteredBB = add nsw i32 %677, 1
  store i32 %700, i32* %r, align 4
  store i32 1119947888, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1215023314, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -851459502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %if.end113, %originalBBpart2196, %originalBB194, %if.then111, %for.body104, %for.cond101, %originalBBpart2192, %originalBB190, %for.end100, %for.inc98, %if.end97, %originalBBpart2188, %originalBB176, %if.then90, %for.end86, %for.inc84, %if.end83, %originalBBpart2174, %originalBB172, %if.then82, %for.body75, %originalBBpart2170, %originalBB168, %for.cond71, %for.body70, %for.cond66, %for.end65, %originalBBpart2166, %originalBB152, %for.inc63, %if.end62, %originalBBpart2150, %originalBB148, %if.end61, %if.then55, %originalBBpart2146, %originalBB144, %if.else, %if.then46, %for.body41, %for.cond37, %for.end36, %originalBBpart2142, %originalBB136, %for.inc34, %for.end33, %originalBBpart2134, %originalBB129, %for.inc31, %if.end, %if.then, %for.body14, %for.cond10, %for.body9, %for.cond5, %for.end, %originalBBpart2127, %originalBB121, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
