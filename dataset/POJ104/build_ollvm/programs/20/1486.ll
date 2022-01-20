; ModuleID = 'source-C-CXX/20/1486.c'
source_filename = "source-C-CXX/20/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ave = alloca float, align 4
  %sum = alloca float, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %num = alloca [300 x float], align 16
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %a, align 4
  store float 0.000000e+00, float* %b, align 4
  store i32 0, i32* %n, align 4
  store float 0.000000e+00, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1339388600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1339388600, label %while.cond
    i32 1209794622, label %while.body
    i32 -1888779714, label %while.end
    i32 1579866680, label %originalBB
    i32 1716554284, label %originalBBpart2
    i32 1128019392, label %for.cond
    i32 201140603, label %for.body
    i32 2011099917, label %for.inc
    i32 -17346664, label %for.end
    i32 -698004726, label %while.cond6
    i32 -478779973, label %while.body8
    i32 1541388808, label %while.end12
    i32 -726517687, label %while.cond13
    i32 1666968674, label %while.body16
    i32 1214209973, label %if.then
    i32 -1840790353, label %if.end
    i32 -2055395307, label %originalBB83
    i32 1973088255, label %originalBBpart286
    i32 625949404, label %while.end35
    i32 865758303, label %originalBB88
    i32 5516448, label %originalBBpart2109
    i32 -1667239256, label %while.cond40
    i32 1925577786, label %while.body43
    i32 -571713124, label %if.then51
    i32 773146722, label %if.end62
    i32 926990847, label %while.end63
    i32 -1428997513, label %if.then69
    i32 1134197303, label %originalBB111
    i32 539160619, label %originalBBpart2113
    i32 -160836591, label %if.else
    i32 2048630459, label %if.then74
    i32 2144812113, label %if.else77
    i32 -1198075593, label %if.end81
    i32 -1580692568, label %if.end82
    i32 1603289465, label %originalBBalteredBB
    i32 182720866, label %originalBB83alteredBB
    i32 -1380734078, label %originalBB88alteredBB
    i32 -149379144, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 299
  %1 = select i1 %cmp, i32 1209794622, i32 -1888779714
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1339388600, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 480684945
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 480684945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1579866680, i32 1603289465
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -797716086
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -797716086
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1716554284, i32 1603289465
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1128019392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %48, %49
  %50 = select i1 %cmp1, i32 201140603, i32 -17346664
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %51 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3)
  store i32 2011099917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc5 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1128019392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -698004726, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %55, %56
  %57 = select i1 %cmp7, i32 -478779973, i32 1541388808
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %58 = load float, float* %sum, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom9
  %60 = load float, float* %arrayidx10, align 4
  %add = fadd float %58, %60
  store float %add, float* %sum, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc11 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -698004726, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %64 = load float, float* %sum, align 4
  %65 = load i32, i32* %n, align 4
  %conv = sitofp i32 %65 to float
  %div = fdiv float %64, %conv
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -726517687, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -233177445
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -233177445
  %sub = sub nsw i32 %67, 1
  %cmp14 = icmp slt i32 %66, %70
  %71 = select i1 %cmp14, i32 1666968674, i32 625949404
  store i32 %71, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom17
  %73 = load float, float* %arrayidx18, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add19 = add nsw i32 %74, 1
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom20
  %77 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %73, %77
  %78 = select i1 %cmp22, i32 1214209973, i32 -1840790353
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24
  %80 = load float, float* %arrayidx25, align 4
  store float %80, float* %max, align 4
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1405699145
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1405699145
  %add26 = add nsw i32 %81, 1
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %85 = load float, float* %arrayidx28, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom29
  store float %85, float* %arrayidx30, align 4
  %87 = load float, float* %max, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add31 = add nsw i32 %88, 1
  %idxprom32 = sext i32 %92 to i64
  %arrayidx33 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom32
  store float %87, float* %arrayidx33, align 4
  store i32 -1840790353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2055395307, i32 182720866
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc34 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -681865055
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -681865055
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1973088255, i32 182720866
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -726517687, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2028686869
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2028686869
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 865758303, i32 -1380734078
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub36 = sub nsw i32 %140, 1
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom37
  %143 = load float, float* %arrayidx38, align 4
  store float %143, float* %max, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub39 = sub nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1462117292
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1462117292
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 5516448, i32 -1380734078
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1667239256, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp41, i32 1925577786, i32 926990847
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub44 = sub nsw i32 %176, 1
  %idxprom45 = sext i32 %178 to i64
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom45
  %179 = load float, float* %arrayidx46, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %180 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom47
  %181 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp ogt float %179, %181
  %182 = select i1 %cmp49, i32 -571713124, i32 773146722
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 585477774
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 585477774
  %sub52 = sub nsw i32 %183, 1
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom53
  %187 = load float, float* %arrayidx54, align 4
  store float %187, float* %min, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom55
  %189 = load float, float* %arrayidx56, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub57 = sub nsw i32 %190, 1
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom58
  store float %189, float* %arrayidx59, align 4
  %193 = load float, float* %min, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %194 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom60
  store float %193, float* %arrayidx61, align 4
  store i32 773146722, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %i, align 4
  store i32 -1667239256, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  %198 = load float, float* %arrayidx64, align 16
  store float %198, float* %min, align 4
  %199 = load float, float* %ave, align 4
  %200 = load float, float* %min, align 4
  %sub65 = fsub float %199, %200
  store float %sub65, float* %a, align 4
  %201 = load float, float* %max, align 4
  %202 = load float, float* %ave, align 4
  %sub66 = fsub float %201, %202
  store float %sub66, float* %b, align 4
  %203 = load float, float* %a, align 4
  %204 = load float, float* %b, align 4
  %cmp67 = fcmp ogt float %203, %204
  %205 = select i1 %cmp67, i32 -1428997513, i32 -160836591
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1504354929
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1504354929
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1134197303, i32 -149379144
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %221 = load float, float* %min, align 4
  %conv70 = fpext float %221 to double
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv70)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1253567240
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1253567240
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 539160619, i32 -149379144
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1580692568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load float, float* %a, align 4
  %250 = load float, float* %b, align 4
  %cmp72 = fcmp olt float %249, %250
  %251 = select i1 %cmp72, i32 2048630459, i32 2144812113
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %252 = load float, float* %max, align 4
  %conv75 = fpext float %252 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv75)
  store i32 -1198075593, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %253 = load float, float* %min, align 4
  %conv78 = fpext float %253 to double
  %254 = load float, float* %max, align 4
  %conv79 = fpext float %254 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %conv78, double %conv79)
  store i32 -1198075593, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1580692568, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1579866680, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_ = shl i32 %255, 1
  %256 = add i32 %255, 313525207
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 313525207
  %_84 = sub i32 %255, 1
  %gen = mul i32 %258, 1
  %259 = sub i32 %255, -1933862590
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1933862590
  %inc34alteredBB = add nsw i32 %255, 1
  store i32 %261, i32* %i, align 4
  store i32 -2055395307, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_89 = sub i32 %262, 1
  %gen90 = mul i32 %264, 1
  %265 = sub i32 0, %262
  %266 = add i32 0, %265
  %_91 = sub i32 0, %262
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen92 = add i32 %266, 1
  %269 = sub i32 0, %262
  %270 = add i32 0, %269
  %_93 = sub i32 0, %262
  %271 = sub i32 %270, -951397563
  %272 = add i32 %271, 1
  %273 = add i32 %272, -951397563
  %gen94 = add i32 %270, 1
  %274 = add i32 %262, -731242602
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -731242602
  %sub36alteredBB = sub nsw i32 %262, 1
  %idxprom37alteredBB = sext i32 %276 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom37alteredBB
  %277 = load float, float* %arrayidx38alteredBB, align 4
  store float %277, float* %max, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, -686006843
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -686006843
  %_95 = sub i32 0, %278
  %282 = add i32 %281, -1571715365
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1571715365
  %gen96 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %278, %285
  %_97 = sub i32 %278, 1
  %gen98 = mul i32 %286, 1
  %_99 = shl i32 %278, 1
  %287 = add i32 0, -988935547
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -988935547
  %_100 = sub i32 0, %278
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen101 = add i32 %289, 1
  %_102 = shl i32 %278, 1
  %294 = add i32 0, 2062359149
  %295 = sub i32 %294, %278
  %296 = sub i32 %295, 2062359149
  %_103 = sub i32 0, %278
  %297 = sub i32 %296, 524907308
  %298 = add i32 %297, 1
  %299 = add i32 %298, 524907308
  %gen104 = add i32 %296, 1
  %_105 = shl i32 %278, 1
  %300 = sub i32 0, %278
  %301 = add i32 0, %300
  %_106 = sub i32 0, %278
  %302 = add i32 %301, 314410011
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 314410011
  %gen107 = add i32 %301, 1
  %305 = sub i32 %278, 1199637682
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1199637682
  %sub39alteredBB = sub nsw i32 %278, 1
  store i32 %307, i32* %i, align 4
  store i32 865758303, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %308 = load float, float* %min, align 4
  %conv70alteredBB = fpext float %308 to double
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv70alteredBB)
  store i32 1134197303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else77, %if.then74, %if.else, %originalBBpart2113, %originalBB111, %if.then69, %while.end63, %if.end62, %if.then51, %while.body43, %while.cond40, %originalBBpart2109, %originalBB88, %while.end35, %originalBBpart286, %originalBB83, %if.end, %if.then, %while.body16, %while.cond13, %while.end12, %while.body8, %while.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
