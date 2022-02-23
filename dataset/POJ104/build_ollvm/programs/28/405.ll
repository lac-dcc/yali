; ModuleID = 'source-C-CXX/28/405.c'
source_filename = "source-C-CXX/28/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %e = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1259090631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1259090631, label %for.cond
    i32 -1573374391, label %originalBB
    i32 1381140857, label %originalBBpart2
    i32 893003477, label %for.body
    i32 50604353, label %for.inc
    i32 -518316678, label %originalBB49
    i32 -1341675810, label %originalBBpart253
    i32 -1819886037, label %for.end
    i32 -1364389885, label %originalBB55
    i32 -1588309740, label %originalBBpart257
    i32 -1326935163, label %for.cond4
    i32 1262126624, label %for.body6
    i32 -594597513, label %originalBB59
    i32 -1015298562, label %originalBBpart261
    i32 2073630180, label %for.cond9
    i32 -1320289291, label %for.body13
    i32 791946438, label %originalBB63
    i32 -1716316852, label %originalBBpart2125
    i32 -2096524443, label %for.inc40
    i32 -2016289478, label %for.end42
    i32 388468106, label %for.inc46
    i32 368795122, label %for.end48
    i32 2052388140, label %originalBB127
    i32 95087507, label %originalBBpart2129
    i32 -788238509, label %originalBBalteredBB
    i32 1103845513, label %originalBB49alteredBB
    i32 1729714706, label %originalBB55alteredBB
    i32 -1558963339, label %originalBB59alteredBB
    i32 -1749489442, label %originalBB63alteredBB
    i32 -1330639304, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 648465643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 648465643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1573374391, i32 -788238509
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1381140857, i32 -788238509
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 893003477, i32 -1819886037
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 50604353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1575944716
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1575944716
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -518316678, i32 1103845513
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1791094713
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1791094713
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1341675810, i32 1103845513
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1259090631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1258685592
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1258685592
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1364389885, i32 1729714706
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 0, i32* %k, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1588309740, i32 1729714706
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1326935163, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %131, %132
  %133 = select i1 %cmp5, i32 1262126624, i32 368795122
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 272978174
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 272978174
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -594597513, i32 -1558963339
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  store i32 1, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1604365805
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1604365805
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1015298562, i32 -1558963339
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2073630180, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %179 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %177, %179
  %180 = select i1 %cmp12, i32 -1320289291, i32 -2016289478
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 791946438, i32 -1749489442
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -619885928
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -619885928
  %sub = sub nsw i32 %207, 1
  %idxprom14 = sext i32 %210 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 1431593363
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1431593363
  %sub16 = sub nsw i32 %212, 1
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %217 = sub i32 %211, 2069174367
  %218 = add i32 %217, %216
  %219 = add i32 %218, 2069174367
  %add = add nsw i32 %211, %216
  %220 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %219, i32* %arrayidx20, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub21 = sub nsw i32 %221, 1
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24
  store i32 %224, i32* %arrayidx25, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %226 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %227 = load i32, i32* %arrayidx27, align 4
  %conv = sitofp i32 %227 to double
  %228 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %229 to double
  %div = fdiv double %conv, %conv30
  %230 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom31
  store double %div, double* %arrayidx32, align 8
  %231 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %232 = load double, double* %arrayidx34, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %233 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom35
  %234 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %232, %234
  %235 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  store double %add37, double* %arrayidx39, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1716316852, i32 -1749489442
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2096524443, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, -1649861790
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1649861790
  %inc41 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  store i32 2073630180, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %266 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %267 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %267)
  store i32 388468106, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, 1265099094
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1265099094
  %inc47 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 -1326935163, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 2052388140, i32 -1330639304
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 95087507, i32 -1330639304
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 -1573374391, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %_50 = shl i32 %314, 1
  %_51 = shl i32 %314, 1
  %315 = add i32 %314, 597904007
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 597904007
  %incalteredBB = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -518316678, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %k, align 4
  store i32 -1364389885, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %318 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom7alteredBB
  store double 0.000000e+00, double* %arrayidx8alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 -594597513, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -163408130
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -163408130
  %_64 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = add i32 0, -1268109195
  %324 = sub i32 %323, %319
  %325 = sub i32 %324, -1268109195
  %_65 = sub i32 0, %319
  %326 = sub i32 %325, 1209661826
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1209661826
  %gen66 = add i32 %325, 1
  %329 = add i32 %319, -13408479
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -13408479
  %_67 = sub i32 %319, 1
  %gen68 = mul i32 %331, 1
  %332 = sub i32 0, 201460532
  %333 = sub i32 %332, %319
  %334 = add i32 %333, 201460532
  %_69 = sub i32 0, %319
  %335 = sub i32 %334, -209624587
  %336 = add i32 %335, 1
  %337 = add i32 %336, -209624587
  %gen70 = add i32 %334, 1
  %338 = sub i32 0, 597237748
  %339 = sub i32 %338, %319
  %340 = add i32 %339, 597237748
  %_71 = sub i32 0, %319
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen72 = add i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %319, %343
  %subalteredBB = sub nsw i32 %319, 1
  %idxprom14alteredBB = sext i32 %344 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %345 = load i32, i32* %arrayidx15alteredBB, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -667374953
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -667374953
  %_73 = sub i32 %346, 1
  %gen74 = mul i32 %349, 1
  %_75 = shl i32 %346, 1
  %_76 = shl i32 %346, 1
  %350 = add i32 0, -886656902
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -886656902
  %_77 = sub i32 0, %346
  %353 = add i32 %352, 487642643
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 487642643
  %gen78 = add i32 %352, 1
  %_79 = shl i32 %346, 1
  %356 = add i32 %346, -921630800
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -921630800
  %_80 = sub i32 %346, 1
  %gen81 = mul i32 %358, 1
  %359 = sub i32 %346, 2124344328
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2124344328
  %_82 = sub i32 %346, 1
  %gen83 = mul i32 %361, 1
  %362 = sub i32 %346, -1430811303
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1430811303
  %_84 = sub i32 %346, 1
  %gen85 = mul i32 %364, 1
  %365 = add i32 %346, -693848462
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -693848462
  %sub16alteredBB = sub nsw i32 %346, 1
  %idxprom17alteredBB = sext i32 %367 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom17alteredBB
  %368 = load i32, i32* %arrayidx18alteredBB, align 4
  %369 = sub i32 %345, 2096046880
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 2096046880
  %_86 = sub i32 %345, %368
  %gen87 = mul i32 %371, %368
  %372 = add i32 0, 1883967868
  %373 = sub i32 %372, %345
  %374 = sub i32 %373, 1883967868
  %_88 = sub i32 0, %345
  %375 = sub i32 0, %368
  %376 = sub i32 %374, %375
  %gen89 = add i32 %374, %368
  %377 = sub i32 0, %345
  %378 = add i32 0, %377
  %_90 = sub i32 0, %345
  %379 = sub i32 0, %368
  %380 = sub i32 %378, %379
  %gen91 = add i32 %378, %368
  %381 = sub i32 0, %345
  %382 = sub i32 0, %368
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %addalteredBB = add nsw i32 %345, %368
  %385 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %385 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  store i32 %384, i32* %arrayidx20alteredBB, align 4
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -47302283
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -47302283
  %_92 = sub i32 %386, 1
  %gen93 = mul i32 %389, 1
  %390 = sub i32 0, 1570240265
  %391 = sub i32 %390, %386
  %392 = add i32 %391, 1570240265
  %_94 = sub i32 0, %386
  %393 = sub i32 %392, 1039652295
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1039652295
  %gen95 = add i32 %392, 1
  %396 = sub i32 %386, -1401593581
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1401593581
  %_96 = sub i32 %386, 1
  %gen97 = mul i32 %398, 1
  %399 = sub i32 %386, -1074183158
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1074183158
  %_98 = sub i32 %386, 1
  %gen99 = mul i32 %401, 1
  %402 = add i32 0, -1306025446
  %403 = sub i32 %402, %386
  %404 = sub i32 %403, -1306025446
  %_100 = sub i32 0, %386
  %405 = sub i32 %404, -123953211
  %406 = add i32 %405, 1
  %407 = add i32 %406, -123953211
  %gen101 = add i32 %404, 1
  %408 = add i32 0, 147535573
  %409 = sub i32 %408, %386
  %410 = sub i32 %409, 147535573
  %_102 = sub i32 0, %386
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen103 = add i32 %410, 1
  %415 = sub i32 0, %386
  %416 = add i32 0, %415
  %_104 = sub i32 0, %386
  %417 = add i32 %416, -922852296
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -922852296
  %gen105 = add i32 %416, 1
  %420 = add i32 %386, -607682980
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -607682980
  %_106 = sub i32 %386, 1
  %gen107 = mul i32 %422, 1
  %423 = add i32 0, 1087441593
  %424 = sub i32 %423, %386
  %425 = sub i32 %424, 1087441593
  %_108 = sub i32 0, %386
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen109 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %386, %428
  %sub21alteredBB = sub nsw i32 %386, 1
  %idxprom22alteredBB = sext i32 %429 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %430 = load i32, i32* %arrayidx23alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %431 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom24alteredBB
  store i32 %430, i32* %arrayidx25alteredBB, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %432 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26alteredBB
  %433 = load i32, i32* %arrayidx27alteredBB, align 4
  %convalteredBB = sitofp i32 %433 to double
  %434 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %434 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %435 = load i32, i32* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sitofp i32 %435 to double
  %_110 = fsub double %convalteredBB, %conv30alteredBB
  %gen111 = fmul double %_110, %conv30alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %436 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %436 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom31alteredBB
  store double %divalteredBB, double* %arrayidx32alteredBB, align 8
  %437 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %437 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33alteredBB
  %438 = load double, double* %arrayidx34alteredBB, align 8
  %439 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %439 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %e, i64 0, i64 %idxprom35alteredBB
  %440 = load double, double* %arrayidx36alteredBB, align 8
  %_112 = fsub double %438, %440
  %gen113 = fmul double %_112, %440
  %_114 = fsub double %438, %440
  %gen115 = fmul double %_114, %440
  %_116 = fsub double -0.000000e+00, %438
  %gen117 = fadd double %_116, %440
  %_118 = fsub double %438, %440
  %gen119 = fmul double %_118, %440
  %_120 = fsub double %438, %440
  %gen121 = fmul double %_120, %440
  %_122 = fsub double %438, %440
  %gen123 = fmul double %_122, %440
  %add37alteredBB = fadd double %438, %440
  %441 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %441 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38alteredBB
  store double %add37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 791946438, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 2052388140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB127, %for.end48, %for.inc46, %for.end42, %for.inc40, %originalBBpart2125, %originalBB63, %for.body13, %for.cond9, %originalBBpart261, %originalBB59, %for.body6, %for.cond4, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
