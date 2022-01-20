; ModuleID = 'source-C-CXX/69/281.c'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [2 x float]], align 16
  %dis = alloca [20 x [20 x double]], align 16
  %max = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1953582444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1953582444, label %for.cond
    i32 410528704, label %for.body
    i32 1765741640, label %for.cond1
    i32 1796844926, label %for.body3
    i32 640649326, label %for.inc
    i32 675523385, label %for.end
    i32 -1920566531, label %for.inc7
    i32 1105543344, label %for.end9
    i32 310529249, label %originalBB
    i32 2059769698, label %originalBBpart2
    i32 -895966760, label %for.cond10
    i32 -1328716364, label %for.body12
    i32 1362578648, label %for.cond13
    i32 -1699137178, label %for.body15
    i32 -1931636053, label %for.inc49
    i32 639459430, label %for.end51
    i32 510784901, label %for.inc52
    i32 -514315433, label %originalBB82
    i32 -85728621, label %originalBBpart293
    i32 -637198646, label %for.end54
    i32 -1595186884, label %originalBB95
    i32 -1961208453, label %originalBBpart297
    i32 2120956819, label %for.cond57
    i32 737239782, label %for.body60
    i32 -1991896001, label %for.cond61
    i32 1407309347, label %for.body64
    i32 392434924, label %originalBB99
    i32 -2112257812, label %originalBBpart2101
    i32 1285034239, label %if.then
    i32 -1335709670, label %originalBB103
    i32 -776928157, label %originalBBpart2105
    i32 -267430336, label %if.end
    i32 1694324471, label %originalBB107
    i32 -1889624275, label %originalBBpart2109
    i32 718464813, label %for.inc75
    i32 1170912107, label %originalBB111
    i32 -85436596, label %originalBBpart2115
    i32 1152002296, label %for.end77
    i32 308382029, label %for.inc78
    i32 465728680, label %for.end80
    i32 1865147447, label %originalBBalteredBB
    i32 -1530005157, label %originalBB82alteredBB
    i32 1715393613, label %originalBB95alteredBB
    i32 -264959297, label %originalBB99alteredBB
    i32 709239011, label %originalBB103alteredBB
    i32 2031194392, label %originalBB107alteredBB
    i32 368339755, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 410528704, i32 1105543344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1765741640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 1796844926, i32 675523385
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 640649326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 1765741640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1920566531, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 2129075782
  %12 = add i32 %11, 1
  %13 = add i32 %12, 2129075782
  %inc8 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1953582444, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 310529249, i32 1865147447
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1369752797
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1369752797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2059769698, i32 1865147447
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895966760, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 -1328716364, i32 -637198646
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1362578648, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %58, %59
  %60 = select i1 %cmp14, i32 -1699137178, i32 639459430
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0
  %62 = load float, float* %arrayidx18, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0
  %64 = load float, float* %arrayidx21, align 8
  %sub = fsub float %62, %64
  %65 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  %66 = load float, float* %arrayidx24, align 8
  %67 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0
  %68 = load float, float* %arrayidx27, align 8
  %sub28 = fsub float %66, %68
  %mul = fmul float %sub, %sub28
  %69 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1
  %70 = load float, float* %arrayidx31, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %72 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %70, %72
  %73 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %73 to i64
  %arrayidx37 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 1
  %74 = load float, float* %arrayidx38, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 1
  %76 = load float, float* %arrayidx41, align 4
  %sub42 = fsub float %74, %76
  %mul43 = fmul float %sub35, %sub42
  %add = fadd float %mul, %mul43
  %conv = fpext float %add to double
  %call44 = call double @sqrt(double %conv) #3
  %77 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom45
  %78 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %78 to i64
  %arrayidx48 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  store i32 -1931636053, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -1072378922
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1072378922
  %inc50 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 1362578648, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 510784901, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -514315433, i32 -1530005157
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -1888929120
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1888929120
  %inc53 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 314864148
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 314864148
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -85728621, i32 -1530005157
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -895966760, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1595186884, i32 1715393613
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx55, i64 0, i64 0
  %142 = load double, double* %arrayidx56, align 16
  store double %142, double* %max, align 8
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1871020063
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1871020063
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1961208453, i32 1715393613
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2120956819, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %170, %171
  %172 = select i1 %cmp58, i32 737239782, i32 465728680
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1991896001, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %173, %174
  %175 = select i1 %cmp62, i32 1407309347, i32 1152002296
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -946509559
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -946509559
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 392434924, i32 -264959297
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %203 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom65
  %204 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %204 to i64
  %arrayidx68 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %205 = load double, double* %arrayidx68, align 8
  %206 = load double, double* %max, align 8
  %cmp69 = fcmp oge double %205, %206
  store i1 %cmp69, i1* %cmp69.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 15544314
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 15544314
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2112257812, i32 -264959297
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %234 = select i1 %cmp69.reload, i32 1285034239, i32 -267430336
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1591306037
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1591306037
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1335709670, i32 709239011
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71
  %263 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %263 to i64
  %arrayidx74 = getelementptr inbounds [20 x double], [20 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %264 = load double, double* %arrayidx74, align 8
  store double %264, double* %max, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -776928157, i32 709239011
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -267430336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 309088648
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 309088648
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1694324471, i32 2031194392
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -283006433
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -283006433
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1889624275, i32 2031194392
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 718464813, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2102378459
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2102378459
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1170912107, i32 368339755
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc76 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -85436596, i32 368339755
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1991896001, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 308382029, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc79 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  store i32 2120956819, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %358 = load double, double* %max, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %358)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 310529249, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 %359, 1324105180
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1324105180
  %_83 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %_84 = shl i32 %359, 1
  %363 = sub i32 %359, -1719023369
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1719023369
  %_85 = sub i32 %359, 1
  %gen86 = mul i32 %365, 1
  %366 = sub i32 %359, -1606900212
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1606900212
  %_87 = sub i32 %359, 1
  %gen88 = mul i32 %368, 1
  %369 = add i32 %359, -1984387787
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1984387787
  %_89 = sub i32 %359, 1
  %gen90 = mul i32 %371, 1
  %_91 = shl i32 %359, 1
  %372 = add i32 %359, -211754539
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -211754539
  %inc53alteredBB = add nsw i32 %359, 1
  store i32 %374, i32* %i, align 4
  store i32 -514315433, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 0
  %arrayidx56alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx55alteredBB, i64 0, i64 0
  %375 = load double, double* %arrayidx56alteredBB, align 16
  store double %375, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1595186884, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %376 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom65alteredBB
  %377 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %377 to i64
  %arrayidx68alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %378 = load double, double* %arrayidx68alteredBB, align 8
  %379 = load double, double* %max, align 8
  %cmp69alteredBB = fcmp oge double %378, %379
  store i32 392434924, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %380 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %dis, i64 0, i64 %idxprom71alteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %381 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x double], [20 x double]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %382 = load double, double* %arrayidx74alteredBB, align 8
  store double %382, double* %max, align 8
  store i32 -1335709670, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1694324471, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -1329223272
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1329223272
  %_112 = sub i32 %383, 1
  %gen113 = mul i32 %386, 1
  %387 = sub i32 0, %383
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc76alteredBB = add nsw i32 %383, 1
  store i32 %390, i32* %j, align 4
  store i32 1170912107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2115, %originalBB111, %for.inc75, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2101, %originalBB99, %for.body64, %for.cond61, %for.body60, %for.cond57, %originalBBpart297, %originalBB95, %for.end54, %originalBBpart293, %originalBB82, %for.inc52, %for.end51, %for.inc49, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
