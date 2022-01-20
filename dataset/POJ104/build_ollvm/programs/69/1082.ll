; ModuleID = 'source-C-CXX/69/1082.c'
source_filename = "source-C-CXX/69/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%0.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x float]], align 16
  %s = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 541979228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 541979228, label %for.cond
    i32 -137215667, label %for.body
    i32 970333297, label %for.inc
    i32 -958520730, label %for.end
    i32 1744162519, label %for.cond6
    i32 -864229009, label %for.body8
    i32 91754693, label %for.cond9
    i32 -1167389333, label %originalBB
    i32 -335417689, label %originalBBpart2
    i32 1984110025, label %for.body11
    i32 -522313566, label %if.then
    i32 310178262, label %originalBB86
    i32 452442553, label %originalBBpart2132
    i32 1361025563, label %if.end
    i32 -721508402, label %for.inc73
    i32 -237111375, label %originalBB134
    i32 792467633, label %originalBBpart2148
    i32 1521095843, label %for.end75
    i32 -1921910615, label %for.inc76
    i32 -1580305803, label %originalBB150
    i32 -1781526262, label %originalBBpart2155
    i32 -1762490710, label %for.end78
    i32 -329646839, label %originalBBalteredBB
    i32 1345342950, label %originalBB86alteredBB
    i32 -1118912976, label %originalBB134alteredBB
    i32 1654315306, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -137215667, i32 -958520730
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 970333297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 541979228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1744162519, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %10, %11
  %12 = select i1 %cmp7, i32 -864229009, i32 -1762490710
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1164035864
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1164035864
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 91754693, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1985509474
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1985509474
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1167389333, i32 -329646839
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %32, %33
  store i1 %cmp10, i1* %cmp10.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1099527529
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1099527529
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -335417689, i32 -329646839
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %61 = select i1 %cmp10.reload, i32 1984110025, i32 1521095843
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %63 = load float, float* %arrayidx14, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %65 = load float, float* %arrayidx17, align 8
  %sub = fsub float %63, %65
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0
  %67 = load float, float* %arrayidx20, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0
  %69 = load float, float* %arrayidx23, align 8
  %sub24 = fsub float %67, %69
  %mul = fmul float %sub, %sub24
  %70 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 1
  %71 = load float, float* %arrayidx27, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 1
  %73 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %71, %73
  %74 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 1
  %75 = load float, float* %arrayidx34, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %76 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 1
  %77 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %75, %77
  %mul39 = fmul float %sub31, %sub38
  %add40 = fadd float %mul, %mul39
  %78 = load float, float* %max, align 4
  %cmp41 = fcmp ogt float %add40, %78
  %79 = select i1 %cmp41, i32 -522313566, i32 1361025563
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1297568679
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1297568679
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 310178262, i32 1345342950
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0
  %108 = load float, float* %arrayidx44, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %109 to i64
  %arrayidx46 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 0
  %110 = load float, float* %arrayidx47, align 8
  %sub48 = fsub float %108, %110
  %111 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0
  %112 = load float, float* %arrayidx51, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %113 to i64
  %arrayidx53 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0
  %114 = load float, float* %arrayidx54, align 8
  %sub55 = fsub float %112, %114
  %mul56 = fmul float %sub48, %sub55
  %115 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %115 to i64
  %arrayidx58 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 1
  %116 = load float, float* %arrayidx59, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %117 to i64
  %arrayidx61 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 1
  %118 = load float, float* %arrayidx62, align 4
  %sub63 = fsub float %116, %118
  %119 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %119 to i64
  %arrayidx65 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 1
  %120 = load float, float* %arrayidx66, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx68, i64 0, i64 1
  %122 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float %120, %122
  %mul71 = fmul float %sub63, %sub70
  %add72 = fadd float %mul56, %mul71
  store float %add72, float* %max, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 452442553, i32 1345342950
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1361025563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -721508402, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 453519386
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 453519386
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -237111375, i32 -1118912976
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1927056741
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1927056741
  %inc74 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1089136837
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1089136837
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 792467633, i32 -1118912976
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 91754693, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1921910615, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1580305803, i32 1654315306
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -971711480
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -971711480
  %inc77 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -835137832
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -835137832
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
  %239 = select i1 %237, i32 -1781526262, i32 1654315306
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1744162519, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %240 = load float, float* %max, align 4
  %conv = fpext float %240 to double
  %call79 = call double @sqrt(double %conv) #3
  %conv80 = fptrunc double %call79 to float
  store float %conv80, float* %s, align 4
  %241 = load float, float* %s, align 4
  %conv81 = fpext float %241 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv81)
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %242 = load i32, i32* %retval, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %243, %244
  store i32 -1167389333, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %245 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43alteredBB, i64 0, i64 0
  %246 = load float, float* %arrayidx44alteredBB, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %247 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46alteredBB, i64 0, i64 0
  %248 = load float, float* %arrayidx47alteredBB, align 8
  %_ = fsub float %246, %248
  %gen = fmul float %_, %248
  %sub48alteredBB = fsub float %246, %248
  %249 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %249 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50alteredBB, i64 0, i64 0
  %250 = load float, float* %arrayidx51alteredBB, align 8
  %251 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %251 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53alteredBB, i64 0, i64 0
  %252 = load float, float* %arrayidx54alteredBB, align 8
  %_87 = fsub float %250, %252
  %gen88 = fmul float %_87, %252
  %_89 = fsub float -0.000000e+00, %250
  %gen90 = fadd float %_89, %252
  %_91 = fsub float %250, %252
  %gen92 = fmul float %_91, %252
  %sub55alteredBB = fsub float %250, %252
  %_93 = fsub float -0.000000e+00, %sub48alteredBB
  %gen94 = fadd float %_93, %sub55alteredBB
  %_95 = fsub float %sub48alteredBB, %sub55alteredBB
  %gen96 = fmul float %_95, %sub55alteredBB
  %mul56alteredBB = fmul float %sub48alteredBB, %sub55alteredBB
  %253 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %253 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58alteredBB, i64 0, i64 1
  %254 = load float, float* %arrayidx59alteredBB, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %255 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61alteredBB, i64 0, i64 1
  %256 = load float, float* %arrayidx62alteredBB, align 4
  %_97 = fsub float %254, %256
  %gen98 = fmul float %_97, %256
  %_99 = fsub float %254, %256
  %gen100 = fmul float %_99, %256
  %sub63alteredBB = fsub float %254, %256
  %257 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %257 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65alteredBB, i64 0, i64 1
  %258 = load float, float* %arrayidx66alteredBB, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %259 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx68alteredBB, i64 0, i64 1
  %260 = load float, float* %arrayidx69alteredBB, align 4
  %_101 = fsub float -0.000000e+00, %258
  %gen102 = fadd float %_101, %260
  %sub70alteredBB = fsub float %258, %260
  %_103 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen104 = fmul float %_103, %sub70alteredBB
  %_105 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen106 = fmul float %_105, %sub70alteredBB
  %_107 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen108 = fmul float %_107, %sub70alteredBB
  %_109 = fsub float -0.000000e+00, %sub63alteredBB
  %gen110 = fadd float %_109, %sub70alteredBB
  %_111 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen112 = fmul float %_111, %sub70alteredBB
  %_113 = fsub float -0.000000e+00, %sub63alteredBB
  %gen114 = fadd float %_113, %sub70alteredBB
  %_115 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen116 = fmul float %_115, %sub70alteredBB
  %_117 = fsub float %sub63alteredBB, %sub70alteredBB
  %gen118 = fmul float %_117, %sub70alteredBB
  %mul71alteredBB = fmul float %sub63alteredBB, %sub70alteredBB
  %_119 = fsub float %mul56alteredBB, %mul71alteredBB
  %gen120 = fmul float %_119, %mul71alteredBB
  %_121 = fsub float -0.000000e+00, %mul56alteredBB
  %gen122 = fadd float %_121, %mul71alteredBB
  %_123 = fsub float -0.000000e+00, %mul56alteredBB
  %gen124 = fadd float %_123, %mul71alteredBB
  %_125 = fsub float -0.000000e+00, %mul56alteredBB
  %gen126 = fadd float %_125, %mul71alteredBB
  %_127 = fsub float -0.000000e+00, %mul56alteredBB
  %gen128 = fadd float %_127, %mul71alteredBB
  %_129 = fsub float -0.000000e+00, %mul56alteredBB
  %gen130 = fadd float %_129, %mul71alteredBB
  %add72alteredBB = fadd float %mul56alteredBB, %mul71alteredBB
  store float %add72alteredBB, float* %max, align 4
  store i32 310178262, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_135 = sub i32 %261, 1
  %gen136 = mul i32 %263, 1
  %264 = sub i32 %261, -1794540489
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1794540489
  %_137 = sub i32 %261, 1
  %gen138 = mul i32 %266, 1
  %_139 = shl i32 %261, 1
  %_140 = shl i32 %261, 1
  %267 = sub i32 %261, -2147120479
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2147120479
  %_141 = sub i32 %261, 1
  %gen142 = mul i32 %269, 1
  %270 = add i32 0, -28950400
  %271 = sub i32 %270, %261
  %272 = sub i32 %271, -28950400
  %_143 = sub i32 0, %261
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen144 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = add i32 %261, %277
  %_145 = sub i32 %261, 1
  %gen146 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %261, %279
  %inc74alteredBB = add nsw i32 %261, 1
  store i32 %280, i32* %j, align 4
  store i32 -237111375, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 %281, 1633015312
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1633015312
  %_151 = sub i32 %281, 1
  %gen152 = mul i32 %284, 1
  %_153 = shl i32 %281, 1
  %285 = sub i32 %281, 240660463
  %286 = add i32 %285, 1
  %287 = add i32 %286, 240660463
  %inc77alteredBB = add nsw i32 %281, 1
  store i32 %287, i32* %i, align 4
  store i32 -1580305803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB134alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB150, %for.inc76, %for.end75, %originalBBpart2148, %originalBB134, %for.inc73, %if.end, %originalBBpart2132, %originalBB86, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
