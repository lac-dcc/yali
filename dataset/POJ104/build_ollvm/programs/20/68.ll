; ModuleID = 'source-C-CXX/20/68.c'
source_filename = "source-C-CXX/20/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %c = alloca [300 x i32], align 16
  %sum = alloca float, align 4
  %max = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1167558876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1167558876, label %for.cond
    i32 1253458370, label %for.body
    i32 2065806629, label %for.inc
    i32 -169816571, label %for.end
    i32 2145869422, label %for.cond4
    i32 -1300836432, label %for.body7
    i32 564924854, label %if.then
    i32 836625518, label %originalBB
    i32 -86552176, label %originalBBpart2
    i32 -480053811, label %if.end
    i32 -353540847, label %for.inc21
    i32 -1437379592, label %for.end23
    i32 263527936, label %for.cond25
    i32 906489083, label %for.body28
    i32 -1775895145, label %originalBB111
    i32 -933409011, label %originalBBpart2113
    i32 -97887559, label %if.then33
    i32 -561915692, label %if.end36
    i32 -61062612, label %originalBB115
    i32 -1244093562, label %originalBBpart2117
    i32 1820926600, label %for.inc37
    i32 1977217546, label %for.end39
    i32 1976430285, label %for.cond40
    i32 -102267946, label %for.body43
    i32 636614233, label %originalBB119
    i32 871306839, label %originalBBpart2121
    i32 151284434, label %if.then48
    i32 250114241, label %if.end55
    i32 -973095429, label %for.inc56
    i32 573201065, label %for.end58
    i32 48790255, label %for.cond59
    i32 -1653326409, label %for.body62
    i32 -1500598064, label %for.cond64
    i32 -1503271197, label %for.body67
    i32 947313960, label %if.then74
    i32 413370376, label %if.end83
    i32 736855710, label %originalBB123
    i32 346487951, label %originalBBpart2125
    i32 -34172993, label %for.inc84
    i32 -960654908, label %for.end86
    i32 790600712, label %for.inc87
    i32 -1718092304, label %for.end89
    i32 -830956070, label %originalBB127
    i32 -56966958, label %originalBBpart2129
    i32 1436704072, label %for.cond90
    i32 -1040770764, label %for.body94
    i32 351005828, label %for.inc98
    i32 -834884745, label %for.end100
    i32 364258897, label %originalBBalteredBB
    i32 -189395883, label %originalBB111alteredBB
    i32 -1502017292, label %originalBB115alteredBB
    i32 1543979284, label %originalBB119alteredBB
    i32 1091989992, label %originalBB123alteredBB
    i32 504504916, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1253458370, i32 -169816571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %6 = load float, float* %arrayidx3, align 4
  %add = fadd float %4, %6
  store float %add, float* %sum, align 4
  store i32 2065806629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 1167558876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load float, float* %sum, align 4
  %13 = load i32, i32* %n, align 4
  %conv = sitofp i32 %13 to float
  %div = fdiv float %12, %conv
  store float %div, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2145869422, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -1300836432, i32 -1437379592
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %18 = load float, float* %arrayidx9, align 4
  %19 = load float, float* %sum, align 4
  %sub = fsub float %18, %19
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom10
  store float %sub, float* %arrayidx11, align 4
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom12
  %22 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp olt float %22, 0.000000e+00
  %23 = select i1 %cmp14, i32 564924854, i32 -480053811
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 170512571
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 170512571
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 836625518, i32 364258897
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16
  %40 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float 0.000000e+00, %40
  %41 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %41 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -86552176, i32 364258897
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -480053811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -353540847, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1555341994
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1555341994
  %inc22 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 2145869422, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %60 = load float, float* %arrayidx24, align 16
  store float %60, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 263527936, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %61, %62
  %63 = select i1 %cmp26, i32 906489083, i32 1977217546
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1417148409
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1417148409
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1775895145, i32 -189395883
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %80 = load float, float* %arrayidx30, align 4
  %81 = load float, float* %max, align 4
  %cmp31 = fcmp ogt float %80, %81
  store i1 %cmp31, i1* %cmp31.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1728289684
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1728289684
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -933409011, i32 -189395883
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %109 = select i1 %cmp31.reload, i32 -97887559, i32 -561915692
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %111 = load float, float* %arrayidx35, align 4
  store float %111, float* %max, align 4
  store i32 -561915692, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -491340493
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -491340493
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -61062612, i32 -1502017292
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1107676407
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1107676407
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1244093562, i32 -1502017292
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1820926600, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc38 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 263527936, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1976430285, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 -102267946, i32 573201065
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 636614233, i32 1543979284
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %187 = load float, float* %arrayidx45, align 4
  %188 = load float, float* %max, align 4
  %cmp46 = fcmp oeq float %187, %188
  store i1 %cmp46, i1* %cmp46.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 871306839, i32 1543979284
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %203 = select i1 %cmp46.reload, i32 151284434, i32 250114241
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom49
  %205 = load float, float* %arrayidx50, align 4
  %conv51 = fptosi float %205 to i32
  %206 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %206 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %conv51, i32* %arrayidx53, align 4
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc54 = add nsw i32 %207, 1
  store i32 %209, i32* %m, align 4
  store i32 250114241, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -973095429, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc57 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1976430285, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 48790255, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %215, %216
  %217 = select i1 %cmp60, i32 -1653326409, i32 -1718092304
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -2017905745
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2017905745
  %add63 = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 -1500598064, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %222, %223
  %224 = select i1 %cmp65, i32 -1503271197, i32 -960654908
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %225 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom68
  %226 = load i32, i32* %arrayidx69, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %227 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom70
  %228 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %226, %228
  %229 = select i1 %cmp72, i32 947313960, i32 413370376
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %230 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom75
  %231 = load i32, i32* %arrayidx76, align 4
  store i32 %231, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %232 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom77
  %233 = load i32, i32* %arrayidx78, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %233, i32* %arrayidx80, align 4
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %236 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %235, i32* %arrayidx82, align 4
  store i32 413370376, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1554580631
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1554580631
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 736855710, i32 1091989992
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -609335877
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -609335877
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 346487951, i32 1091989992
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -34172993, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc85 = add nsw i32 %291, 1
  store i32 %295, i32* %j, align 4
  store i32 -1500598064, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 790600712, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc88 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 48790255, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
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
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -830956070, i32 504504916
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -56966958, i32 504504916
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1436704072, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub91 = sub nsw i32 %340, 1
  %cmp92 = icmp slt i32 %339, %342
  %343 = select i1 %cmp92, i32 -1040770764, i32 -834884745
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  %345 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 351005828, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, -1127869913
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1127869913
  %inc99 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 1436704072, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 %350, 578910368
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 578910368
  %sub101 = sub nsw i32 %350, 1
  %idxprom102 = sext i32 %353 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %354 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %355 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom16alteredBB
  %356 = load float, float* %arrayidx17alteredBB, align 4
  %_ = fsub float -0.000000e+00, 0.000000e+00
  %gen = fadd float %_, %356
  %_105 = fsub float 0.000000e+00, %356
  %gen106 = fmul float %_105, %356
  %_107 = fsub float -0.000000e+00, 0.000000e+00
  %gen108 = fadd float %_107, %356
  %_109 = fsub float 0.000000e+00, %356
  %gen110 = fmul float %_109, %356
  %sub18alteredBB = fsub float 0.000000e+00, %356
  %357 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %357 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %sub18alteredBB, float* %arrayidx20alteredBB, align 4
  store i32 836625518, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %358 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29alteredBB
  %359 = load float, float* %arrayidx30alteredBB, align 4
  %360 = load float, float* %max, align 4
  %cmp31alteredBB = fcmp ogt float %359, %360
  store i32 -1775895145, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -61062612, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %361 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %362 = load float, float* %arrayidx45alteredBB, align 4
  %363 = load float, float* %max, align 4
  %cmp46alteredBB = fcmp oeq float %362, %363
  store i32 636614233, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 736855710, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -830956070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %for.cond90, %originalBBpart2129, %originalBB127, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2125, %originalBB123, %if.end83, %if.then74, %for.body67, %for.cond64, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then48, %originalBBpart2121, %originalBB119, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2117, %originalBB115, %if.end36, %if.then33, %originalBBpart2113, %originalBB111, %for.body28, %for.cond25, %for.end23, %for.inc21, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
