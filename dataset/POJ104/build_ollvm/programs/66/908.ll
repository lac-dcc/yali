; ModuleID = 'source-C-CXX/66/908.c'
source_filename = "source-C-CXX/66/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %k = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1225971480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1225971480, label %for.cond
    i32 2045242198, label %for.body
    i32 912506938, label %originalBB
    i32 -1804403023, label %originalBBpart2
    i32 -327909188, label %for.inc
    i32 -780070903, label %for.end
    i32 1939458145, label %for.cond11
    i32 -1387743239, label %for.body14
    i32 1616606990, label %originalBB59
    i32 1694800622, label %originalBBpart267
    i32 -1939784346, label %if.then
    i32 -87071510, label %if.end
    i32 -1097962890, label %originalBB69
    i32 1267571120, label %originalBBpart273
    i32 -2017611768, label %if.then28
    i32 1726255859, label %if.end31
    i32 -1612050202, label %originalBB75
    i32 227130290, label %originalBBpart285
    i32 -1217672966, label %land.lhs.true
    i32 -104881664, label %if.then44
    i32 -2143953637, label %originalBB87
    i32 1855360739, label %originalBBpart289
    i32 -574737490, label %if.end47
    i32 -1085176919, label %originalBB91
    i32 1021218377, label %originalBBpart293
    i32 2098444030, label %for.inc48
    i32 352735472, label %for.end50
    i32 1402857787, label %originalBBalteredBB
    i32 1560061387, label %originalBB59alteredBB
    i32 -1884315941, label %originalBB69alteredBB
    i32 -755099649, label %originalBB75alteredBB
    i32 -344385475, label %originalBB87alteredBB
    i32 -360946816, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2045242198, i32 -780070903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1531284071
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1531284071
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 912506938, i32 1402857787
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %21 to double
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %23 to double
  %div = fdiv double %conv, %conv8
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1804403023, i32 1402857787
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -327909188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -1225971480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1939458145, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %44, %45
  %46 = select i1 %cmp12, i32 -1387743239, i32 352735472
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 950184099
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 950184099
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1616606990, i32 1560061387
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom15
  %75 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %76 = load double, double* %arrayidx17, align 16
  %sub = fsub double %75, %76
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp18, i1* %cmp18.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 371898858
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 371898858
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1694800622, i32 1560061387
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %92 = select i1 %cmp18.reload, i32 -1939784346, i32 -87071510
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -87071510, i32* %switchVar
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
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1097962890, i32 -1884315941
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %119 = load double, double* %arrayidx22, align 16
  %120 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom23
  %121 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %119, %121
  %cmp26 = fcmp ogt double %sub25, 5.000000e-02
  store i1 %cmp26, i1* %cmp26.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1517725066
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1517725066
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1267571120, i32 -1884315941
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %149 = select i1 %cmp26.reload, i32 -2017611768, i32 1726255859
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1726255859, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1612050202, i32 -755099649
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom32
  %165 = load double, double* %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %166 = load double, double* %arrayidx34, align 16
  %sub35 = fsub double %165, %166
  %cmp36 = fcmp ole double %sub35, 5.000000e-02
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 227130290, i32 -755099649
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %181 = select i1 %cmp36.reload, i32 -1217672966, i32 -574737490
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %182 = load double, double* %arrayidx38, align 16
  %183 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %183 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom39
  %184 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %182, %184
  %cmp42 = fcmp ole double %sub41, 5.000000e-02
  %185 = select i1 %cmp42, i32 -104881664, i32 -574737490
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1464379507
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1464379507
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2143953637, i32 -344385475
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1614400372
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1614400372
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
  %239 = select i1 %237, i32 1855360739, i32 -344385475
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -574737490, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1085176919, i32 -360946816
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -826824595
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -826824595
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1021218377, i32 -360946816
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2098444030, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc49 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 1939458145, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %297 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %297 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %298 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %298 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %299 = load i32, i32* %arrayidx5alteredBB, align 4
  %convalteredBB = sitofp i32 %299 to double
  %300 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %300 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %301 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv8alteredBB = sitofp i32 %301 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv8alteredBB
  %_51 = fsub double %convalteredBB, %conv8alteredBB
  %gen52 = fmul double %_51, %conv8alteredBB
  %_53 = fsub double %convalteredBB, %conv8alteredBB
  %gen54 = fmul double %_53, %conv8alteredBB
  %_55 = fsub double %convalteredBB, %conv8alteredBB
  %gen56 = fmul double %_55, %conv8alteredBB
  %_57 = fsub double %convalteredBB, %conv8alteredBB
  %gen58 = fmul double %_57, %conv8alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv8alteredBB
  %302 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %302 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom9alteredBB
  store double %divalteredBB, double* %arrayidx10alteredBB, align 8
  store i32 912506938, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %303 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom15alteredBB
  %304 = load double, double* %arrayidx16alteredBB, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %305 = load double, double* %arrayidx17alteredBB, align 16
  %_60 = fsub double -0.000000e+00, %304
  %gen61 = fadd double %_60, %305
  %_62 = fsub double -0.000000e+00, %304
  %gen63 = fadd double %_62, %305
  %_64 = fsub double -0.000000e+00, %304
  %gen65 = fadd double %_64, %305
  %subalteredBB = fsub double %304, %305
  %cmp18alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1616606990, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %306 = load double, double* %arrayidx22alteredBB, align 16
  %307 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %307 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom23alteredBB
  %308 = load double, double* %arrayidx24alteredBB, align 8
  %_70 = fsub double -0.000000e+00, %306
  %gen71 = fadd double %_70, %308
  %sub25alteredBB = fsub double %306, %308
  %cmp26alteredBB = fcmp ogt double %sub25alteredBB, 5.000000e-02
  store i32 -1097962890, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %309 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom32alteredBB
  %310 = load double, double* %arrayidx33alteredBB, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 0
  %311 = load double, double* %arrayidx34alteredBB, align 16
  %_76 = fsub double -0.000000e+00, %310
  %gen77 = fadd double %_76, %311
  %_78 = fsub double -0.000000e+00, %310
  %gen79 = fadd double %_78, %311
  %_80 = fsub double -0.000000e+00, %310
  %gen81 = fadd double %_80, %311
  %_82 = fsub double -0.000000e+00, %310
  %gen83 = fadd double %_82, %311
  %sub35alteredBB = fsub double %310, %311
  %cmp36alteredBB = fcmp ole double %sub35alteredBB, 5.000000e-02
  store i32 -1612050202, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2143953637, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1085176919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart293, %originalBB91, %if.end47, %originalBBpart289, %originalBB87, %if.then44, %land.lhs.true, %originalBBpart285, %originalBB75, %if.end31, %if.then28, %originalBBpart273, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB59, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
