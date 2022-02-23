; ModuleID = 'source-C-CXX/20/2037.c'
source_filename = "source-C-CXX/20/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %pj = alloca float, align 4
  %max = alloca float, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  store i32 0, i32* %t, align 4
  store float 0.000000e+00, float* %pj, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1942445983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1942445983, label %for.cond
    i32 635136063, label %for.body
    i32 574501116, label %for.inc
    i32 -1180062826, label %for.end
    i32 -232616184, label %for.cond4
    i32 -590317965, label %for.body7
    i32 112579494, label %if.then
    i32 -14465746, label %if.else
    i32 -1511463768, label %originalBB
    i32 1941075868, label %originalBBpart2
    i32 -6026938, label %if.end
    i32 484902935, label %originalBB79
    i32 -2122817563, label %originalBBpart281
    i32 2123854962, label %for.inc21
    i32 -764130904, label %for.end23
    i32 2048067057, label %originalBB83
    i32 -1761261980, label %originalBBpart285
    i32 176792207, label %for.cond25
    i32 -53547854, label %for.body28
    i32 -350009711, label %if.then33
    i32 294055533, label %if.end36
    i32 -226265401, label %for.inc37
    i32 -1913504372, label %for.end39
    i32 543406896, label %originalBB87
    i32 600786071, label %originalBBpart289
    i32 526706142, label %for.cond40
    i32 1895035126, label %for.body43
    i32 -610161378, label %land.lhs.true
    i32 -204200801, label %if.then50
    i32 -482476499, label %if.else56
    i32 -1712005349, label %if.then61
    i32 1866674422, label %if.end66
    i32 1803623112, label %if.end67
    i32 1443393065, label %originalBB91
    i32 774261936, label %originalBBpart293
    i32 -436327443, label %for.inc68
    i32 1370131916, label %originalBB95
    i32 1422221598, label %originalBBpart2106
    i32 834654344, label %for.end70
    i32 -1701291657, label %originalBBalteredBB
    i32 1993299025, label %originalBB79alteredBB
    i32 1594559210, label %originalBB83alteredBB
    i32 -705981678, label %originalBB87alteredBB
    i32 -1123081707, label %originalBB91alteredBB
    i32 -807088580, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 635136063, i32 -1180062826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load float, float* %pj, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %6 = load float, float* %arrayidx3, align 4
  %add = fadd float %4, %6
  store float %add, float* %pj, align 4
  store i32 574501116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -390036748
  %9 = add i32 %8, 1
  %10 = add i32 %9, -390036748
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1942445983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %pj, align 4
  %12 = load i32, i32* %n, align 4
  %conv = sitofp i32 %12 to float
  %div = fdiv float %11, %conv
  store float %div, float* %pj, align 4
  store i32 0, i32* %i, align 4
  store i32 -232616184, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %13, %14
  %15 = select i1 %cmp5, i32 -590317965, i32 -764130904
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %17 = load float, float* %arrayidx9, align 4
  %18 = load float, float* %pj, align 4
  %cmp10 = fcmp ogt float %17, %18
  %19 = select i1 %cmp10, i32 112579494, i32 -14465746
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %21 = load float, float* %arrayidx13, align 4
  %22 = load float, float* %pj, align 4
  %sub = fsub float %21, %22
  %23 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx15, align 4
  store i32 -6026938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1944154816
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1944154816
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1511463768, i32 -1701291657
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load float, float* %pj, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %41 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %39, %41
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub18, float* %arrayidx20, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1941075868, i32 -1701291657
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -6026938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1862606830
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1862606830
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 484902935, i32 1993299025
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -847021632
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -847021632
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2122817563, i32 1993299025
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2123854962, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1686522011
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1686522011
  %inc22 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -232616184, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1603978833
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1603978833
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2048067057, i32 1594559210
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %130 = load float, float* %arrayidx24, align 16
  store float %130, float* %max, align 4
  store i32 1, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 23674432
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 23674432
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1761261980, i32 1594559210
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 176792207, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %158, %159
  %160 = select i1 %cmp26, i32 -53547854, i32 -1913504372
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %161 = load float, float* %max, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom29
  %163 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp olt float %161, %163
  %164 = select i1 %cmp31, i32 -350009711, i32 294055533
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  %166 = load float, float* %arrayidx35, align 4
  store float %166, float* %max, align 4
  store i32 294055533, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -226265401, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc38 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 176792207, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 353566752
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 353566752
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 543406896, i32 -705981678
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1500556248
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1500556248
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 600786071, i32 -705981678
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 526706142, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %226, %227
  %228 = select i1 %cmp41, i32 1895035126, i32 834654344
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %230 = load float, float* %arrayidx45, align 4
  %231 = load float, float* %max, align 4
  %cmp46 = fcmp oeq float %230, %231
  %232 = select i1 %cmp46, i32 -610161378, i32 -482476499
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %233, 0
  %234 = select i1 %cmp48, i32 -204200801, i32 -482476499
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom51
  %236 = load float, float* %arrayidx52, align 4
  %conv53 = fptosi float %236 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  %237 = load i32, i32* %t, align 4
  %238 = add i32 %237, -76047849
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -76047849
  %inc55 = add nsw i32 %237, 1
  store i32 %240, i32* %t, align 4
  store i32 1803623112, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom57
  %242 = load float, float* %arrayidx58, align 4
  %243 = load float, float* %max, align 4
  %cmp59 = fcmp oeq float %242, %243
  %244 = select i1 %cmp59, i32 -1712005349, i32 1866674422
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom62
  %246 = load float, float* %arrayidx63, align 4
  %conv64 = fptosi float %246 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  store i32 1866674422, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1803623112, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1443393065, i32 -1123081707
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 538458189
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 538458189
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 774261936, i32 -1123081707
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -436327443, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -106053943
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -106053943
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1370131916, i32 -807088580
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -2075612239
  %305 = add i32 %304, 1
  %306 = add i32 %305, -2075612239
  %inc69 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 2004222781
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 2004222781
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1422221598, i32 -807088580
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 526706142, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load float, float* %pj, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %323 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16alteredBB
  %324 = load float, float* %arrayidx17alteredBB, align 4
  %_ = fsub float -0.000000e+00, %322
  %gen = fadd float %_, %324
  %_71 = fsub float %322, %324
  %gen72 = fmul float %_71, %324
  %_73 = fsub float -0.000000e+00, %322
  %gen74 = fadd float %_73, %324
  %_75 = fsub float -0.000000e+00, %322
  %gen76 = fadd float %_75, %324
  %_77 = fsub float %322, %324
  %gen78 = fmul float %_77, %324
  %sub18alteredBB = fsub float %322, %324
  %325 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %325 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %sub18alteredBB, float* %arrayidx20alteredBB, align 4
  store i32 -1511463768, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 484902935, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %326 = load float, float* %arrayidx24alteredBB, align 16
  store float %326, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2048067057, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 543406896, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1443393065, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 871826211
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 871826211
  %_96 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen97 = add i32 %330, 1
  %_98 = shl i32 %327, 1
  %_99 = shl i32 %327, 1
  %335 = sub i32 %327, 1725124959
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1725124959
  %_100 = sub i32 %327, 1
  %gen101 = mul i32 %337, 1
  %_102 = shl i32 %327, 1
  %338 = add i32 %327, -1077194371
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1077194371
  %_103 = sub i32 %327, 1
  %gen104 = mul i32 %340, 1
  %341 = sub i32 0, %327
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc69alteredBB = add nsw i32 %327, 1
  store i32 %344, i32* %i, align 4
  store i32 1370131916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB95, %for.inc68, %originalBBpart293, %originalBB91, %if.end67, %if.end66, %if.then61, %if.else56, %if.then50, %land.lhs.true, %for.body43, %for.cond40, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body28, %for.cond25, %originalBBpart285, %originalBB83, %for.end23, %for.inc21, %originalBBpart281, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
