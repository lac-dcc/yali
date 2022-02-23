; ModuleID = 'source-C-CXX/69/1130.c'
source_filename = "source-C-CXX/69/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [2 x float], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 255729438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 255729438, label %for.cond
    i32 -1161773533, label %for.body
    i32 -43971062, label %for.inc
    i32 1956988044, label %for.end
    i32 1430535785, label %for.cond6
    i32 -304055156, label %for.body8
    i32 694607263, label %for.cond9
    i32 473920010, label %for.body11
    i32 1703126209, label %if.then
    i32 1941041064, label %originalBB
    i32 1764040217, label %originalBBpart2
    i32 -177427781, label %if.end
    i32 -1815050234, label %for.inc73
    i32 -461484103, label %for.end75
    i32 -675606008, label %originalBB127
    i32 1343750478, label %originalBBpart2129
    i32 -744492153, label %for.inc76
    i32 -146491842, label %originalBB131
    i32 1506787229, label %originalBBpart2140
    i32 107553485, label %for.end78
    i32 -1216517224, label %originalBBalteredBB
    i32 -1234904546, label %originalBB127alteredBB
    i32 -653923814, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1161773533, i32 1956988044
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -43971062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 255729438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %dis, align 4
  store i32 0, i32* %i, align 4
  store i32 1430535785, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %13, %14
  %15 = select i1 %cmp7, i32 -304055156, i32 107553485
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  store i32 %18, i32* %j, align 4
  store i32 694607263, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %19, %20
  %21 = select i1 %cmp10, i32 473920010, i32 -461484103
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %23 = load float, float* %arrayidx14, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %25 = load float, float* %arrayidx17, align 8
  %sub = fsub float %23, %25
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %27 = load float, float* %arrayidx20, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %29 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %27, %29
  %mul = fmul float %sub, %sub24
  %30 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %31 = load float, float* %arrayidx27, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %33 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %31, %33
  %34 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %35 = load float, float* %arrayidx34, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %37 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %35, %37
  %mul39 = fmul float %sub31, %sub38
  %add40 = fadd float %mul, %mul39
  %38 = load float, float* %dis, align 4
  %cmp41 = fcmp ogt float %add40, %38
  %39 = select i1 %cmp41, i32 1703126209, i32 -177427781
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1815313811
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1815313811
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1941041064, i32 -1216517224
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %55 to i64
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0
  %56 = load float, float* %arrayidx44, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %57 to i64
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 0
  %58 = load float, float* %arrayidx47, align 8
  %sub48 = fsub float %56, %58
  %59 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %59 to i64
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0
  %60 = load float, float* %arrayidx51, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %61 to i64
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0
  %62 = load float, float* %arrayidx54, align 8
  %sub55 = fsub float %60, %62
  %mul56 = fmul float %sub48, %sub55
  %63 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %63 to i64
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 1
  %64 = load float, float* %arrayidx59, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %65 to i64
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 1
  %66 = load float, float* %arrayidx62, align 4
  %sub63 = fsub float %64, %66
  %67 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %67 to i64
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 1
  %68 = load float, float* %arrayidx66, align 4
  %69 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx68, i64 0, i64 1
  %70 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float %68, %70
  %mul71 = fmul float %sub63, %sub70
  %add72 = fadd float %mul56, %mul71
  store float %add72, float* %dis, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1764040217, i32 -1216517224
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177427781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1815050234, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, 299478991
  %87 = add i32 %86, 1
  %88 = add i32 %87, 299478991
  %inc74 = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 694607263, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -387251144
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -387251144
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -675606008, i32 -1234904546
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1858072002
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1858072002
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1343750478, i32 -1234904546
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -744492153, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -862648654
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -862648654
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -146491842, i32 -653923814
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc77 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -254387660
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -254387660
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1506787229, i32 -653923814
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1430535785, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %190 = load float, float* %dis, align 4
  %conv = fpext float %190 to double
  %call79 = call double @sqrt(double %conv) #2
  %conv80 = fptrunc double %call79 to float
  store float %conv80, float* %dis, align 4
  %191 = load float, float* %dis, align 4
  %conv81 = fpext float %191 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv81)
  %192 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %194 to i64
  %arrayidx43alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43alteredBB, i64 0, i64 0
  %195 = load float, float* %arrayidx44alteredBB, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %196 to i64
  %arrayidx46alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46alteredBB, i64 0, i64 0
  %197 = load float, float* %arrayidx47alteredBB, align 8
  %_ = fsub float %195, %197
  %gen = fmul float %_, %197
  %_83 = fsub float -0.000000e+00, %195
  %gen84 = fadd float %_83, %197
  %_85 = fsub float -0.000000e+00, %195
  %gen86 = fadd float %_85, %197
  %_87 = fsub float -0.000000e+00, %195
  %gen88 = fadd float %_87, %197
  %_89 = fsub float %195, %197
  %gen90 = fmul float %_89, %197
  %_91 = fsub float -0.000000e+00, %195
  %gen92 = fadd float %_91, %197
  %sub48alteredBB = fsub float %195, %197
  %198 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %198 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50alteredBB, i64 0, i64 0
  %199 = load float, float* %arrayidx51alteredBB, align 8
  %200 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %200 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53alteredBB, i64 0, i64 0
  %201 = load float, float* %arrayidx54alteredBB, align 8
  %_93 = fsub float %199, %201
  %gen94 = fmul float %_93, %201
  %_95 = fsub float -0.000000e+00, %199
  %gen96 = fadd float %_95, %201
  %sub55alteredBB = fsub float %199, %201
  %_97 = fsub float %sub48alteredBB, %sub55alteredBB
  %gen98 = fmul float %_97, %sub55alteredBB
  %_99 = fsub float -0.000000e+00, %sub48alteredBB
  %gen100 = fadd float %_99, %sub55alteredBB
  %_101 = fsub float -0.000000e+00, %sub48alteredBB
  %gen102 = fadd float %_101, %sub55alteredBB
  %_103 = fsub float -0.000000e+00, %sub48alteredBB
  %gen104 = fadd float %_103, %sub55alteredBB
  %_105 = fsub float -0.000000e+00, %sub48alteredBB
  %gen106 = fadd float %_105, %sub55alteredBB
  %_107 = fsub float -0.000000e+00, %sub48alteredBB
  %gen108 = fadd float %_107, %sub55alteredBB
  %_109 = fsub float %sub48alteredBB, %sub55alteredBB
  %gen110 = fmul float %_109, %sub55alteredBB
  %mul56alteredBB = fmul float %sub48alteredBB, %sub55alteredBB
  %202 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %202 to i64
  %arrayidx58alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58alteredBB, i64 0, i64 1
  %203 = load float, float* %arrayidx59alteredBB, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %204 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61alteredBB, i64 0, i64 1
  %205 = load float, float* %arrayidx62alteredBB, align 4
  %_111 = fsub float %203, %205
  %gen112 = fmul float %_111, %205
  %_113 = fsub float -0.000000e+00, %203
  %gen114 = fadd float %_113, %205
  %_115 = fsub float %203, %205
  %gen116 = fmul float %_115, %205
  %_117 = fsub float %203, %205
  %gen118 = fmul float %_117, %205
  %_119 = fsub float -0.000000e+00, %203
  %gen120 = fadd float %_119, %205
  %sub63alteredBB = fsub float %203, %205
  %206 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %206 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65alteredBB, i64 0, i64 1
  %207 = load float, float* %arrayidx66alteredBB, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %208 to i64
  %arrayidx68alteredBB = getelementptr inbounds [2 x float], [2 x float]* %vla, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx68alteredBB, i64 0, i64 1
  %209 = load float, float* %arrayidx69alteredBB, align 4
  %_121 = fsub float -0.000000e+00, %207
  %gen122 = fadd float %_121, %209
  %_123 = fsub float -0.000000e+00, %207
  %gen124 = fadd float %_123, %209
  %sub70alteredBB = fsub float %207, %209
  %mul71alteredBB = fmul float %sub63alteredBB, %sub70alteredBB
  %_125 = fsub float -0.000000e+00, %mul56alteredBB
  %gen126 = fadd float %_125, %mul71alteredBB
  %add72alteredBB = fadd float %mul56alteredBB, %mul71alteredBB
  store float %add72alteredBB, float* %dis, align 4
  store i32 1941041064, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -675606008, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 133451969
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 133451969
  %_132 = sub i32 %210, 1
  %gen133 = mul i32 %213, 1
  %_134 = shl i32 %210, 1
  %214 = sub i32 0, %210
  %215 = add i32 0, %214
  %_135 = sub i32 0, %210
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen136 = add i32 %215, 1
  %220 = sub i32 0, %210
  %221 = add i32 0, %220
  %_137 = sub i32 0, %210
  %222 = add i32 %221, 262799394
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 262799394
  %gen138 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = sub i32 %210, %225
  %inc77alteredBB = add nsw i32 %210, 1
  store i32 %226, i32* %i, align 4
  store i32 -146491842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB131, %for.inc76, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
