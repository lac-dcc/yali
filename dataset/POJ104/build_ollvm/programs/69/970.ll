; ModuleID = 'source-C-CXX/69/970.c'
source_filename = "source-C-CXX/69/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x float], align 16
  %b = alloca [1000 x float], align 16
  %s = alloca float, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 916266890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 916266890, label %for.cond
    i32 -515466034, label %for.body
    i32 -460318440, label %for.inc
    i32 903877978, label %for.end
    i32 -1988309583, label %for.cond4
    i32 -297812707, label %for.body6
    i32 -1882822718, label %originalBB
    i32 -21716524, label %originalBBpart2
    i32 1750070807, label %for.cond7
    i32 90669001, label %for.body9
    i32 488150006, label %if.then
    i32 -653487531, label %if.end
    i32 561435302, label %for.inc61
    i32 -2143942031, label %for.end63
    i32 -701640702, label %originalBB83
    i32 -1813262222, label %originalBBpart285
    i32 1557274379, label %for.inc64
    i32 -754337433, label %for.end66
    i32 801163427, label %originalBB87
    i32 1756160554, label %originalBBpart289
    i32 -1400796484, label %originalBBalteredBB
    i32 -1396275944, label %originalBB83alteredBB
    i32 1942729911, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -515466034, i32 903877978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -460318440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 916266890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1988309583, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -297812707, i32 -754337433
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 934273987
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 934273987
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1882822718, i32 -1400796484
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1589180469
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1589180469
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -21716524, i32 -1400796484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750070807, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %58, %59
  %60 = select i1 %cmp8, i32 90669001, i32 -2143942031
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load float, float* %s, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom10
  %63 = load float, float* %arrayidx11, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom12
  %65 = load float, float* %arrayidx13, align 4
  %sub = fsub float %63, %65
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom14
  %67 = load float, float* %arrayidx15, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom16
  %69 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %67, %69
  %mul = fmul float %sub, %sub18
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom19
  %71 = load float, float* %arrayidx20, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom21
  %73 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %71, %73
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom24
  %75 = load float, float* %arrayidx25, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom26
  %77 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %75, %77
  %mul29 = fmul float %sub23, %sub28
  %add30 = fadd float %mul, %mul29
  %conv = fpext float %add30 to double
  %call31 = call double @sqrt(double %conv) #3
  %conv32 = fptrunc double %call31 to float
  %cmp33 = fcmp olt float %61, %conv32
  %78 = select i1 %cmp33, i32 488150006, i32 -653487531
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom35
  %80 = load float, float* %arrayidx36, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom37
  %82 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %80, %82
  %83 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom40
  %84 = load float, float* %arrayidx41, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %85 to i64
  %arrayidx43 = getelementptr inbounds [1000 x float], [1000 x float]* %a, i64 0, i64 %idxprom42
  %86 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float %84, %86
  %mul45 = fmul float %sub39, %sub44
  %87 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %87 to i64
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom46
  %88 = load float, float* %arrayidx47, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %89 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom48
  %90 = load float, float* %arrayidx49, align 4
  %sub50 = fsub float %88, %90
  %91 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom51
  %92 = load float, float* %arrayidx52, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %93 to i64
  %arrayidx54 = getelementptr inbounds [1000 x float], [1000 x float]* %b, i64 0, i64 %idxprom53
  %94 = load float, float* %arrayidx54, align 4
  %sub55 = fsub float %92, %94
  %mul56 = fmul float %sub50, %sub55
  %add57 = fadd float %mul45, %mul56
  %conv58 = fpext float %add57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %conv60 = fptrunc double %call59 to float
  store float %conv60, float* %s, align 4
  store i32 -653487531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 561435302, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1735969626
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1735969626
  %inc62 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 1750070807, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 628929923
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 628929923
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -701640702, i32 -1396275944
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1157944074
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1157944074
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1813262222, i32 -1396275944
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1557274379, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc65 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 -1988309583, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1728799331
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1728799331
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 801163427, i32 1942729911
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %159 = load float, float* %s, align 4
  %conv67 = fpext float %159 to double
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv67)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 726169684
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 726169684
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
  %186 = select i1 %184, i32 1756160554, i32 1942729911
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %_ = shl i32 %187, 1
  %188 = add i32 0, 1044367181
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1044367181
  %_69 = sub i32 0, %187
  %191 = add i32 %190, -1365358761
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1365358761
  %gen = add i32 %190, 1
  %194 = sub i32 0, 209952741
  %195 = sub i32 %194, %187
  %196 = add i32 %195, 209952741
  %_70 = sub i32 0, %187
  %197 = sub i32 %196, 1739599361
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1739599361
  %gen71 = add i32 %196, 1
  %200 = sub i32 %187, 725222395
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 725222395
  %_72 = sub i32 %187, 1
  %gen73 = mul i32 %202, 1
  %_74 = shl i32 %187, 1
  %203 = add i32 %187, 368219257
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 368219257
  %_75 = sub i32 %187, 1
  %gen76 = mul i32 %205, 1
  %206 = sub i32 0, 1669809596
  %207 = sub i32 %206, %187
  %208 = add i32 %207, 1669809596
  %_77 = sub i32 0, %187
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen78 = add i32 %208, 1
  %213 = add i32 %187, 434660020
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 434660020
  %_79 = sub i32 %187, 1
  %gen80 = mul i32 %215, 1
  %216 = add i32 0, -59927300
  %217 = sub i32 %216, %187
  %218 = sub i32 %217, -59927300
  %_81 = sub i32 0, %187
  %219 = add i32 %218, 651026554
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 651026554
  %gen82 = add i32 %218, 1
  %222 = add i32 %187, 961438748
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 961438748
  %addalteredBB = add nsw i32 %187, 1
  store i32 %224, i32* %j, align 4
  store i32 -1882822718, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -701640702, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %225 = load float, float* %s, align 4
  %conv67alteredBB = fpext float %225 to double
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv67alteredBB)
  store i32 801163427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB87, %for.end66, %for.inc64, %originalBBpart285, %originalBB83, %for.end63, %for.inc61, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
