; ModuleID = 'source-C-CXX/37/1711.c'
source_filename = "source-C-CXX/37/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuJu = alloca [100 x double], align 16
  %a = alloca double, align 8
  %s = alloca [100 x double], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1397871625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1397871625, label %for.cond
    i32 1501170036, label %originalBB
    i32 1683952530, label %originalBBpart2
    i32 787889957, label %for.body
    i32 -26236521, label %for.cond2
    i32 -2056448123, label %for.body4
    i32 -2061409265, label %for.inc
    i32 -902266720, label %originalBB53
    i32 264880016, label %originalBBpart265
    i32 -1286121733, label %for.end
    i32 1418768056, label %originalBB67
    i32 884257735, label %originalBBpart269
    i32 1124727056, label %for.cond6
    i32 -1735260603, label %for.body8
    i32 -1287002578, label %for.inc11
    i32 -1901262235, label %for.end13
    i32 -202760207, label %for.cond16
    i32 -1096209636, label %originalBB71
    i32 -1694548062, label %originalBBpart273
    i32 -853343483, label %for.body19
    i32 2115423140, label %for.inc28
    i32 249090797, label %originalBB75
    i32 -1934502184, label %originalBBpart279
    i32 -606753230, label %for.end30
    i32 -826679035, label %for.inc40
    i32 -512017132, label %originalBB81
    i32 -594735099, label %originalBBpart285
    i32 -392052153, label %for.end42
    i32 -1508153180, label %originalBB87
    i32 -1026223741, label %originalBBpart289
    i32 -1422866860, label %for.cond43
    i32 2124786712, label %for.body46
    i32 -1958674534, label %originalBB91
    i32 -1687061508, label %originalBBpart293
    i32 -406615418, label %for.inc50
    i32 1905408110, label %for.end52
    i32 -1498290347, label %originalBB95
    i32 -1461746661, label %originalBBpart297
    i32 -485262390, label %originalBBalteredBB
    i32 383475415, label %originalBB53alteredBB
    i32 1424910878, label %originalBB67alteredBB
    i32 509204294, label %originalBB71alteredBB
    i32 1364792595, label %originalBB75alteredBB
    i32 -1200974633, label %originalBB81alteredBB
    i32 1702988563, label %originalBB87alteredBB
    i32 1295771966, label %originalBB91alteredBB
    i32 107309327, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -177538855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -177538855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1501170036, i32 -485262390
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1405962318
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1405962318
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1683952530, i32 -485262390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 787889957, i32 -392052153
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -26236521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -2056448123, i32 -1286121733
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -2061409265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1859108055
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1859108055
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -902266720, i32 383475415
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 264880016, i32 383475415
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -26236521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -687851856
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -687851856
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1418768056, i32 1424910878
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 480783534
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 480783534
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 884257735, i32 1424910878
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1124727056, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %113, %114
  %115 = select i1 %cmp7, i32 -1735260603, i32 -1901262235
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom9
  %117 = load double, double* %arrayidx10, align 8
  %118 = load double, double* %a, align 8
  %add = fadd double %118, %117
  store double %add, double* %a, align 8
  store i32 -1287002578, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, 217225263
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 217225263
  %inc12 = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  store i32 1124727056, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %123 = load double, double* %a, align 8
  %124 = load i32, i32* %n, align 4
  %conv = sitofp i32 %124 to double
  %div = fdiv double %123, %conv
  store double %div, double* %a, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  store i32 0, i32* %j, align 4
  store i32 -202760207, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1592998419
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1592998419
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1096209636, i32 509204294
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %153, %154
  store i1 %cmp17, i1* %cmp17.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1694548062, i32 509204294
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %169 = select i1 %cmp17.reload, i32 -853343483, i32 -606753230
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom20
  %171 = load double, double* %arrayidx21, align 8
  %172 = load double, double* %a, align 8
  %sub = fsub double %171, %172
  %173 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %shuJu, i64 0, i64 %idxprom22
  %174 = load double, double* %arrayidx23, align 8
  %175 = load double, double* %a, align 8
  %sub24 = fsub double %174, %175
  %mul = fmul double %sub, %sub24
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25
  %177 = load double, double* %arrayidx26, align 8
  %add27 = fadd double %177, %mul
  store double %add27, double* %arrayidx26, align 8
  store i32 2115423140, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 669599850
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 669599850
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 249090797, i32 1364792595
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc29 = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -364791858
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -364791858
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1934502184, i32 1364792595
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -202760207, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %223 to double
  %224 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %224 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  %225 = load double, double* %arrayidx33, align 8
  %div34 = fdiv double %225, %conv31
  store double %div34, double* %arrayidx33, align 8
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom35
  %227 = load double, double* %arrayidx36, align 8
  %call37 = call double @sqrt(double %227) #3
  %228 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom38
  store double %call37, double* %arrayidx39, align 8
  store i32 -826679035, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1574118726
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1574118726
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -512017132, i32 -1200974633
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -2129521133
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2129521133
  %inc41 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -594735099, i32 -1200974633
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1397871625, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1508153180, i32 1702988563
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1026223741, i32 1702988563
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1422866860, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %326, %327
  %328 = select i1 %cmp44, i32 2124786712, i32 1905408110
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1958674534, i32 1295771966
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %343 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  %344 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %344)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1687061508, i32 1295771966
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -406615418, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -163396538
  %361 = add i32 %360, 1
  %362 = add i32 %361, -163396538
  %inc51 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -1422866860, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1498290347, i32 107309327
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 531405769
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 531405769
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1461746661, i32 107309327
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %416, %417
  store i32 1501170036, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -1694421200
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1694421200
  %_ = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_54 = sub i32 %418, 1
  %gen55 = mul i32 %423, 1
  %424 = add i32 %418, -70745469
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -70745469
  %_56 = sub i32 %418, 1
  %gen57 = mul i32 %426, 1
  %427 = sub i32 0, 2143118673
  %428 = sub i32 %427, %418
  %429 = add i32 %428, 2143118673
  %_58 = sub i32 0, %418
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen59 = add i32 %429, 1
  %432 = sub i32 %418, -1507164726
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1507164726
  %_60 = sub i32 %418, 1
  %gen61 = mul i32 %434, 1
  %435 = sub i32 0, 949297306
  %436 = sub i32 %435, %418
  %437 = add i32 %436, 949297306
  %_62 = sub i32 0, %418
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen63 = add i32 %437, 1
  %442 = add i32 %418, 1961810027
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1961810027
  %incalteredBB = add nsw i32 %418, 1
  store i32 %444, i32* %j, align 4
  store i32 -902266720, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1418768056, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %445, %446
  store i32 -1096209636, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_76 = sub i32 %447, 1
  %gen77 = mul i32 %449, 1
  %450 = sub i32 0, %447
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc29alteredBB = add nsw i32 %447, 1
  store i32 %453, i32* %j, align 4
  store i32 249090797, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1179625892
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1179625892
  %_82 = sub i32 %454, 1
  %gen83 = mul i32 %457, 1
  %458 = add i32 %454, 1505316110
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1505316110
  %inc41alteredBB = add nsw i32 %454, 1
  store i32 %460, i32* %i, align 4
  store i32 -512017132, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1508153180, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %461 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47alteredBB
  %462 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %462)
  store i32 -1958674534, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1498290347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %for.body46, %for.cond43, %originalBBpart289, %originalBB87, %for.end42, %originalBBpart285, %originalBB81, %for.inc40, %for.end30, %originalBBpart279, %originalBB75, %for.inc28, %for.body19, %originalBBpart273, %originalBB71, %for.cond16, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB53, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
