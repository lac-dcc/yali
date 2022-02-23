; ModuleID = 'source-C-CXX/69/971.c'
source_filename = "source-C-CXX/69/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [100 x [3 x float]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mast = alloca float, align 4
  store float 0.000000e+00, float* %mast, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287023376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -287023376, label %for.cond
    i32 -1310991951, label %for.body
    i32 -1474343444, label %for.inc
    i32 1648866562, label %originalBB
    i32 -1900307192, label %originalBBpart2
    i32 -1306032424, label %for.end
    i32 1395329676, label %originalBB87
    i32 1123526499, label %originalBBpart289
    i32 -2143515299, label %for.cond6
    i32 -76719630, label %for.body8
    i32 552606596, label %for.cond9
    i32 -655985776, label %originalBB91
    i32 1245442073, label %originalBBpart293
    i32 -523155937, label %for.body11
    i32 467196296, label %originalBB95
    i32 -1785553815, label %originalBBpart2163
    i32 1285038147, label %if.then
    i32 581994528, label %if.end
    i32 -1242242442, label %originalBB165
    i32 143819445, label %originalBBpart2167
    i32 -984931709, label %for.inc79
    i32 -1570615518, label %for.end81
    i32 731257447, label %originalBB169
    i32 497543015, label %originalBBpart2171
    i32 -61326956, label %for.inc82
    i32 55229321, label %for.end84
    i32 -152519703, label %originalBBalteredBB
    i32 1528681464, label %originalBB87alteredBB
    i32 -569573639, label %originalBB91alteredBB
    i32 -579568695, label %originalBB95alteredBB
    i32 -887839588, label %originalBB165alteredBB
    i32 -2137345606, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1310991951, i32 -1306032424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -1474343444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1091724531
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1091724531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1648866562, i32 -152519703
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1966032189
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1966032189
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 180988941
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 180988941
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1900307192, i32 -152519703
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -287023376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 547847862
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 547847862
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1395329676, i32 1528681464
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1123526499, i32 1528681464
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2143515299, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -76719630, i32 55229321
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  store i32 552606596, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 974932515
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 974932515
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -655985776, i32 -569573639
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %127, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1893066017
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1893066017
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1245442073, i32 -569573639
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -523155937, i32 -1570615518
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1083504250
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1083504250
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 467196296, i32 -579568695
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %172 = load float, float* %mast, align 4
  %conv = fpext float %172 to double
  %173 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0
  %174 = load float, float* %arrayidx14, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0
  %176 = load float, float* %arrayidx17, align 4
  %sub = fsub float %174, %176
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0
  %178 = load float, float* %arrayidx20, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %179 to i64
  %arrayidx22 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0
  %180 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %178, %180
  %mul = fmul float %sub, %sub24
  %181 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %181 to i64
  %arrayidx26 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 1
  %182 = load float, float* %arrayidx27, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %183 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 1
  %184 = load float, float* %arrayidx30, align 4
  %sub31 = fsub float %182, %184
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 1
  %186 = load float, float* %arrayidx34, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %187 to i64
  %arrayidx36 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 1
  %188 = load float, float* %arrayidx37, align 4
  %sub38 = fsub float %186, %188
  %mul39 = fmul float %sub31, %sub38
  %add40 = fadd float %mul, %mul39
  %conv41 = fpext float %add40 to double
  %call42 = call double @sqrt(double %conv41) #3
  %cmp43 = fcmp olt double %conv, %call42
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %202 = select i1 %200, i32 -1785553815, i32 -579568695
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %203 = select i1 %cmp43.reload, i32 1285038147, i32 581994528
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0
  %205 = load float, float* %arrayidx47, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0
  %207 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %205, %207
  %208 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %208 to i64
  %arrayidx53 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0
  %209 = load float, float* %arrayidx54, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %210 to i64
  %arrayidx56 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0
  %211 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %209, %211
  %mul59 = fmul float %sub51, %sub58
  %212 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %212 to i64
  %arrayidx61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 1
  %213 = load float, float* %arrayidx62, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %214 to i64
  %arrayidx64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 1
  %215 = load float, float* %arrayidx65, align 4
  %sub66 = fsub float %213, %215
  %216 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 1
  %217 = load float, float* %arrayidx69, align 4
  %218 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %218 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 1
  %219 = load float, float* %arrayidx72, align 4
  %sub73 = fsub float %217, %219
  %mul74 = fmul float %sub66, %sub73
  %add75 = fadd float %mul59, %mul74
  %conv76 = fpext float %add75 to double
  %call77 = call double @sqrt(double %conv76) #3
  %conv78 = fptrunc double %call77 to float
  store float %conv78, float* %mast, align 4
  store i32 581994528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1593874500
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1593874500
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1242242442, i32 -887839588
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1477544828
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1477544828
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
  %273 = select i1 %271, i32 143819445, i32 -887839588
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -984931709, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc80 = add nsw i32 %274, 1
  store i32 %278, i32* %j, align 4
  store i32 552606596, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1222076922
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1222076922
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 731257447, i32 -2137345606
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -293865948
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -293865948
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 497543015, i32 -2137345606
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -61326956, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc83 = add nsw i32 %321, 1
  store i32 %323, i32* %i, align 4
  store i32 -2143515299, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %324 = load float, float* %mast, align 4
  %conv85 = fpext float %324 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %_ = sub i32 %325, 1
  %gen = mul i32 %327, 1
  %328 = add i32 %325, 846094865
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 846094865
  %incalteredBB = add nsw i32 %325, 1
  store i32 %330, i32* %i, align 4
  store i32 1648866562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1395329676, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %331, %332
  store i32 -655985776, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %333 = load float, float* %mast, align 4
  %convalteredBB = fpext float %333 to double
  %334 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %334 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13alteredBB, i64 0, i64 0
  %335 = load float, float* %arrayidx14alteredBB, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %336 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16alteredBB, i64 0, i64 0
  %337 = load float, float* %arrayidx17alteredBB, align 4
  %_96 = fsub float %335, %337
  %gen97 = fmul float %_96, %337
  %_98 = fsub float %335, %337
  %gen99 = fmul float %_98, %337
  %subalteredBB = fsub float %335, %337
  %338 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %338 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19alteredBB, i64 0, i64 0
  %339 = load float, float* %arrayidx20alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %340 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22alteredBB, i64 0, i64 0
  %341 = load float, float* %arrayidx23alteredBB, align 4
  %_100 = fsub float -0.000000e+00, %339
  %gen101 = fadd float %_100, %341
  %_102 = fsub float %339, %341
  %gen103 = fmul float %_102, %341
  %_104 = fsub float -0.000000e+00, %339
  %gen105 = fadd float %_104, %341
  %_106 = fsub float %339, %341
  %gen107 = fmul float %_106, %341
  %sub24alteredBB = fsub float %339, %341
  %_108 = fsub float -0.000000e+00, %subalteredBB
  %gen109 = fadd float %_108, %sub24alteredBB
  %_110 = fsub float %subalteredBB, %sub24alteredBB
  %gen111 = fmul float %_110, %sub24alteredBB
  %_112 = fsub float %subalteredBB, %sub24alteredBB
  %gen113 = fmul float %_112, %sub24alteredBB
  %_114 = fsub float %subalteredBB, %sub24alteredBB
  %gen115 = fmul float %_114, %sub24alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub24alteredBB
  %342 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %342 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26alteredBB, i64 0, i64 1
  %343 = load float, float* %arrayidx27alteredBB, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %344 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29alteredBB, i64 0, i64 1
  %345 = load float, float* %arrayidx30alteredBB, align 4
  %_116 = fsub float -0.000000e+00, %343
  %gen117 = fadd float %_116, %345
  %_118 = fsub float -0.000000e+00, %343
  %gen119 = fadd float %_118, %345
  %_120 = fsub float %343, %345
  %gen121 = fmul float %_120, %345
  %_122 = fsub float %343, %345
  %gen123 = fmul float %_122, %345
  %_124 = fsub float -0.000000e+00, %343
  %gen125 = fadd float %_124, %345
  %_126 = fsub float %343, %345
  %gen127 = fmul float %_126, %345
  %_128 = fsub float %343, %345
  %gen129 = fmul float %_128, %345
  %sub31alteredBB = fsub float %343, %345
  %346 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %346 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33alteredBB, i64 0, i64 1
  %347 = load float, float* %arrayidx34alteredBB, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %348 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36alteredBB, i64 0, i64 1
  %349 = load float, float* %arrayidx37alteredBB, align 4
  %_130 = fsub float -0.000000e+00, %347
  %gen131 = fadd float %_130, %349
  %_132 = fsub float %347, %349
  %gen133 = fmul float %_132, %349
  %_134 = fsub float %347, %349
  %gen135 = fmul float %_134, %349
  %_136 = fsub float %347, %349
  %gen137 = fmul float %_136, %349
  %_138 = fsub float -0.000000e+00, %347
  %gen139 = fadd float %_138, %349
  %sub38alteredBB = fsub float %347, %349
  %_140 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen141 = fmul float %_140, %sub38alteredBB
  %_142 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen143 = fmul float %_142, %sub38alteredBB
  %_144 = fsub float -0.000000e+00, %sub31alteredBB
  %gen145 = fadd float %_144, %sub38alteredBB
  %_146 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen147 = fmul float %_146, %sub38alteredBB
  %_148 = fsub float -0.000000e+00, %sub31alteredBB
  %gen149 = fadd float %_148, %sub38alteredBB
  %_150 = fsub float %sub31alteredBB, %sub38alteredBB
  %gen151 = fmul float %_150, %sub38alteredBB
  %_152 = fsub float -0.000000e+00, %sub31alteredBB
  %gen153 = fadd float %_152, %sub38alteredBB
  %mul39alteredBB = fmul float %sub31alteredBB, %sub38alteredBB
  %_154 = fsub float %mulalteredBB, %mul39alteredBB
  %gen155 = fmul float %_154, %mul39alteredBB
  %_156 = fsub float -0.000000e+00, %mulalteredBB
  %gen157 = fadd float %_156, %mul39alteredBB
  %_158 = fsub float %mulalteredBB, %mul39alteredBB
  %gen159 = fmul float %_158, %mul39alteredBB
  %_160 = fsub float %mulalteredBB, %mul39alteredBB
  %gen161 = fmul float %_160, %mul39alteredBB
  %add40alteredBB = fadd float %mulalteredBB, %mul39alteredBB
  %conv41alteredBB = fpext float %add40alteredBB to double
  %call42alteredBB = call double @sqrt(double %conv41alteredBB) #3
  %cmp43alteredBB = fcmp olt double %convalteredBB, %call42alteredBB
  store i32 467196296, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1242242442, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 731257447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2171, %originalBB169, %for.end81, %for.inc79, %originalBBpart2167, %originalBB165, %if.end, %if.then, %originalBBpart2163, %originalBB95, %for.body11, %originalBBpart293, %originalBB91, %for.cond9, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
