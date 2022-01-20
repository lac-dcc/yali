; ModuleID = 'source-C-CXX/69/1131.c'
source_filename = "source-C-CXX/69/1131.c"
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
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [100 x double]], align 16
  %a = alloca [500 x double], align 16
  %b = alloca [500 x double], align 16
  %max = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -907981241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -907981241, label %for.cond
    i32 -111612323, label %for.body
    i32 -711906708, label %for.inc
    i32 1015330777, label %originalBB
    i32 419714204, label %originalBBpart2
    i32 1558199879, label %for.end
    i32 -1959940693, label %originalBB72
    i32 1606051199, label %originalBBpart274
    i32 1981004638, label %for.cond4
    i32 665690445, label %for.body6
    i32 -168692052, label %for.cond7
    i32 359886074, label %for.body9
    i32 2067613950, label %for.inc36
    i32 -883192971, label %originalBB76
    i32 1852132643, label %originalBBpart282
    i32 -1918321360, label %for.end38
    i32 -1437895743, label %for.inc39
    i32 1916093082, label %for.end41
    i32 -1706393468, label %originalBB84
    i32 449405443, label %originalBBpart286
    i32 -987967337, label %for.cond42
    i32 -587261404, label %for.body44
    i32 2082179890, label %originalBB88
    i32 -1808004925, label %originalBBpart296
    i32 -190952341, label %for.cond46
    i32 -521597170, label %for.body48
    i32 -1230462416, label %originalBB98
    i32 -2094079995, label %originalBBpart2100
    i32 1957554194, label %if.then
    i32 -1054246487, label %if.end
    i32 -1834939601, label %for.inc58
    i32 1853083102, label %for.end60
    i32 -728844436, label %for.inc61
    i32 -1471206216, label %for.end63
    i32 260400730, label %originalBBalteredBB
    i32 -1101250788, label %originalBB72alteredBB
    i32 848209461, label %originalBB76alteredBB
    i32 -1309632248, label %originalBB84alteredBB
    i32 962592503, label %originalBB88alteredBB
    i32 -392144650, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -111612323, i32 1558199879
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -711906708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -36028997
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -36028997
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1015330777, i32 260400730
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1104659321
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1104659321
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 419714204, i32 260400730
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -907981241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1360253553
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1360253553
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1959940693, i32 -1101250788
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -366876188
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -366876188
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1606051199, i32 -1101250788
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1981004638, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %80, %81
  %82 = select i1 %cmp5, i32 665690445, i32 1916093082
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -403347304
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -403347304
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 -168692052, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %87, %88
  %89 = select i1 %cmp8, i32 359886074, i32 -1918321360
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom10
  %91 = load double, double* %arrayidx11, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom12
  %93 = load double, double* %arrayidx13, align 8
  %sub = fsub double %91, %93
  %94 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom14
  %95 = load double, double* %arrayidx15, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %a, i64 0, i64 %idxprom16
  %97 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %95, %97
  %mul = fmul double %sub, %sub18
  %98 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom19
  %99 = load double, double* %arrayidx20, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom21
  %101 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %99, %101
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom24
  %103 = load double, double* %arrayidx25, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom26
  %105 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %103, %105
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %106 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom32
  %107 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %call31, double* %arrayidx35, align 8
  store i32 2067613950, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -883192971, i32 848209461
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc37 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 720807842
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 720807842
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1852132643, i32 848209461
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -168692052, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1437895743, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc40 = add nsw i32 %154, 1
  store i32 %158, i32* %i, align 4
  store i32 1981004638, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1706393468, i32 -1309632248
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -755258967
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -755258967
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 449405443, i32 -1309632248
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -987967337, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %188, %189
  %190 = select i1 %cmp43, i32 -587261404, i32 -1471206216
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 416466236
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 416466236
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2082179890, i32 962592503
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add45 = add nsw i32 %218, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 514745912
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 514745912
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1808004925, i32 962592503
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -190952341, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %248, %249
  %250 = select i1 %cmp47, i32 -521597170, i32 1853083102
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1956525009
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1956525009
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1230462416, i32 -392144650
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %266 = load double, double* %max, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom49
  %268 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %269 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp olt double %266, %269
  store i1 %cmp53, i1* %cmp53.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 841189880
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 841189880
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2094079995, i32 -392144650
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %285 = select i1 %cmp53.reload, i32 1957554194, i32 -1054246487
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom54
  %287 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %288 = load double, double* %arrayidx57, align 8
  store double %288, double* %max, align 8
  store i32 -1054246487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1834939601, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc59 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 -190952341, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -728844436, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1009289618
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1009289618
  %inc62 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -987967337, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %296 = load double, double* %max, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_ = shl i32 %298, 1
  %_65 = shl i32 %298, 1
  %_66 = shl i32 %298, 1
  %299 = add i32 %298, -237971379
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -237971379
  %_67 = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = add i32 %298, -2022969045
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2022969045
  %_68 = sub i32 %298, 1
  %gen69 = mul i32 %304, 1
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %_70 = sub i32 0, %298
  %307 = add i32 %306, 1045342238
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1045342238
  %gen71 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %298, %310
  %incalteredBB = add nsw i32 %298, 1
  store i32 %311, i32* %i, align 4
  store i32 1015330777, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1959940693, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_77 = sub i32 %312, 1
  %gen78 = mul i32 %314, 1
  %315 = sub i32 0, 583806682
  %316 = sub i32 %315, %312
  %317 = add i32 %316, 583806682
  %_79 = sub i32 0, %312
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen80 = add i32 %317, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %312, %320
  %inc37alteredBB = add nsw i32 %312, 1
  store i32 %321, i32* %j, align 4
  store i32 -883192971, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1706393468, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_89 = sub i32 0, %322
  %325 = add i32 %324, -1656724835
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1656724835
  %gen90 = add i32 %324, 1
  %328 = sub i32 0, 1169875596
  %329 = sub i32 %328, %322
  %330 = add i32 %329, 1169875596
  %_91 = sub i32 0, %322
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen92 = add i32 %330, 1
  %333 = sub i32 %322, -1955589288
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1955589288
  %_93 = sub i32 %322, 1
  %gen94 = mul i32 %335, 1
  %336 = add i32 %322, 378835906
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 378835906
  %add45alteredBB = add nsw i32 %322, 1
  store i32 %338, i32* %j, align 4
  store i32 2082179890, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %339 = load double, double* %max, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %340 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %c, i64 0, i64 %idxprom49alteredBB
  %341 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %341 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %342 = load double, double* %arrayidx52alteredBB, align 8
  %cmp53alteredBB = fcmp olt double %339, %342
  store i32 -1230462416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body48, %for.cond46, %originalBBpart296, %originalBB88, %for.body44, %for.cond42, %originalBBpart286, %originalBB84, %for.end41, %for.inc39, %for.end38, %originalBBpart282, %originalBB76, %for.inc36, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
