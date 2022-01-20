; ModuleID = 'source-C-CXX/28/81.c'
source_filename = "source-C-CXX/28/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [1000000 x i32], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 502625229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 502625229, label %for.cond
    i32 -2003170064, label %for.body
    i32 80442713, label %if.then
    i32 582552452, label %if.else
    i32 -2141264385, label %originalBB
    i32 -11560047, label %originalBBpart2
    i32 -354940558, label %if.then12
    i32 -1747056277, label %if.else26
    i32 1917241826, label %if.then29
    i32 -1313668041, label %for.cond43
    i32 -1625893653, label %for.body46
    i32 -225462144, label %for.inc
    i32 -1389835109, label %for.end
    i32 -1795264632, label %if.end
    i32 1716006720, label %if.end73
    i32 -1961830106, label %originalBB78
    i32 -1251606349, label %originalBBpart280
    i32 1343225968, label %if.end74
    i32 988567906, label %originalBB82
    i32 -732940591, label %originalBBpart284
    i32 -1432860583, label %for.inc75
    i32 -770640578, label %originalBB86
    i32 -153611401, label %originalBBpart299
    i32 913801563, label %for.end77
    i32 -536354355, label %originalBB101
    i32 -287109028, label %originalBBpart2103
    i32 -694839917, label %originalBBalteredBB
    i32 -1422540560, label %originalBB78alteredBB
    i32 846348781, label %originalBB82alteredBB
    i32 -263052097, label %originalBB86alteredBB
    i32 1722447910, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2003170064, i32 913801563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %3, 1
  %4 = select i1 %cmp5, i32 80442713, i32 582552452
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  %5 = load i32, i32* %arrayidx6, align 16
  %conv = sitofp i32 %5 to double
  %mul = fmul double %conv, 1.000000e+00
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 0
  %6 = load i32, i32* %arrayidx7, align 16
  %conv8 = sitofp i32 %6 to double
  %div = fdiv double %mul, %conv8
  store double %div, double* %x, align 8
  %7 = load double, double* %x, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %7)
  store i32 1343225968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2141264385, i32 -694839917
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %34, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 211724905
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 211724905
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -11560047, i32 -694839917
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 -354940558, i32 -1747056277
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %51 to double
  %mul15 = fmul double %conv14, 1.000000e+00
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 0
  %52 = load i32, i32* %arrayidx16, align 16
  %conv17 = sitofp i32 %52 to double
  %div18 = fdiv double %mul15, %conv17
  %arrayidx19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 1
  %53 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %53 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %arrayidx22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 1
  %54 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %54 to double
  %div24 = fdiv double %mul21, %conv23
  %add = fadd double %div18, %div24
  store double %add, double* %x, align 8
  %55 = load double, double* %x, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %55)
  store i32 1716006720, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %56, 3
  %57 = select i1 %cmp27, i32 1917241826, i32 -1795264632
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 0
  %58 = load i32, i32* %arrayidx30, align 16
  %conv31 = sitofp i32 %58 to double
  %mul32 = fmul double %conv31, 1.000000e+00
  %arrayidx33 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 0
  %59 = load i32, i32* %arrayidx33, align 16
  %conv34 = sitofp i32 %59 to double
  %div35 = fdiv double %mul32, %conv34
  %arrayidx36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 1
  %60 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %60 to double
  %mul38 = fmul double %conv37, 1.000000e+00
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 1
  %61 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %61 to double
  %div41 = fdiv double %mul38, %conv40
  %add42 = fadd double %div35, %div41
  store double %add42, double* %y, align 8
  store i32 2, i32* %k, align 4
  store i32 -1313668041, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %62, %63
  %64 = select i1 %cmp44, i32 -1625893653, i32 -1389835109
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom = sext i32 %67 to i64
  %arrayidx47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx47, align 4
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -1065241601
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1065241601
  %sub48 = sub nsw i32 %69, 2
  %idxprom49 = sext i32 %72 to i64
  %arrayidx50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom49
  %73 = load i32, i32* %arrayidx50, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %68, %74
  %add51 = add nsw i32 %68, %73
  %76 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %76 to i64
  %arrayidx53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom52
  store i32 %75, i32* %arrayidx53, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %77, 1042394726
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1042394726
  %sub54 = sub nsw i32 %77, 1
  %idxprom55 = sext i32 %80 to i64
  %arrayidx56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom55
  %81 = load i32, i32* %arrayidx56, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %sub57 = sub nsw i32 %82, 2
  %idxprom58 = sext i32 %84 to i64
  %arrayidx59 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom58
  %85 = load i32, i32* %arrayidx59, align 4
  %86 = add i32 %81, -656056071
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -656056071
  %add60 = add nsw i32 %81, %85
  %89 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %89 to i64
  %arrayidx62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %88, i32* %arrayidx62, align 4
  %90 = load double, double* %y, align 8
  %91 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %91 to i64
  %arrayidx64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom63
  %92 = load i32, i32* %arrayidx64, align 4
  %conv65 = sitofp i32 %92 to double
  %mul66 = fmul double %conv65, 1.000000e+00
  %93 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %93 to i64
  %arrayidx68 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b, i64 0, i64 %idxprom67
  %94 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %94 to double
  %div70 = fdiv double %mul66, %conv69
  %add71 = fadd double %90, %div70
  store double %add71, double* %y, align 8
  store i32 -225462144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %k, align 4
  store i32 -1313668041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load double, double* %y, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %100)
  store i32 -1795264632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716006720, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1488049754
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1488049754
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
  %127 = select i1 %125, i32 -1961830106, i32 -1422540560
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1275023070
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1275023070
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1251606349, i32 -1422540560
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1343225968, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 468501883
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 468501883
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 988567906, i32 846348781
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 606387420
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 606387420
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -732940591, i32 846348781
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1432860583, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -770640578, i32 -263052097
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc76 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1990081584
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1990081584
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -153611401, i32 -263052097
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 502625229, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -536354355, i32 1722447910
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1238306814
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1238306814
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -287109028, i32 1722447910
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %272, 2
  store i32 -2141264385, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1961830106, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 988567906, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 0, -399859737
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -399859737
  %_ = sub i32 0, %273
  %277 = sub i32 %276, -1685586116
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1685586116
  %gen = add i32 %276, 1
  %280 = sub i32 0, -1674989521
  %281 = sub i32 %280, %273
  %282 = add i32 %281, -1674989521
  %_87 = sub i32 0, %273
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen88 = add i32 %282, 1
  %_89 = shl i32 %273, 1
  %_90 = shl i32 %273, 1
  %287 = sub i32 0, -1043736692
  %288 = sub i32 %287, %273
  %289 = add i32 %288, -1043736692
  %_91 = sub i32 0, %273
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen92 = add i32 %289, 1
  %294 = add i32 0, 447245539
  %295 = sub i32 %294, %273
  %296 = sub i32 %295, 447245539
  %_93 = sub i32 0, %273
  %297 = sub i32 %296, 595475587
  %298 = add i32 %297, 1
  %299 = add i32 %298, 595475587
  %gen94 = add i32 %296, 1
  %_95 = shl i32 %273, 1
  %300 = sub i32 0, 1080922813
  %301 = sub i32 %300, %273
  %302 = add i32 %301, 1080922813
  %_96 = sub i32 0, %273
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen97 = add i32 %302, 1
  %307 = sub i32 %273, 553279034
  %308 = add i32 %307, 1
  %309 = add i32 %308, 553279034
  %inc76alteredBB = add nsw i32 %273, 1
  store i32 %309, i32* %i, align 4
  store i32 -770640578, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -536354355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB101, %for.end77, %originalBBpart299, %originalBB86, %for.inc75, %originalBBpart284, %originalBB82, %if.end74, %originalBBpart280, %originalBB78, %if.end73, %if.end, %for.end, %for.inc, %for.body46, %for.cond43, %if.then29, %if.else26, %if.then12, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
