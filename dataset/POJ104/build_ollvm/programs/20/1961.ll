; ModuleID = 'source-C-CXX/20/1961.c'
source_filename = "source-C-CXX/20/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a = alloca [350 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %aa = alloca [350 x i32], align 16
  %ave = alloca float, align 4
  %cha = alloca [350 x float], align 16
  %max = alloca float, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476693471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -476693471, label %for.cond
    i32 1947459685, label %for.body
    i32 782052992, label %for.inc
    i32 497575252, label %originalBB
    i32 369392065, label %originalBBpart2
    i32 -182525247, label %for.end
    i32 -1058104456, label %for.cond4
    i32 997448436, label %for.body7
    i32 -113143918, label %for.inc16
    i32 -305015379, label %for.end18
    i32 -2081945169, label %for.cond19
    i32 -1330690818, label %originalBB112
    i32 -672437669, label %originalBBpart2114
    i32 21688603, label %for.body22
    i32 794241136, label %if.then
    i32 574119325, label %if.end
    i32 -867340998, label %for.inc29
    i32 -171242951, label %for.end31
    i32 353918792, label %for.cond32
    i32 -1582948772, label %for.body35
    i32 958937257, label %if.then40
    i32 1512724458, label %originalBB116
    i32 1083396549, label %originalBBpart2126
    i32 677700504, label %if.end46
    i32 -589005806, label %originalBB128
    i32 -1388861667, label %originalBBpart2130
    i32 314169963, label %for.inc47
    i32 2029017787, label %for.end49
    i32 639560106, label %for.cond50
    i32 680467220, label %originalBB132
    i32 -1154386323, label %originalBBpart2134
    i32 1154388394, label %for.body53
    i32 1638105395, label %originalBB136
    i32 1337601648, label %originalBBpart2138
    i32 1249481623, label %for.cond54
    i32 -1143292792, label %originalBB140
    i32 2016000268, label %originalBBpart2149
    i32 1247354720, label %for.body58
    i32 1950123110, label %if.then66
    i32 766693327, label %if.end77
    i32 -1538039328, label %for.inc78
    i32 865601822, label %originalBB151
    i32 1562365108, label %originalBBpart2153
    i32 -383873108, label %for.end80
    i32 -417430563, label %for.inc81
    i32 -1782229753, label %for.end83
    i32 -214980601, label %land.lhs.true
    i32 -286765017, label %land.lhs.true89
    i32 774364856, label %originalBB155
    i32 -720646341, label %originalBBpart2157
    i32 573248469, label %if.then93
    i32 -1580278033, label %if.else
    i32 -1111499797, label %if.then99
    i32 -524231450, label %for.cond100
    i32 -70590132, label %for.body103
    i32 -873088980, label %for.inc107
    i32 -445307934, label %for.end109
    i32 -354691687, label %originalBB159
    i32 1995382093, label %originalBBpart2161
    i32 735111790, label %if.end110
    i32 -1131693654, label %originalBB163
    i32 -1872327482, label %originalBBpart2165
    i32 1441857889, label %if.end111
    i32 -130090602, label %originalBBalteredBB
    i32 -1065150737, label %originalBB112alteredBB
    i32 -552905401, label %originalBB116alteredBB
    i32 1839498356, label %originalBB128alteredBB
    i32 1806684348, label %originalBB132alteredBB
    i32 -1230457541, label %originalBB136alteredBB
    i32 -1061783125, label %originalBB140alteredBB
    i32 1293762396, label %originalBB151alteredBB
    i32 268979545, label %originalBB155alteredBB
    i32 250864763, label %originalBB159alteredBB
    i32 -1876703983, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1947459685, i32 -182525247
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %total, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, 2128240253
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 2128240253
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %total, align 4
  store i32 782052992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 497575252, i32 -130090602
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 731501526
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 731501526
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1449235086
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1449235086
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 369392065, i32 -130090602
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -476693471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %total, align 4
  %44 = load i32, i32* %n, align 4
  %div = sdiv i32 %43, %44
  %conv = sitofp i32 %div to float
  store float %conv, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1058104456, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %45, %46
  %47 = select i1 %cmp5, i32 997448436, i32 -305015379
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %49 to float
  %50 = load float, float* %ave, align 4
  %sub = fsub float %conv10, %50
  %conv11 = fpext float %sub to double
  %call12 = call double @fabs(double %conv11) #3
  %conv13 = fptrunc double %call12 to float
  %51 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  store i32 -113143918, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc17 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1058104456, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -2081945169, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 7363678
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 7363678
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1330690818, i32 -1065150737
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %72, %73
  store i1 %cmp20, i1* %cmp20.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -770677143
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -770677143
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -672437669, i32 -1065150737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %89 = select i1 %cmp20.reload, i32 21688603, i32 -171242951
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom23
  %91 = load float, float* %arrayidx24, align 4
  %92 = load float, float* %max, align 4
  %cmp25 = fcmp oge float %91, %92
  %93 = select i1 %cmp25, i32 794241136, i32 574119325
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom27
  %95 = load float, float* %arrayidx28, align 4
  store float %95, float* %max, align 4
  store i32 574119325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -867340998, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -211451806
  %98 = add i32 %97, 1
  %99 = add i32 %98, -211451806
  %inc30 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -2081945169, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353918792, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %100, %101
  %102 = select i1 %cmp33, i32 -1582948772, i32 2029017787
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [350 x float], [350 x float]* %cha, i64 0, i64 %idxprom36
  %104 = load float, float* %arrayidx37, align 4
  %105 = load float, float* %max, align 4
  %cmp38 = fcmp oeq float %104, %105
  %106 = select i1 %cmp38, i32 958937257, i32 677700504
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1512724458, i32 -552905401
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %121 to i64
  %arrayidx42 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %123 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom43
  store i32 %122, i32* %arrayidx44, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc45 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 420256614
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 420256614
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1083396549, i32 -552905401
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 677700504, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -664039150
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -664039150
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -589005806, i32 1839498356
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1388861667, i32 1839498356
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 314169963, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -1548558396
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1548558396
  %inc48 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 353918792, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639560106, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1736960564
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1736960564
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 680467220, i32 1806684348
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %k, align 4
  %cmp51 = icmp slt i32 %240, %241
  store i1 %cmp51, i1* %cmp51.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1154386323, i32 1806684348
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 1154388394, i32 -1782229753
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1018061219
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1018061219
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1638105395, i32 -1230457541
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1975922551
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1975922551
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1337601648, i32 -1230457541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1249481623, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 409732463
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 409732463
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1143292792, i32 -1061783125
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %sub55 = sub nsw i32 0, %339
  %cmp56 = icmp slt i32 %338, %341
  store i1 %cmp56, i1* %cmp56.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 2016000268, i32 -1061783125
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %356 = select i1 %cmp56.reload, i32 1247354720, i32 -383873108
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %357 to i64
  %arrayidx60 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom59
  %358 = load i32, i32* %arrayidx60, align 4
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -2055923931
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2055923931
  %add61 = add nsw i32 %359, 1
  %idxprom62 = sext i32 %362 to i64
  %arrayidx63 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom62
  %363 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %358, %363
  %364 = select i1 %cmp64, i32 1950123110, i32 766693327
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %365 to i64
  %arrayidx68 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom67
  %366 = load i32, i32* %arrayidx68, align 4
  store i32 %366, i32* %t, align 4
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, -840324166
  %369 = add i32 %368, 1
  %370 = add i32 %369, -840324166
  %add69 = add nsw i32 %367, 1
  %idxprom70 = sext i32 %370 to i64
  %arrayidx71 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom70
  %371 = load i32, i32* %arrayidx71, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %372 to i64
  %arrayidx73 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom72
  store i32 %371, i32* %arrayidx73, align 4
  %373 = load i32, i32* %t, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add74 = add nsw i32 %374, 1
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom75
  store i32 %373, i32* %arrayidx76, align 4
  store i32 766693327, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1538039328, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -823597333
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -823597333
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 865601822, i32 1293762396
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -534835174
  %408 = add i32 %407, 1
  %409 = add i32 %408, -534835174
  %inc79 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 143224923
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 143224923
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1562365108, i32 1293762396
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1249481623, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -417430563, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -2100664680
  %427 = add i32 %426, 1
  %428 = add i32 %427, -2100664680
  %inc82 = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 639560106, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  %cmp84 = icmp eq i32 %429, 9
  %430 = select i1 %cmp84, i32 -214980601, i32 -1580278033
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 0
  %431 = load i32, i32* %arrayidx86, align 16
  %cmp87 = icmp eq i32 %431, 1
  %432 = select i1 %cmp87, i32 -286765017, i32 -1580278033
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -351630135
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -351630135
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 774364856, i32 268979545
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 8
  %448 = load i32, i32* %arrayidx90, align 16
  %cmp91 = icmp eq i32 %448, 12
  store i1 %cmp91, i1* %cmp91.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -720646341, i32 268979545
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %475 = select i1 %cmp91.reload, i32 573248469, i32 -1580278033
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1441857889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 0
  %476 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  %477 = load i32, i32* %k, align 4
  %cmp97 = icmp sgt i32 %477, 0
  %478 = select i1 %cmp97, i32 -1111499797, i32 735111790
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -524231450, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %k, align 4
  %cmp101 = icmp slt i32 %479, %480
  %481 = select i1 %cmp101, i32 -70590132, i32 -445307934
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %482 to i64
  %arrayidx105 = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom104
  %483 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 -873088980, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc108 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 -524231450, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -354691687, i32 250864763
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1995382093, i32 250864763
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 735111790, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1995992332
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1995992332
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1131693654, i32 -1876703983
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1396025968
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1396025968
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1872327482, i32 -1876703983
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1441857889, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %_ = shl i32 %595, 1
  %596 = add i32 %595, 173589391
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 173589391
  %incalteredBB = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 497575252, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %599, %600
  store i32 -1330690818, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %601 to i64
  %arrayidx42alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %602 = load i32, i32* %arrayidx42alteredBB, align 4
  %603 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %603 to i64
  %arrayidx44alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %aa, i64 0, i64 %idxprom43alteredBB
  store i32 %602, i32* %arrayidx44alteredBB, align 4
  %604 = load i32, i32* %k, align 4
  %_117 = shl i32 %604, 1
  %605 = sub i32 0, -1458890308
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1458890308
  %_118 = sub i32 0, %604
  %608 = sub i32 %607, 178552570
  %609 = add i32 %608, 1
  %610 = add i32 %609, 178552570
  %gen = add i32 %607, 1
  %_119 = shl i32 %604, 1
  %611 = sub i32 0, 1
  %612 = add i32 %604, %611
  %_120 = sub i32 %604, 1
  %gen121 = mul i32 %612, 1
  %_122 = shl i32 %604, 1
  %613 = add i32 %604, -180026673
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -180026673
  %_123 = sub i32 %604, 1
  %gen124 = mul i32 %615, 1
  %616 = sub i32 0, %604
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc45alteredBB = add nsw i32 %604, 1
  store i32 %619, i32* %k, align 4
  store i32 1512724458, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -589005806, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %k, align 4
  %cmp51alteredBB = icmp slt i32 %620, %621
  store i32 680467220, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1638105395, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, 0
  %625 = add i32 0, %624
  %_141 = sub i32 0, 0
  %626 = sub i32 0, %623
  %627 = sub i32 %625, %626
  %gen142 = add i32 %625, %623
  %628 = sub i32 0, %623
  %629 = add i32 0, %628
  %_143 = sub i32 0, %623
  %gen144 = mul i32 %629, %623
  %630 = sub i32 0, -1631366321
  %631 = sub i32 %630, 0
  %632 = add i32 %631, -1631366321
  %_145 = sub i32 0, 0
  %633 = add i32 %632, 1814611384
  %634 = add i32 %633, %623
  %635 = sub i32 %634, 1814611384
  %gen146 = add i32 %632, %623
  %_147 = shl i32 0, %623
  %636 = sub i32 0, %623
  %637 = add i32 0, %636
  %sub55alteredBB = sub nsw i32 0, %623
  %cmp56alteredBB = icmp slt i32 %622, %637
  store i32 -1143292792, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, -2112152236
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -2112152236
  %inc79alteredBB = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  store i32 865601822, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 8
  %642 = load i32, i32* %arrayidx90alteredBB, align 16
  %cmp91alteredBB = icmp eq i32 %642, 12
  store i32 774364856, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -354691687, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1131693654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.end110, %originalBBpart2161, %originalBB159, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.then99, %if.else, %if.then93, %originalBBpart2157, %originalBB155, %land.lhs.true89, %land.lhs.true, %for.end83, %for.inc81, %for.end80, %originalBBpart2153, %originalBB151, %for.inc78, %if.end77, %if.then66, %for.body58, %originalBBpart2149, %originalBB140, %for.cond54, %originalBBpart2138, %originalBB136, %for.body53, %originalBBpart2134, %originalBB132, %for.cond50, %for.end49, %for.inc47, %originalBBpart2130, %originalBB128, %if.end46, %originalBBpart2126, %originalBB116, %if.then40, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %originalBBpart2114, %originalBB112, %for.cond19, %for.end18, %for.inc16, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
