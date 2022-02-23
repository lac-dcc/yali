; ModuleID = 'source-C-CXX/20/917.c'
source_filename = "source-C-CXX/20/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %s = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1434192813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1434192813, label %for.cond
    i32 -1714264097, label %for.body
    i32 844941391, label %for.inc
    i32 -1522631325, label %for.end
    i32 1617421255, label %for.cond2
    i32 -328833996, label %for.body4
    i32 -1385013468, label %for.inc7
    i32 -3988744, label %for.end9
    i32 -2019770234, label %for.cond11
    i32 -1877822598, label %for.body14
    i32 1929349332, label %if.then
    i32 -1036714310, label %if.end
    i32 1508825716, label %if.then43
    i32 440077097, label %if.end49
    i32 421528367, label %for.inc50
    i32 1748355168, label %originalBB
    i32 557371280, label %originalBBpart2
    i32 1021202759, label %for.end52
    i32 -389297756, label %for.cond53
    i32 -1865016863, label %for.body57
    i32 -486868074, label %for.cond59
    i32 -2041406196, label %for.body62
    i32 -108440513, label %originalBB100
    i32 -952785403, label %originalBBpart2102
    i32 159939901, label %if.then69
    i32 -684185393, label %originalBB104
    i32 356412209, label %originalBBpart2106
    i32 990866754, label %if.end78
    i32 1384733287, label %for.inc79
    i32 1675665239, label %for.end81
    i32 1971247109, label %for.inc82
    i32 1175289361, label %for.end84
    i32 1318227923, label %originalBB108
    i32 1749002924, label %originalBBpart2110
    i32 -160637147, label %for.cond85
    i32 1372746835, label %for.body89
    i32 660381708, label %for.inc93
    i32 1317243397, label %for.end95
    i32 337462026, label %originalBB112
    i32 532143941, label %originalBBpart2114
    i32 1046270629, label %originalBBalteredBB
    i32 -902037597, label %originalBB100alteredBB
    i32 1340383809, label %originalBB104alteredBB
    i32 -1431436895, label %originalBB108alteredBB
    i32 1537901649, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1714264097, i32 -1522631325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 844941391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 90631533
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 90631533
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1434192813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 1617421255, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %8, %9
  %10 = select i1 %cmp3, i32 -328833996, i32 -3988744
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load float, float* %s, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %13 to float
  %add = fadd float %11, %conv
  store float %add, float* %s, align 4
  store i32 -1385013468, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1753620229
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1753620229
  %inc8 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1617421255, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %18 = load float, float* %s, align 4
  %19 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %19 to float
  %div = fdiv float %18, %conv10
  store float %div, float* %s, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -2019770234, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %20, %21
  %22 = select i1 %cmp12, i32 -1877822598, i32 1021202759
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %24 to float
  %25 = load float, float* %s, align 4
  %sub = fsub float %conv17, %25
  %conv18 = fpext float %sub to double
  %call19 = call double @fabs(double %conv18) #3
  %26 = load float, float* %max, align 4
  %conv20 = fpext float %26 to double
  %cmp21 = fcmp ogt double %call19, %conv20
  %27 = select i1 %cmp21, i32 1929349332, i32 -1036714310
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %29 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %29 to float
  %30 = load float, float* %s, align 4
  %sub26 = fsub float %conv25, %30
  %conv27 = fpext float %sub26 to double
  %call28 = call double @fabs(double %conv27) #3
  %conv29 = fptrunc double %call28 to float
  store float %conv29, float* %max, align 4
  store i32 1, i32* %t, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %32 = load i32, i32* %arrayidx31, align 4
  %33 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %32, i32* %arrayidx33, align 4
  store i32 421528367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %35 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %35 to float
  %36 = load float, float* %s, align 4
  %sub37 = fsub float %conv36, %36
  %conv38 = fpext float %sub37 to double
  %call39 = call double @fabs(double %conv38) #3
  %37 = load float, float* %max, align 4
  %conv40 = fpext float %37 to double
  %cmp41 = fcmp oeq double %call39, %conv40
  %38 = select i1 %cmp41, i32 1508825716, i32 440077097
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc44 = add nsw i32 %39, 1
  store i32 %41, i32* %t, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom45
  %43 = load i32, i32* %arrayidx46, align 4
  %44 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %43, i32* %arrayidx48, align 4
  store i32 440077097, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 421528367, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1739629873
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1739629873
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1748355168, i32 1046270629
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc51 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1516469671
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1516469671
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
  %89 = select i1 %87, i32 557371280, i32 1046270629
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2019770234, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -389297756, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %t, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub54 = sub nsw i32 %91, 1
  %cmp55 = icmp sle i32 %90, %93
  %94 = select i1 %cmp55, i32 -1865016863, i32 1175289361
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1457743331
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1457743331
  %add58 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 -486868074, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %t, align 4
  %cmp60 = icmp sle i32 %99, %100
  %101 = select i1 %cmp60, i32 -2041406196, i32 1675665239
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
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
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -108440513, i32 -902037597
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %128 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %129 = load i32, i32* %arrayidx64, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %130 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  %131 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %129, %131
  store i1 %cmp67, i1* %cmp67.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -216551432
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -216551432
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -952785403, i32 -902037597
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %159 = select i1 %cmp67.reload, i32 159939901, i32 990866754
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -186112120
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -186112120
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -684185393, i32 1340383809
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %187 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %188 = load i32, i32* %arrayidx71, align 4
  store i32 %188, i32* %x, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %189 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72
  %190 = load i32, i32* %arrayidx73, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %191 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  store i32 %190, i32* %arrayidx75, align 4
  %192 = load i32, i32* %x, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %193 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %192, i32* %arrayidx77, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1628182865
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1628182865
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 356412209, i32 1340383809
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 990866754, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1384733287, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc80 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -486868074, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1971247109, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1013002428
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1013002428
  %inc83 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -389297756, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1318227923, i32 -1431436895
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1749002924, i32 -1431436895
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -160637147, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %t, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub86 = sub nsw i32 %259, 1
  %cmp87 = icmp sle i32 %258, %261
  %262 = select i1 %cmp87, i32 1372746835, i32 1317243397
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %263 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom90
  %264 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 660381708, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc94 = add nsw i32 %265, 1
  store i32 %267, i32* %i, align 4
  store i32 -160637147, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1698389412
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1698389412
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 337462026, i32 1537901649
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %idxprom96 = sext i32 %295 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %296 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* %retval, align 4
  store i32 %297, i32* %.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 532143941, i32 1537901649
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_ = shl i32 %312, 1
  %313 = add i32 %312, -895775469
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -895775469
  %_99 = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = sub i32 0, %312
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc51alteredBB = add nsw i32 %312, 1
  store i32 %319, i32* %i, align 4
  store i32 1748355168, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %320 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %321 = load i32, i32* %arrayidx64alteredBB, align 4
  %322 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %322 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %323 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %321, %323
  store i32 -108440513, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %324 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %325 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %325, i32* %x, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %326 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %327 = load i32, i32* %arrayidx73alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %328 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  store i32 %327, i32* %arrayidx75alteredBB, align 4
  %329 = load i32, i32* %x, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %330 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %329, i32* %arrayidx77alteredBB, align 4
  store i32 -684185393, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1318227923, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %idxprom96alteredBB = sext i32 %331 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %332 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* %retval, align 4
  store i32 337462026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB112, %for.end95, %for.inc93, %for.body89, %for.cond85, %originalBBpart2110, %originalBB108, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2106, %originalBB104, %if.then69, %originalBBpart2102, %originalBB100, %for.body62, %for.cond59, %for.body57, %for.cond53, %for.end52, %originalBBpart2, %originalBB, %for.inc50, %if.end49, %if.then43, %if.end, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
