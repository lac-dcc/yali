; ModuleID = 'source-C-CXX/20/756.c'
source_filename = "source-C-CXX/20/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%g,%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %average = alloca float, align 4
  %c = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493420706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -493420706, label %for.cond
    i32 1013819054, label %for.body
    i32 2092323174, label %for.inc
    i32 1858996353, label %for.end
    i32 -1634673149, label %for.cond4
    i32 -654558795, label %for.body6
    i32 2124964316, label %for.cond7
    i32 -1209536563, label %for.body11
    i32 -1451460950, label %if.then
    i32 -76584900, label %if.end
    i32 -634101692, label %originalBB
    i32 -1806393322, label %originalBBpart2
    i32 636868923, label %for.inc28
    i32 -1253516003, label %for.end30
    i32 -396413502, label %originalBB79
    i32 1614279257, label %originalBBpart281
    i32 -1368022498, label %for.inc31
    i32 1785569072, label %originalBB83
    i32 283343495, label %originalBBpart285
    i32 1270835304, label %for.end33
    i32 78930381, label %if.then42
    i32 1341339976, label %if.end46
    i32 1104204441, label %originalBB87
    i32 -783373139, label %originalBBpart2108
    i32 -70870996, label %if.then55
    i32 909157306, label %originalBB110
    i32 1838491704, label %originalBBpart2118
    i32 -2127226333, label %if.end63
    i32 923551130, label %if.then72
    i32 -544492833, label %if.end78
    i32 -737030649, label %originalBB120
    i32 1472509669, label %originalBBpart2122
    i32 1537269202, label %originalBBalteredBB
    i32 445781986, label %originalBB79alteredBB
    i32 -546879493, label %originalBB83alteredBB
    i32 -22553333, label %originalBB87alteredBB
    i32 -1886684197, label %originalBB110alteredBB
    i32 -2015758411, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1013819054, i32 1858996353
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
  store i32 2092323174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1238008321
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1238008321
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -493420706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1634673149, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub = sub nsw i32 %12, 1
  %cmp5 = icmp slt i32 %11, %14
  %15 = select i1 %cmp5, i32 -654558795, i32 1270835304
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2124964316, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %17, -1779129525
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1779129525
  %sub8 = sub nsw i32 %17, 1
  %21 = load i32, i32* %j, align 4
  %22 = add i32 %20, 1337313093
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1337313093
  %sub9 = sub nsw i32 %20, %21
  %cmp10 = icmp slt i32 %16, %24
  %25 = select i1 %cmp10, i32 -1209536563, i32 -1253516003
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %27 = load float, float* %arrayidx13, align 4
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add14 = add nsw i32 %28, 1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom15
  %31 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %27, %31
  %32 = select i1 %cmp17, i32 -1451460950, i32 -76584900
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %34 = load float, float* %arrayidx19, align 4
  store float %34, float* %c, align 4
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add20 = add nsw i32 %35, 1
  %idxprom21 = sext i32 %37 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom21
  %38 = load float, float* %arrayidx22, align 4
  %39 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  store float %38, float* %arrayidx24, align 4
  %40 = load float, float* %c, align 4
  %41 = load i32, i32* %k, align 4
  %42 = add i32 %41, 815825343
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 815825343
  %add25 = add nsw i32 %41, 1
  %idxprom26 = sext i32 %44 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom26
  store float %40, float* %arrayidx27, align 4
  store i32 -76584900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 918839549
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 918839549
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -634101692, i32 1537269202
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1518959874
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1518959874
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1806393322, i32 1537269202
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 636868923, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc29 = add nsw i32 %87, 1
  store i32 %89, i32* %k, align 4
  store i32 2124964316, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -763627018
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -763627018
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -396413502, i32 445781986
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1614279257, i32 445781986
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1368022498, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 198922789
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 198922789
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1785569072, i32 -546879493
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc32 = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 88232961
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 88232961
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 283343495, i32 -546879493
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1634673149, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %178 = load float, float* %sum, align 4
  %179 = load i32, i32* %n, align 4
  %conv = sitofp i32 %179 to float
  %div = fdiv float %178, %conv
  store float %div, float* %average, align 4
  %180 = load float, float* %average, align 4
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %181 = load float, float* %arrayidx34, align 16
  %sub35 = fsub float %180, %181
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 %182, -799802970
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -799802970
  %sub36 = sub nsw i32 %182, 1
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom37
  %186 = load float, float* %arrayidx38, align 4
  %187 = load float, float* %average, align 4
  %sub39 = fsub float %186, %187
  %cmp40 = fcmp ogt float %sub35, %sub39
  %188 = select i1 %cmp40, i32 78930381, i32 1341339976
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %189 = load float, float* %arrayidx43, align 16
  %conv44 = fpext float %189 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %conv44)
  store i32 1341339976, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1379905600
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1379905600
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1104204441, i32 -22553333
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %205 = load float, float* %average, align 4
  %arrayidx47 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %206 = load float, float* %arrayidx47, align 16
  %sub48 = fsub float %205, %206
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub49 = sub nsw i32 %207, 1
  %idxprom50 = sext i32 %209 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom50
  %210 = load float, float* %arrayidx51, align 4
  %211 = load float, float* %average, align 4
  %sub52 = fsub float %210, %211
  %cmp53 = fcmp oeq float %sub48, %sub52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 959515443
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 959515443
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -783373139, i32 -22553333
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %227 = select i1 %cmp53.reload, i32 -70870996, i32 -2127226333
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1876878389
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1876878389
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 909157306, i32 -1886684197
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %243 = load float, float* %arrayidx56, align 16
  %conv57 = fpext float %243 to double
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, 1843619734
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1843619734
  %sub58 = sub nsw i32 %244, 1
  %idxprom59 = sext i32 %247 to i64
  %arrayidx60 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59
  %248 = load float, float* %arrayidx60, align 4
  %conv61 = fpext float %248 to double
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv57, double %conv61)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2088439314
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2088439314
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1838491704, i32 -1886684197
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2127226333, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %276 = load float, float* %average, align 4
  %arrayidx64 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %277 = load float, float* %arrayidx64, align 16
  %sub65 = fsub float %276, %277
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub66 = sub nsw i32 %278, 1
  %idxprom67 = sext i32 %280 to i64
  %arrayidx68 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom67
  %281 = load float, float* %arrayidx68, align 4
  %282 = load float, float* %average, align 4
  %sub69 = fsub float %281, %282
  %cmp70 = fcmp olt float %sub65, %sub69
  %283 = select i1 %cmp70, i32 923551130, i32 -544492833
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, 178338068
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 178338068
  %sub73 = sub nsw i32 %284, 1
  %idxprom74 = sext i32 %287 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom74
  %288 = load float, float* %arrayidx75, align 4
  %conv76 = fpext float %288 to double
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %conv76)
  store i32 -544492833, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1145669494
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1145669494
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -737030649, i32 -2015758411
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1729368072
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1729368072
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1472509669, i32 -2015758411
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -634101692, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -396413502, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 255232298
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 255232298
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 0, %331
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc32alteredBB = add nsw i32 %331, 1
  store i32 %338, i32* %j, align 4
  store i32 1785569072, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %339 = load float, float* %average, align 4
  %arrayidx47alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %340 = load float, float* %arrayidx47alteredBB, align 16
  %_88 = fsub float -0.000000e+00, %339
  %gen89 = fadd float %_88, %340
  %_90 = fsub float -0.000000e+00, %339
  %gen91 = fadd float %_90, %340
  %_92 = fsub float %339, %340
  %gen93 = fmul float %_92, %340
  %_94 = fsub float -0.000000e+00, %339
  %gen95 = fadd float %_94, %340
  %_96 = fsub float %339, %340
  %gen97 = fmul float %_96, %340
  %_98 = fsub float -0.000000e+00, %339
  %gen99 = fadd float %_98, %340
  %sub48alteredBB = fsub float %339, %340
  %341 = load i32, i32* %n, align 4
  %_100 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub49alteredBB = sub nsw i32 %341, 1
  %idxprom50alteredBB = sext i32 %343 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom50alteredBB
  %344 = load float, float* %arrayidx51alteredBB, align 4
  %345 = load float, float* %average, align 4
  %_101 = fsub float %344, %345
  %gen102 = fmul float %_101, %345
  %_103 = fsub float %344, %345
  %gen104 = fmul float %_103, %345
  %_105 = fsub float %344, %345
  %gen106 = fmul float %_105, %345
  %sub52alteredBB = fsub float %344, %345
  %cmp53alteredBB = fcmp oeq float %sub48alteredBB, %sub52alteredBB
  store i32 1104204441, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %346 = load float, float* %arrayidx56alteredBB, align 16
  %conv57alteredBB = fpext float %346 to double
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 %347, -1899052307
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1899052307
  %_111 = sub i32 %347, 1
  %gen112 = mul i32 %350, 1
  %351 = sub i32 0, -964494
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -964494
  %_113 = sub i32 0, %347
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen114 = add i32 %353, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_115 = sub i32 0, %347
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen116 = add i32 %359, 1
  %362 = add i32 %347, 1624420554
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1624420554
  %sub58alteredBB = sub nsw i32 %347, 1
  %idxprom59alteredBB = sext i32 %364 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom59alteredBB
  %365 = load float, float* %arrayidx60alteredBB, align 4
  %conv61alteredBB = fpext float %365 to double
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv57alteredBB, double %conv61alteredBB)
  store i32 909157306, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -737030649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB120, %if.end78, %if.then72, %if.end63, %originalBBpart2118, %originalBB110, %if.then55, %originalBBpart2108, %originalBB87, %if.end46, %if.then42, %for.end33, %originalBBpart285, %originalBB83, %for.inc31, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
