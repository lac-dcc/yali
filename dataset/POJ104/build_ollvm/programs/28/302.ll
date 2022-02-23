; ModuleID = 'source-C-CXX/28/302.c'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %sz = alloca [1000 x float], align 16
  %zs = alloca [1000 x float], align 16
  %fs = alloca [1000 x float], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -143087678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -143087678, label %for.cond
    i32 -1431878233, label %for.body
    i32 576875040, label %for.cond2
    i32 1947656499, label %for.body4
    i32 400764379, label %originalBB
    i32 1079845669, label %originalBBpart2
    i32 92697945, label %for.inc
    i32 1341872501, label %for.end
    i32 1239385573, label %if.then
    i32 -483123480, label %if.end
    i32 -179675836, label %originalBB123
    i32 -767281660, label %originalBBpart2125
    i32 687576560, label %if.then35
    i32 1490424939, label %originalBB127
    i32 1922217050, label %originalBBpart2129
    i32 793110672, label %if.end37
    i32 889432870, label %if.then39
    i32 -83291946, label %originalBB131
    i32 920277078, label %originalBBpart2141
    i32 -606900736, label %if.end44
    i32 -1980002945, label %for.inc45
    i32 -1644168033, label %for.end47
    i32 -1401664805, label %originalBBalteredBB
    i32 357138643, label %originalBB123alteredBB
    i32 20874068, label %originalBB127alteredBB
    i32 -1337141211, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1431878233, i32 -1644168033
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store float 0.000000e+00, float* %sum, align 4
  store i32 3, i32* %j, align 4
  store i32 576875040, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %num, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 1947656499, i32 1341872501
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1718783764
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1718783764
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
  %32 = select i1 %30, i32 400764379, i32 -1401664805
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx5, align 8
  %33 = load i32, i32* %j, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom
  %36 = load float, float* %arrayidx6, align 4
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, -196235551
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, -196235551
  %sub7 = sub nsw i32 %37, 2
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom8
  %41 = load float, float* %arrayidx9, align 4
  %add = fadd float %36, %41
  %42 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom10
  store float %add, float* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx13, align 8
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -650980483
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -650980483
  %sub14 = sub nsw i32 %43, 1
  %idxprom15 = sext i32 %46 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom15
  %47 = load float, float* %arrayidx16, align 4
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, -1363687871
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, -1363687871
  %sub17 = sub nsw i32 %48, 2
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom18
  %52 = load float, float* %arrayidx19, align 4
  %add20 = fadd float %47, %52
  %53 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom21
  store float %add20, float* %arrayidx22, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom23
  %55 = load float, float* %arrayidx24, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom25
  %57 = load float, float* %arrayidx26, align 4
  %div = fdiv float %55, %57
  %58 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %fs, i64 0, i64 %idxprom27
  store float %div, float* %arrayidx28, align 4
  %59 = load float, float* %sum, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %60 to i64
  %arrayidx30 = getelementptr inbounds [1000 x float], [1000 x float]* %fs, i64 0, i64 %idxprom29
  %61 = load float, float* %arrayidx30, align 4
  %add31 = fadd float %59, %61
  store float %add31, float* %sum, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -865427728
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -865427728
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1079845669, i32 -1401664805
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 92697945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 576875040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %cmp32 = icmp eq i32 %92, 1
  %93 = select i1 %cmp32, i32 1239385573, i32 -483123480
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -483123480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 132005725
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 132005725
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -179675836, i32 357138643
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %109 = load i32, i32* %num, align 4
  %cmp34 = icmp eq i32 %109, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1685115800
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1685115800
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -767281660, i32 357138643
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %125 = select i1 %cmp34.reload, i32 687576560, i32 793110672
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1490424939, i32 20874068
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1733157179
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1733157179
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1922217050, i32 20874068
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 793110672, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %167 = load i32, i32* %num, align 4
  %cmp38 = icmp sge i32 %167, 3
  %168 = select i1 %cmp38, i32 889432870, i32 -606900736
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -83291946, i32 -1337141211
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %195 = load float, float* %sum, align 4
  %conv = fpext float %195 to double
  %add40 = fadd double %conv, 3.500000e+00
  %conv41 = fptrunc double %add40 to float
  store float %conv41, float* %sum, align 4
  %196 = load float, float* %sum, align 4
  %conv42 = fpext float %196 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv42)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1444438338
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1444438338
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 920277078, i32 -1337141211
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -606900736, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1980002945, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, -1039685019
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1039685019
  %inc46 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 -143087678, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx5alteredBB, align 8
  %216 = load i32, i32* %j, align 4
  %_ = shl i32 %216, 1
  %217 = sub i32 0, -74010666
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -74010666
  %_48 = sub i32 0, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 1
  %_49 = shl i32 %216, 1
  %222 = sub i32 0, 1
  %223 = add i32 %216, %222
  %_50 = sub i32 %216, 1
  %gen51 = mul i32 %223, 1
  %224 = add i32 %216, 1790938191
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1790938191
  %subalteredBB = sub nsw i32 %216, 1
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxpromalteredBB
  %227 = load float, float* %arrayidx6alteredBB, align 4
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, -1452883881
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1452883881
  %_52 = sub i32 0, %228
  %232 = sub i32 %231, 273804085
  %233 = add i32 %232, 2
  %234 = add i32 %233, 273804085
  %gen53 = add i32 %231, 2
  %235 = sub i32 0, 2
  %236 = add i32 %228, %235
  %_54 = sub i32 %228, 2
  %gen55 = mul i32 %236, 2
  %237 = add i32 0, -648574232
  %238 = sub i32 %237, %228
  %239 = sub i32 %238, -648574232
  %_56 = sub i32 0, %228
  %240 = sub i32 0, %239
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen57 = add i32 %239, 2
  %244 = sub i32 0, 744859621
  %245 = sub i32 %244, %228
  %246 = add i32 %245, 744859621
  %_58 = sub i32 0, %228
  %247 = sub i32 %246, 985612676
  %248 = add i32 %247, 2
  %249 = add i32 %248, 985612676
  %gen59 = add i32 %246, 2
  %250 = sub i32 %228, 829999628
  %251 = sub i32 %250, 2
  %252 = add i32 %251, 829999628
  %sub7alteredBB = sub nsw i32 %228, 2
  %idxprom8alteredBB = sext i32 %252 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom8alteredBB
  %253 = load float, float* %arrayidx9alteredBB, align 4
  %_60 = fsub float %227, %253
  %gen61 = fmul float %_60, %253
  %_62 = fsub float %227, %253
  %gen63 = fmul float %_62, %253
  %_64 = fsub float -0.000000e+00, %227
  %gen65 = fadd float %_64, %253
  %_66 = fsub float %227, %253
  %gen67 = fmul float %_66, %253
  %_68 = fsub float %227, %253
  %gen69 = fmul float %_68, %253
  %_70 = fsub float %227, %253
  %gen71 = fmul float %_70, %253
  %_72 = fsub float -0.000000e+00, %227
  %gen73 = fadd float %_72, %253
  %addalteredBB = fadd float %227, %253
  %254 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %254 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom10alteredBB
  store float %addalteredBB, float* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx13alteredBB, align 8
  %255 = load i32, i32* %j, align 4
  %_74 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub14alteredBB = sub nsw i32 %255, 1
  %idxprom15alteredBB = sext i32 %257 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom15alteredBB
  %258 = load float, float* %arrayidx16alteredBB, align 4
  %259 = load i32, i32* %j, align 4
  %_75 = shl i32 %259, 2
  %260 = sub i32 0, 2
  %261 = add i32 %259, %260
  %_76 = sub i32 %259, 2
  %gen77 = mul i32 %261, 2
  %262 = add i32 0, 297217912
  %263 = sub i32 %262, %259
  %264 = sub i32 %263, 297217912
  %_78 = sub i32 0, %259
  %265 = sub i32 %264, -1607298812
  %266 = add i32 %265, 2
  %267 = add i32 %266, -1607298812
  %gen79 = add i32 %264, 2
  %268 = sub i32 %259, 377487176
  %269 = sub i32 %268, 2
  %270 = add i32 %269, 377487176
  %_80 = sub i32 %259, 2
  %gen81 = mul i32 %270, 2
  %271 = add i32 0, 590130178
  %272 = sub i32 %271, %259
  %273 = sub i32 %272, 590130178
  %_82 = sub i32 0, %259
  %274 = sub i32 %273, -1787375705
  %275 = add i32 %274, 2
  %276 = add i32 %275, -1787375705
  %gen83 = add i32 %273, 2
  %_84 = shl i32 %259, 2
  %277 = sub i32 %259, 1033652530
  %278 = sub i32 %277, 2
  %279 = add i32 %278, 1033652530
  %_85 = sub i32 %259, 2
  %gen86 = mul i32 %279, 2
  %280 = sub i32 0, 2
  %281 = add i32 %259, %280
  %sub17alteredBB = sub nsw i32 %259, 2
  %idxprom18alteredBB = sext i32 %281 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom18alteredBB
  %282 = load float, float* %arrayidx19alteredBB, align 4
  %_87 = fsub float -0.000000e+00, %258
  %gen88 = fadd float %_87, %282
  %_89 = fsub float %258, %282
  %gen90 = fmul float %_89, %282
  %_91 = fsub float -0.000000e+00, %258
  %gen92 = fadd float %_91, %282
  %_93 = fsub float -0.000000e+00, %258
  %gen94 = fadd float %_93, %282
  %_95 = fsub float -0.000000e+00, %258
  %gen96 = fadd float %_95, %282
  %_97 = fsub float -0.000000e+00, %258
  %gen98 = fadd float %_97, %282
  %add20alteredBB = fadd float %258, %282
  %283 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %283 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom21alteredBB
  store float %add20alteredBB, float* %arrayidx22alteredBB, align 4
  %284 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %284 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %zs, i64 0, i64 %idxprom23alteredBB
  %285 = load float, float* %arrayidx24alteredBB, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %286 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sz, i64 0, i64 %idxprom25alteredBB
  %287 = load float, float* %arrayidx26alteredBB, align 4
  %_99 = fsub float %285, %287
  %gen100 = fmul float %_99, %287
  %_101 = fsub float %285, %287
  %gen102 = fmul float %_101, %287
  %_103 = fsub float %285, %287
  %gen104 = fmul float %_103, %287
  %_105 = fsub float %285, %287
  %gen106 = fmul float %_105, %287
  %_107 = fsub float %285, %287
  %gen108 = fmul float %_107, %287
  %_109 = fsub float %285, %287
  %gen110 = fmul float %_109, %287
  %_111 = fsub float %285, %287
  %gen112 = fmul float %_111, %287
  %divalteredBB = fdiv float %285, %287
  %288 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %288 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %fs, i64 0, i64 %idxprom27alteredBB
  store float %divalteredBB, float* %arrayidx28alteredBB, align 4
  %289 = load float, float* %sum, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %290 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %fs, i64 0, i64 %idxprom29alteredBB
  %291 = load float, float* %arrayidx30alteredBB, align 4
  %_113 = fsub float %289, %291
  %gen114 = fmul float %_113, %291
  %_115 = fsub float -0.000000e+00, %289
  %gen116 = fadd float %_115, %291
  %_117 = fsub float %289, %291
  %gen118 = fmul float %_117, %291
  %_119 = fsub float -0.000000e+00, %289
  %gen120 = fadd float %_119, %291
  %_121 = fsub float -0.000000e+00, %289
  %gen122 = fadd float %_121, %291
  %add31alteredBB = fadd float %289, %291
  store float %add31alteredBB, float* %sum, align 4
  store i32 400764379, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %num, align 4
  %cmp34alteredBB = icmp eq i32 %292, 2
  store i32 -179675836, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1490424939, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %293 = load float, float* %sum, align 4
  %convalteredBB = fpext float %293 to double
  %_132 = fsub double -0.000000e+00, %convalteredBB
  %gen133 = fadd double %_132, 3.500000e+00
  %_134 = fsub double %convalteredBB, 3.500000e+00
  %gen135 = fmul double %_134, 3.500000e+00
  %_136 = fsub double %convalteredBB, 3.500000e+00
  %gen137 = fmul double %_136, 3.500000e+00
  %_138 = fsub double %convalteredBB, 3.500000e+00
  %gen139 = fmul double %_138, 3.500000e+00
  %add40alteredBB = fadd double %convalteredBB, 3.500000e+00
  %conv41alteredBB = fptrunc double %add40alteredBB to float
  store float %conv41alteredBB, float* %sum, align 4
  %294 = load float, float* %sum, align 4
  %conv42alteredBB = fpext float %294 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv42alteredBB)
  store i32 -83291946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart2141, %originalBB131, %if.then39, %if.end37, %originalBBpart2129, %originalBB127, %if.then35, %originalBBpart2125, %originalBB123, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
