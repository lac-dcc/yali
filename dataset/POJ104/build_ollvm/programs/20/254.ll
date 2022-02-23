; ModuleID = 'source-C-CXX/20/254.c'
source_filename = "source-C-CXX/20/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ave = alloca float, align 4
  %x = alloca float, align 4
  %sum = alloca float, align 4
  %a = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 263161522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 263161522, label %for.cond
    i32 -1881912931, label %for.body
    i32 91636979, label %for.inc
    i32 1523643578, label %for.end
    i32 -2003244517, label %for.cond4
    i32 2006681357, label %for.body7
    i32 602327147, label %for.cond8
    i32 1855464322, label %for.body11
    i32 -1351257712, label %originalBB
    i32 -1730432372, label %originalBBpart2
    i32 -1544666763, label %if.then
    i32 1681268287, label %originalBB83
    i32 246059981, label %originalBBpart2101
    i32 -1153654226, label %if.end
    i32 -332279865, label %for.inc29
    i32 250105995, label %for.end31
    i32 1488828895, label %for.inc32
    i32 -124272343, label %for.end34
    i32 -2102327597, label %originalBB103
    i32 373964244, label %originalBBpart2116
    i32 -947489113, label %if.then43
    i32 256201879, label %originalBB118
    i32 -729294966, label %originalBBpart2134
    i32 1961271608, label %if.else
    i32 -27943086, label %if.then57
    i32 1932003974, label %if.else61
    i32 795602466, label %if.end69
    i32 -1217146791, label %originalBB136
    i32 -1810433402, label %originalBBpart2138
    i32 550355905, label %if.end70
    i32 618155006, label %originalBBalteredBB
    i32 -65888433, label %originalBB83alteredBB
    i32 554728109, label %originalBB103alteredBB
    i32 -1395195431, label %originalBB118alteredBB
    i32 2037627913, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1881912931, i32 1523643578
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom2
  %5 = load float, float* %arrayidx3, align 4
  %6 = load float, float* %sum, align 4
  %add = fadd float %6, %5
  store float %add, float* %sum, align 4
  store i32 91636979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 263161522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load float, float* %sum, align 4
  %13 = load i32, i32* %n, align 4
  %conv = sitofp i32 %13 to float
  %div = fdiv float %12, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -2003244517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 2006681357, i32 -124272343
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 602327147, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, -303385045
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -303385045
  %sub = sub nsw i32 %18, 1
  %cmp9 = icmp slt i32 %17, %21
  %22 = select i1 %cmp9, i32 1855464322, i32 250105995
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2040569845
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2040569845
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1351257712, i32 618155006
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %39 = load float, float* %arrayidx13, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1078050369
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1078050369
  %add14 = add nsw i32 %40, 1
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %44 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %39, %44
  store i1 %cmp17, i1* %cmp17.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -933127325
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -933127325
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1730432372, i32 618155006
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %72 = select i1 %cmp17.reload, i32 -1544666763, i32 -1153654226
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1524390711
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1524390711
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1681268287, i32 -65888433
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %89 = load float, float* %arrayidx20, align 4
  store float %89, float* %x, align 4
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add21 = add nsw i32 %90, 1
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22
  %93 = load float, float* %arrayidx23, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %94 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24
  store float %93, float* %arrayidx25, align 4
  %95 = load float, float* %x, align 4
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 664812504
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 664812504
  %add26 = add nsw i32 %96, 1
  %idxprom27 = sext i32 %99 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom27
  store float %95, float* %arrayidx28, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1288176765
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1288176765
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 246059981, i32 -65888433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1153654226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -332279865, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -1360219625
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1360219625
  %inc30 = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 602327147, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1488828895, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc33 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 -2003244517, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -435885688
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -435885688
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2102327597, i32 554728109
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %149 = load float, float* %ave, align 4
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %150 = load float, float* %arrayidx35, align 16
  %sub36 = fsub float %149, %150
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 1325753352
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1325753352
  %sub37 = sub nsw i32 %151, 1
  %idxprom38 = sext i32 %154 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom38
  %155 = load float, float* %arrayidx39, align 4
  %156 = load float, float* %ave, align 4
  %sub40 = fsub float %155, %156
  %cmp41 = fcmp olt float %sub36, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 373964244, i32 554728109
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %171 = select i1 %cmp41.reload, i32 -947489113, i32 1961271608
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %185 = select i1 %183, i32 256201879, i32 -1395195431
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 %186, 329374469
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 329374469
  %sub44 = sub nsw i32 %186, 1
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom45
  %190 = load float, float* %arrayidx46, align 4
  %conv47 = fptosi float %190 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 327470706
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 327470706
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -729294966, i32 -1395195431
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 550355905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load float, float* %ave, align 4
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %219 = load float, float* %arrayidx49, align 16
  %sub50 = fsub float %218, %219
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1778822324
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1778822324
  %sub51 = sub nsw i32 %220, 1
  %idxprom52 = sext i32 %223 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom52
  %224 = load float, float* %arrayidx53, align 4
  %225 = load float, float* %ave, align 4
  %sub54 = fsub float %224, %225
  %cmp55 = fcmp ogt float %sub50, %sub54
  %226 = select i1 %cmp55, i32 -27943086, i32 1932003974
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %227 = load float, float* %arrayidx58, align 16
  %conv59 = fptosi float %227 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  store i32 795602466, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %228 = load float, float* %arrayidx62, align 16
  %conv63 = fptosi float %228 to i32
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub64 = sub nsw i32 %229, 1
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom65
  %232 = load float, float* %arrayidx66, align 4
  %conv67 = fptosi float %232 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv63, i32 %conv67)
  store i32 795602466, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1119126988
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1119126988
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1217146791, i32 2037627913
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -431053124
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -431053124
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1810433402, i32 2037627913
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 550355905, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %275 = load i32, i32* %retval, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %276 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12alteredBB
  %277 = load float, float* %arrayidx13alteredBB, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_ = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %_71 = sub i32 0, %278
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen72 = add i32 %282, 1
  %287 = sub i32 0, %278
  %288 = add i32 0, %287
  %_73 = sub i32 0, %278
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen74 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %278, %293
  %_75 = sub i32 %278, 1
  %gen76 = mul i32 %294, 1
  %295 = sub i32 %278, 1502480080
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1502480080
  %_77 = sub i32 %278, 1
  %gen78 = mul i32 %297, 1
  %298 = sub i32 %278, 171656488
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 171656488
  %_79 = sub i32 %278, 1
  %gen80 = mul i32 %300, 1
  %301 = sub i32 %278, 1945134865
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1945134865
  %_81 = sub i32 %278, 1
  %gen82 = mul i32 %303, 1
  %304 = sub i32 %278, 83383333
  %305 = add i32 %304, 1
  %306 = add i32 %305, 83383333
  %add14alteredBB = add nsw i32 %278, 1
  %idxprom15alteredBB = sext i32 %306 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %307 = load float, float* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = fcmp ogt float %277, %307
  store i32 -1351257712, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %308 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19alteredBB
  %309 = load float, float* %arrayidx20alteredBB, align 4
  store float %309, float* %x, align 4
  %310 = load i32, i32* %j, align 4
  %_84 = shl i32 %310, 1
  %_85 = shl i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_86 = sub i32 %310, 1
  %gen87 = mul i32 %312, 1
  %313 = sub i32 0, %310
  %314 = add i32 0, %313
  %_88 = sub i32 0, %310
  %315 = add i32 %314, 728258307
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 728258307
  %gen89 = add i32 %314, 1
  %_90 = shl i32 %310, 1
  %318 = sub i32 0, -1149350780
  %319 = sub i32 %318, %310
  %320 = add i32 %319, -1149350780
  %_91 = sub i32 0, %310
  %321 = sub i32 %320, -1402197441
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1402197441
  %gen92 = add i32 %320, 1
  %324 = add i32 %310, -563393960
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -563393960
  %_93 = sub i32 %310, 1
  %gen94 = mul i32 %326, 1
  %327 = sub i32 %310, -1028225523
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1028225523
  %add21alteredBB = add nsw i32 %310, 1
  %idxprom22alteredBB = sext i32 %329 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom22alteredBB
  %330 = load float, float* %arrayidx23alteredBB, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %331 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom24alteredBB
  store float %330, float* %arrayidx25alteredBB, align 4
  %332 = load float, float* %x, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, -5075604
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -5075604
  %_95 = sub i32 %333, 1
  %gen96 = mul i32 %336, 1
  %_97 = shl i32 %333, 1
  %337 = add i32 0, -517603655
  %338 = sub i32 %337, %333
  %339 = sub i32 %338, -517603655
  %_98 = sub i32 0, %333
  %340 = add i32 %339, -810280595
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -810280595
  %gen99 = add i32 %339, 1
  %343 = sub i32 %333, 1662115024
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1662115024
  %add26alteredBB = add nsw i32 %333, 1
  %idxprom27alteredBB = sext i32 %345 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom27alteredBB
  store float %332, float* %arrayidx28alteredBB, align 4
  store i32 1681268287, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %346 = load float, float* %ave, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %347 = load float, float* %arrayidx35alteredBB, align 16
  %_104 = fsub float %346, %347
  %gen105 = fmul float %_104, %347
  %sub36alteredBB = fsub float %346, %347
  %348 = load i32, i32* %n, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %_106 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen107 = add i32 %350, 1
  %_108 = shl i32 %348, 1
  %353 = add i32 %348, 1400536187
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1400536187
  %sub37alteredBB = sub nsw i32 %348, 1
  %idxprom38alteredBB = sext i32 %355 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom38alteredBB
  %356 = load float, float* %arrayidx39alteredBB, align 4
  %357 = load float, float* %ave, align 4
  %_109 = fsub float %356, %357
  %gen110 = fmul float %_109, %357
  %_111 = fsub float -0.000000e+00, %356
  %gen112 = fadd float %_111, %357
  %_113 = fsub float %356, %357
  %gen114 = fmul float %_113, %357
  %sub40alteredBB = fsub float %356, %357
  %cmp41alteredBB = fcmp olt float %sub36alteredBB, %sub40alteredBB
  store i32 -2102327597, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -1635931966
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1635931966
  %_119 = sub i32 %358, 1
  %gen120 = mul i32 %361, 1
  %362 = sub i32 0, 1125974549
  %363 = sub i32 %362, %358
  %364 = add i32 %363, 1125974549
  %_121 = sub i32 0, %358
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen122 = add i32 %364, 1
  %_123 = shl i32 %358, 1
  %369 = sub i32 %358, 1696671277
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1696671277
  %_124 = sub i32 %358, 1
  %gen125 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %358, %372
  %_126 = sub i32 %358, 1
  %gen127 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %358, %374
  %_128 = sub i32 %358, 1
  %gen129 = mul i32 %375, 1
  %_130 = shl i32 %358, 1
  %376 = sub i32 0, 1
  %377 = add i32 %358, %376
  %_131 = sub i32 %358, 1
  %gen132 = mul i32 %377, 1
  %378 = add i32 %358, -903237368
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -903237368
  %sub44alteredBB = sub nsw i32 %358, 1
  %idxprom45alteredBB = sext i32 %380 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom45alteredBB
  %381 = load float, float* %arrayidx46alteredBB, align 4
  %conv47alteredBB = fptosi float %381 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 256201879, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1217146791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.end69, %if.else61, %if.then57, %if.else, %originalBBpart2134, %originalBB118, %if.then43, %originalBBpart2116, %originalBB103, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2101, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
