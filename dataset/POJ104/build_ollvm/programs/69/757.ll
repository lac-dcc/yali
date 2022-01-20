; ModuleID = 'source-C-CXX/69/757.c'
source_filename = "source-C-CXX/69/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [100 x [2 x double]], align 16
  %dd = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cnt, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -177303361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -177303361, label %for.cond
    i32 218786015, label %for.body
    i32 1864653398, label %for.inc
    i32 1560428069, label %originalBB
    i32 -1577278840, label %originalBBpart2
    i32 594080477, label %for.end
    i32 1249283993, label %for.cond6
    i32 -1908083132, label %for.body8
    i32 1238497892, label %for.cond9
    i32 360281860, label %for.body11
    i32 1210891814, label %if.then
    i32 1056532614, label %originalBB76
    i32 979045334, label %originalBBpart283
    i32 753531996, label %if.end
    i32 1803509953, label %originalBB85
    i32 -411393070, label %originalBBpart297
    i32 -440060935, label %for.inc31
    i32 1481441475, label %originalBB99
    i32 -1860023831, label %originalBBpart2106
    i32 724470265, label %for.end33
    i32 1383123177, label %for.inc34
    i32 1174824753, label %for.end36
    i32 487228056, label %for.cond37
    i32 1769584774, label %for.body40
    i32 1627172536, label %originalBB108
    i32 -2053903504, label %originalBBpart2110
    i32 -44295913, label %for.cond41
    i32 1290310176, label %for.body45
    i32 -1888756076, label %if.then52
    i32 -1518847147, label %originalBB112
    i32 -1461331840, label %originalBBpart2132
    i32 1073057277, label %if.end63
    i32 1132516996, label %originalBB134
    i32 -1158951658, label %originalBBpart2136
    i32 -2109890048, label %for.inc64
    i32 -608928964, label %for.end66
    i32 1685528880, label %for.inc67
    i32 743064703, label %for.end69
    i32 1233042313, label %originalBBalteredBB
    i32 -1373697965, label %originalBB76alteredBB
    i32 9303826, label %originalBB85alteredBB
    i32 -557998019, label %originalBB99alteredBB
    i32 687727345, label %originalBB108alteredBB
    i32 -261525672, label %originalBB112alteredBB
    i32 -1215388267, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 218786015, i32 594080477
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 1864653398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1560428069, i32 1233042313
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1046784812
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1046784812
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 525758878
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 525758878
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1577278840, i32 1233042313
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177303361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1249283993, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -1908083132, i32 1174824753
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1238497892, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %53, %54
  %55 = select i1 %cmp10, i32 360281860, i32 724470265
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %56, %57
  %58 = select i1 %cmp12, i32 1210891814, i32 753531996
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2005494080
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2005494080
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1056532614, i32 -1373697965
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %86 = load i32, i32* %cnt, align 4
  %87 = sub i32 %86, -298982479
  %88 = add i32 %87, 1
  %89 = add i32 %88, -298982479
  %inc13 = add nsw i32 %86, 1
  store i32 %89, i32* %cnt, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 979045334, i32 -1373697965
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 753531996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1122095148
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1122095148
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1803509953, i32 9303826
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 0
  %132 = load double, double* %arrayidx16, align 16
  %133 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18, i64 0, i64 0
  %134 = load double, double* %arrayidx19, align 16
  %sub = fsub double %132, %134
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %136 = load double, double* %arrayidx23, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %138 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %136, %138
  %call28 = call double @pow(double %sub27, double 2.000000e+00) #3
  %add = fadd double %call20, %call28
  %139 = load i32, i32* %cnt, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom29
  store double %add, double* %arrayidx30, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1698363362
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1698363362
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
  %166 = select i1 %164, i32 -411393070, i32 9303826
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -440060935, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -507924352
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -507924352
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1481441475, i32 -557998019
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, -850238619
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -850238619
  %inc32 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1197020936
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1197020936
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1860023831, i32 -557998019
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1238497892, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1383123177, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc35 = add nsw i32 %225, 1
  store i32 %229, i32* %i, align 4
  store i32 1249283993, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 487228056, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %cnt, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub38 = sub nsw i32 %231, 1
  %cmp39 = icmp slt i32 %230, %233
  %234 = select i1 %cmp39, i32 1769584774, i32 743064703
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1822053690
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1822053690
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1627172536, i32 687727345
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 950077907
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 950077907
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2053903504, i32 687727345
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -44295913, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %cnt, align 4
  %279 = add i32 %278, 1536191500
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1536191500
  %sub42 = sub nsw i32 %278, 1
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %281, -1699773095
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -1699773095
  %sub43 = sub nsw i32 %281, %282
  %cmp44 = icmp slt i32 %277, %285
  %286 = select i1 %cmp44, i32 1290310176, i32 -608928964
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom46
  %288 = load double, double* %arrayidx47, align 8
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 2014309125
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2014309125
  %add48 = add nsw i32 %289, 1
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom49
  %293 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %288, %293
  %294 = select i1 %cmp51, i32 -1888756076, i32 1073057277
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1518847147, i32 -261525672
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom53
  %310 = load double, double* %arrayidx54, align 8
  store double %310, double* %t, align 8
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add55 = add nsw i32 %311, 1
  %idxprom56 = sext i32 %313 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom56
  %314 = load double, double* %arrayidx57, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom58
  store double %314, double* %arrayidx59, align 8
  %316 = load double, double* %t, align 8
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 290542014
  %319 = add i32 %318, 1
  %320 = add i32 %319, 290542014
  %add60 = add nsw i32 %317, 1
  %idxprom61 = sext i32 %320 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom61
  store double %316, double* %arrayidx62, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -204247134
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -204247134
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1461331840, i32 -261525672
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1073057277, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1132516996, i32 -1215388267
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1158951658, i32 -1215388267
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2109890048, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 996191403
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 996191403
  %inc65 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  store i32 -44295913, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1685528880, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc68 = add nsw i32 %392, 1
  store i32 %394, i32* %i, align 4
  store i32 487228056, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 0
  %395 = load double, double* %arrayidx70, align 16
  %call71 = call double @sqrt(double %395) #3
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1417524104
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1417524104
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %_73 = shl i32 %396, 1
  %400 = sub i32 0, 377839577
  %401 = sub i32 %400, %396
  %402 = add i32 %401, 377839577
  %_74 = sub i32 0, %396
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen75 = add i32 %402, 1
  %407 = add i32 %396, 170402104
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 170402104
  %incalteredBB = add nsw i32 %396, 1
  store i32 %409, i32* %i, align 4
  store i32 1560428069, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %cnt, align 4
  %411 = add i32 0, -1375121222
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, -1375121222
  %_77 = sub i32 0, %410
  %414 = sub i32 %413, 917510669
  %415 = add i32 %414, 1
  %416 = add i32 %415, 917510669
  %gen78 = add i32 %413, 1
  %_79 = shl i32 %410, 1
  %417 = add i32 %410, -613467194
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -613467194
  %_80 = sub i32 %410, 1
  %gen81 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %410, %420
  %inc13alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %cnt, align 4
  store i32 1056532614, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %422 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15alteredBB, i64 0, i64 0
  %423 = load double, double* %arrayidx16alteredBB, align 16
  %424 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %424 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx18alteredBB, i64 0, i64 0
  %425 = load double, double* %arrayidx19alteredBB, align 16
  %_86 = fsub double -0.000000e+00, %423
  %gen87 = fadd double %_86, %425
  %_88 = fsub double -0.000000e+00, %423
  %gen89 = fadd double %_88, %425
  %_90 = fsub double %423, %425
  %gen91 = fmul double %_90, %425
  %subalteredBB = fsub double %423, %425
  %call20alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %426 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %426 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 1
  %427 = load double, double* %arrayidx23alteredBB, align 8
  %428 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %428 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %429 = load double, double* %arrayidx26alteredBB, align 8
  %_92 = fsub double -0.000000e+00, %427
  %gen93 = fadd double %_92, %429
  %sub27alteredBB = fsub double %427, %429
  %call28alteredBB = call double @pow(double %sub27alteredBB, double 2.000000e+00) #3
  %_94 = fsub double -0.000000e+00, %call20alteredBB
  %gen95 = fadd double %_94, %call28alteredBB
  %addalteredBB = fadd double %call20alteredBB, %call28alteredBB
  %430 = load i32, i32* %cnt, align 4
  %idxprom29alteredBB = sext i32 %430 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom29alteredBB
  store double %addalteredBB, double* %arrayidx30alteredBB, align 8
  store i32 1803509953, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_100 = sub i32 0, %431
  %434 = add i32 %433, -990989231
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -990989231
  %gen101 = add i32 %433, 1
  %_102 = shl i32 %431, 1
  %437 = sub i32 0, 1
  %438 = add i32 %431, %437
  %_103 = sub i32 %431, 1
  %gen104 = mul i32 %438, 1
  %439 = sub i32 %431, 820323755
  %440 = add i32 %439, 1
  %441 = add i32 %440, 820323755
  %inc32alteredBB = add nsw i32 %431, 1
  store i32 %441, i32* %j, align 4
  store i32 1481441475, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1627172536, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %442 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom53alteredBB
  %443 = load double, double* %arrayidx54alteredBB, align 8
  store double %443, double* %t, align 8
  %444 = load i32, i32* %j, align 4
  %_113 = shl i32 %444, 1
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_114 = sub i32 0, %444
  %447 = add i32 %446, -665856063
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -665856063
  %gen115 = add i32 %446, 1
  %450 = sub i32 0, %444
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add55alteredBB = add nsw i32 %444, 1
  %idxprom56alteredBB = sext i32 %453 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom56alteredBB
  %454 = load double, double* %arrayidx57alteredBB, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %455 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom58alteredBB
  store double %454, double* %arrayidx59alteredBB, align 8
  %456 = load double, double* %t, align 8
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_116 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen117 = add i32 %459, 1
  %464 = add i32 %457, -491678095
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -491678095
  %_118 = sub i32 %457, 1
  %gen119 = mul i32 %466, 1
  %_120 = shl i32 %457, 1
  %467 = sub i32 0, 1
  %468 = add i32 %457, %467
  %_121 = sub i32 %457, 1
  %gen122 = mul i32 %468, 1
  %469 = sub i32 0, -1749164141
  %470 = sub i32 %469, %457
  %471 = add i32 %470, -1749164141
  %_123 = sub i32 0, %457
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen124 = add i32 %471, 1
  %476 = sub i32 0, 1
  %477 = add i32 %457, %476
  %_125 = sub i32 %457, 1
  %gen126 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %457, %478
  %_127 = sub i32 %457, 1
  %gen128 = mul i32 %479, 1
  %480 = sub i32 0, %457
  %481 = add i32 0, %480
  %_129 = sub i32 0, %457
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen130 = add i32 %481, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %457, %486
  %add60alteredBB = add nsw i32 %457, 1
  %idxprom61alteredBB = sext i32 %487 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %dd, i64 0, i64 %idxprom61alteredBB
  store double %456, double* %arrayidx62alteredBB, align 8
  store i32 -1518847147, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1132516996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart2136, %originalBB134, %if.end63, %originalBBpart2132, %originalBB112, %if.then52, %for.body45, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart2106, %originalBB99, %for.inc31, %originalBBpart297, %originalBB85, %if.end, %originalBBpart283, %originalBB76, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
