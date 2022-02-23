; ModuleID = 'source-C-CXX/69/713.c'
source_filename = "source-C-CXX/69/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %z = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 910768952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 910768952, label %for.cond
    i32 -1044458540, label %for.body
    i32 2095430764, label %for.cond1
    i32 303442853, label %originalBB
    i32 -741519075, label %originalBBpart2
    i32 -1401954069, label %for.body3
    i32 323945166, label %for.inc
    i32 -385204696, label %originalBB55
    i32 -532819908, label %originalBBpart271
    i32 -1089379107, label %for.end
    i32 -2087137387, label %originalBB73
    i32 1844080406, label %originalBBpart275
    i32 731563790, label %for.inc7
    i32 22426691, label %for.end9
    i32 -818510376, label %originalBB77
    i32 1309675398, label %originalBBpart279
    i32 -1126093524, label %for.cond10
    i32 706519883, label %for.body12
    i32 -293647079, label %for.cond13
    i32 -1772807162, label %for.body15
    i32 -112872146, label %if.then
    i32 1329733233, label %if.end
    i32 482602128, label %for.inc47
    i32 549588910, label %for.end49
    i32 -1477927928, label %originalBB81
    i32 346972742, label %originalBBpart283
    i32 1778369916, label %for.inc50
    i32 -1432418753, label %for.end52
    i32 -1671722759, label %originalBB85
    i32 1760016504, label %originalBBpart287
    i32 533659296, label %originalBBalteredBB
    i32 -1531092164, label %originalBB55alteredBB
    i32 -487573174, label %originalBB73alteredBB
    i32 656920975, label %originalBB77alteredBB
    i32 -2082040031, label %originalBB81alteredBB
    i32 -419231768, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1044458540, i32 22426691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095430764, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1393223395
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1393223395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 303442853, i32 533659296
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -741519075, i32 533659296
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1401954069, i32 -1089379107
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 323945166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -385204696, i32 -1531092164
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1697833317
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1697833317
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -532819908, i32 -1531092164
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2095430764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2000276399
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2000276399
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
  %106 = select i1 %104, i32 -2087137387, i32 -487573174
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1439346789
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1439346789
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1844080406, i32 -487573174
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 731563790, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc8 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 910768952, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 121278324
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 121278324
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -818510376, i32 656920975
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1309675398, i32 656920975
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1126093524, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp11 = icmp slt i32 %166, %169
  %170 = select i1 %cmp11, i32 706519883, i32 -1432418753
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 -293647079, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %176, %177
  %178 = select i1 %cmp14, i32 -1772807162, i32 549588910
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %180 = load double, double* %arrayidx18, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %182 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %180, %182
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx24, i64 0, i64 1
  %184 = load double, double* %arrayidx25, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %186 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %184, %186
  %mul = fmul double %sub22, %sub29
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 0
  %188 = load double, double* %arrayidx32, align 16
  %189 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %189 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 0
  %190 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %188, %190
  %191 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 0
  %192 = load double, double* %arrayidx39, align 16
  %193 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx41, i64 0, i64 0
  %194 = load double, double* %arrayidx42, align 16
  %sub43 = fsub double %192, %194
  %mul44 = fmul double %sub36, %sub43
  %add45 = fadd double %mul, %mul44
  store double %add45, double* %z, align 8
  %195 = load double, double* %z, align 8
  %196 = load double, double* %max, align 8
  %cmp46 = fcmp ogt double %195, %196
  %197 = select i1 %cmp46, i32 -112872146, i32 1329733233
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load double, double* %z, align 8
  store double %198, double* %max, align 8
  store i32 1329733233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482602128, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc48 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 -293647079, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1477927928, i32 -2082040031
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -2094473601
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2094473601
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 346972742, i32 -2082040031
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1778369916, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc51 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -1126093524, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1029688137
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1029688137
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1671722759, i32 -419231768
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %263 = load double, double* %max, align 8
  %call53 = call double @sqrt(double %263) #3
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call53)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1698061744
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1698061744
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1760016504, i32 -419231768
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %279, 2
  store i32 303442853, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_ = sub i32 %280, 1
  %gen = mul i32 %282, 1
  %283 = sub i32 %280, -1395464056
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1395464056
  %_56 = sub i32 %280, 1
  %gen57 = mul i32 %285, 1
  %_58 = shl i32 %280, 1
  %286 = add i32 0, -1185346745
  %287 = sub i32 %286, %280
  %288 = sub i32 %287, -1185346745
  %_59 = sub i32 0, %280
  %289 = sub i32 %288, 1991401153
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1991401153
  %gen60 = add i32 %288, 1
  %292 = sub i32 %280, 1919566707
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1919566707
  %_61 = sub i32 %280, 1
  %gen62 = mul i32 %294, 1
  %295 = sub i32 0, 242353930
  %296 = sub i32 %295, %280
  %297 = add i32 %296, 242353930
  %_63 = sub i32 0, %280
  %298 = sub i32 %297, -101467239
  %299 = add i32 %298, 1
  %300 = add i32 %299, -101467239
  %gen64 = add i32 %297, 1
  %301 = add i32 %280, 714056437
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 714056437
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %280, %304
  %_67 = sub i32 %280, 1
  %gen68 = mul i32 %305, 1
  %_69 = shl i32 %280, 1
  %306 = sub i32 %280, -916891788
  %307 = add i32 %306, 1
  %308 = add i32 %307, -916891788
  %incalteredBB = add nsw i32 %280, 1
  store i32 %308, i32* %j, align 4
  store i32 -385204696, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2087137387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -818510376, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1477927928, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %309 = load double, double* %max, align 8
  %call53alteredBB = call double @sqrt(double %309) #3
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call53alteredBB)
  store i32 -1671722759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB85, %for.end52, %for.inc50, %originalBBpart283, %originalBB81, %for.end49, %for.inc47, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB55, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
