; ModuleID = 'source-C-CXX/69/453.c'
source_filename = "source-C-CXX/69/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [999 x double], align 16
  %y = alloca [999 x double], align 16
  %s = alloca [9999 x double], align 16
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %z, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -513089510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -513089510, label %for.cond
    i32 -1540654712, label %originalBB
    i32 -169001542, label %originalBBpart2
    i32 490134239, label %for.body
    i32 1868745650, label %for.inc
    i32 741037963, label %originalBB51
    i32 -854584859, label %originalBBpart258
    i32 1480405, label %for.end
    i32 -566085032, label %for.cond4
    i32 -129356857, label %originalBB60
    i32 1459825862, label %originalBBpart262
    i32 384653509, label %for.body6
    i32 996187635, label %for.cond7
    i32 511780804, label %for.body9
    i32 -1938727213, label %originalBB64
    i32 1817409257, label %originalBBpart2165
    i32 -732628267, label %if.then
    i32 1910348567, label %originalBB167
    i32 -1194262132, label %originalBBpart2202
    i32 -1151664887, label %if.end
    i32 1964749131, label %for.inc44
    i32 479985247, label %originalBB204
    i32 1805677812, label %originalBBpart2208
    i32 -1035524107, label %for.end46
    i32 -250156068, label %originalBB210
    i32 2058242078, label %originalBBpart2212
    i32 1511935730, label %for.inc47
    i32 649771361, label %for.end49
    i32 -1518183523, label %originalBBalteredBB
    i32 -410680481, label %originalBB51alteredBB
    i32 143520438, label %originalBB60alteredBB
    i32 -1005778996, label %originalBB64alteredBB
    i32 1631691225, label %originalBB167alteredBB
    i32 -986314322, label %originalBB204alteredBB
    i32 690212010, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1540654712, i32 -1518183523
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -169001542, i32 -1518183523
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 490134239, i32 1480405
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1868745650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 662218296
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 662218296
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 741037963, i32 -410680481
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -854584859, i32 -410680481
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -513089510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -566085032, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -129356857, i32 143520438
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -156709670
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -156709670
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1459825862, i32 143520438
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %158 = select i1 %cmp5.reload, i32 384653509, i32 649771361
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %i, align 4
  store i32 996187635, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %160, %161
  %162 = select i1 %cmp8, i32 511780804, i32 -1035524107
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 94678233
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 94678233
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1938727213, i32 -1005778996
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom10
  %179 = load double, double* %arrayidx11, align 8
  %180 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %180 to i64
  %arrayidx13 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom12
  %181 = load double, double* %arrayidx13, align 8
  %sub = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom14
  %183 = load double, double* %arrayidx15, align 8
  %184 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %184 to i64
  %arrayidx17 = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom16
  %185 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %183, %185
  %mul = fmul double %sub, %sub18
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom19
  %187 = load double, double* %arrayidx20, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom21
  %189 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom24
  %191 = load double, double* %arrayidx25, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom26
  %193 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %191, %193
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %194, 1362158950
  %197 = add i32 %196, %195
  %198 = sub i32 %197, 1362158950
  %add31 = add nsw i32 %194, %195
  %199 = add i32 %198, 725431021
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 725431021
  %sub32 = sub nsw i32 %198, 1
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom33
  store double %call30, double* %arrayidx34, align 8
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %202, -1969162296
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1969162296
  %add35 = add nsw i32 %202, %203
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub36 = sub nsw i32 %206, 1
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom37
  %209 = load double, double* %arrayidx38, align 8
  %210 = load double, double* %z, align 8
  %cmp39 = fcmp ogt double %209, %210
  store i1 %cmp39, i1* %cmp39.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1561745718
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1561745718
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1817409257, i32 -1005778996
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %238 = select i1 %cmp39.reload, i32 -732628267, i32 -1151664887
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1273690248
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1273690248
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1910348567, i32 1631691225
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %266, %268
  %add40 = add nsw i32 %266, %267
  %270 = sub i32 %269, 1177509358
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1177509358
  %sub41 = sub nsw i32 %269, 1
  %idxprom42 = sext i32 %272 to i64
  %arrayidx43 = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom42
  %273 = load double, double* %arrayidx43, align 8
  store double %273, double* %z, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1938083426
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1938083426
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1194262132, i32 1631691225
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1151664887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1964749131, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 110098232
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 110098232
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 479985247, i32 -986314322
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc45 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2018350657
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2018350657
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1805677812, i32 -986314322
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 996187635, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -882899492
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -882899492
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -250156068, i32 690212010
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1036935804
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1036935804
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2058242078, i32 690212010
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1511935730, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc48 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 -566085032, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %369 = load double, double* %z, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %369)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %370, %371
  store i32 -1540654712, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_ = shl i32 %372, 1
  %_52 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_53 = sub i32 %372, 1
  %gen = mul i32 %374, 1
  %_54 = shl i32 %372, 1
  %375 = sub i32 0, 2134305813
  %376 = sub i32 %375, %372
  %377 = add i32 %376, 2134305813
  %_55 = sub i32 0, %372
  %378 = sub i32 %377, 476095695
  %379 = add i32 %378, 1
  %380 = add i32 %379, 476095695
  %gen56 = add i32 %377, 1
  %381 = sub i32 %372, 1756030261
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1756030261
  %incalteredBB = add nsw i32 %372, 1
  store i32 %383, i32* %i, align 4
  store i32 741037963, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %384, %385
  store i32 -129356857, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %386 to i64
  %arrayidx11alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %387 = load double, double* %arrayidx11alteredBB, align 8
  %388 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %388 to i64
  %arrayidx13alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %389 = load double, double* %arrayidx13alteredBB, align 8
  %_65 = fsub double %387, %389
  %gen66 = fmul double %_65, %389
  %_67 = fsub double %387, %389
  %gen68 = fmul double %_67, %389
  %_69 = fsub double -0.000000e+00, %387
  %gen70 = fadd double %_69, %389
  %_71 = fsub double -0.000000e+00, %387
  %gen72 = fadd double %_71, %389
  %subalteredBB = fsub double %387, %389
  %390 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %390 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %391 = load double, double* %arrayidx15alteredBB, align 8
  %392 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %392 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x double], [999 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %393 = load double, double* %arrayidx17alteredBB, align 8
  %_73 = fsub double -0.000000e+00, %391
  %gen74 = fadd double %_73, %393
  %_75 = fsub double -0.000000e+00, %391
  %gen76 = fadd double %_75, %393
  %_77 = fsub double %391, %393
  %gen78 = fmul double %_77, %393
  %_79 = fsub double %391, %393
  %gen80 = fmul double %_79, %393
  %_81 = fsub double -0.000000e+00, %391
  %gen82 = fadd double %_81, %393
  %sub18alteredBB = fsub double %391, %393
  %_83 = fsub double %subalteredBB, %sub18alteredBB
  %gen84 = fmul double %_83, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %394 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %394 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %395 = load double, double* %arrayidx20alteredBB, align 8
  %396 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %396 to i64
  %arrayidx22alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %397 = load double, double* %arrayidx22alteredBB, align 8
  %_85 = fsub double -0.000000e+00, %395
  %gen86 = fadd double %_85, %397
  %_87 = fsub double -0.000000e+00, %395
  %gen88 = fadd double %_87, %397
  %_89 = fsub double -0.000000e+00, %395
  %gen90 = fadd double %_89, %397
  %_91 = fsub double -0.000000e+00, %395
  %gen92 = fadd double %_91, %397
  %_93 = fsub double -0.000000e+00, %395
  %gen94 = fadd double %_93, %397
  %_95 = fsub double %395, %397
  %gen96 = fmul double %_95, %397
  %_97 = fsub double -0.000000e+00, %395
  %gen98 = fadd double %_97, %397
  %_99 = fsub double %395, %397
  %gen100 = fmul double %_99, %397
  %sub23alteredBB = fsub double %395, %397
  %398 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %398 to i64
  %arrayidx25alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %399 = load double, double* %arrayidx25alteredBB, align 8
  %400 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %arrayidx27alteredBB = getelementptr inbounds [999 x double], [999 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %401 = load double, double* %arrayidx27alteredBB, align 8
  %_101 = fsub double %399, %401
  %gen102 = fmul double %_101, %401
  %_103 = fsub double %399, %401
  %gen104 = fmul double %_103, %401
  %_105 = fsub double -0.000000e+00, %399
  %gen106 = fadd double %_105, %401
  %sub28alteredBB = fsub double %399, %401
  %_107 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen108 = fmul double %_107, %sub28alteredBB
  %_109 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen110 = fmul double %_109, %sub28alteredBB
  %_111 = fsub double -0.000000e+00, %sub23alteredBB
  %gen112 = fadd double %_111, %sub28alteredBB
  %_113 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen114 = fmul double %_113, %sub28alteredBB
  %_115 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen116 = fmul double %_115, %sub28alteredBB
  %_117 = fsub double -0.000000e+00, %sub23alteredBB
  %gen118 = fadd double %_117, %sub28alteredBB
  %_119 = fsub double -0.000000e+00, %sub23alteredBB
  %gen120 = fadd double %_119, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_121 = fsub double %mulalteredBB, %mul29alteredBB
  %gen122 = fmul double %_121, %mul29alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %mul29alteredBB
  %_125 = fsub double -0.000000e+00, %mulalteredBB
  %gen126 = fadd double %_125, %mul29alteredBB
  %_127 = fsub double %mulalteredBB, %mul29alteredBB
  %gen128 = fmul double %_127, %mul29alteredBB
  %_129 = fsub double %mulalteredBB, %mul29alteredBB
  %gen130 = fmul double %_129, %mul29alteredBB
  %_131 = fsub double %mulalteredBB, %mul29alteredBB
  %gen132 = fmul double %_131, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %_133 = shl i32 %402, %403
  %_134 = shl i32 %402, %403
  %_135 = shl i32 %402, %403
  %_136 = shl i32 %402, %403
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add31alteredBB = add nsw i32 %402, %403
  %406 = sub i32 %405, 435102475
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 435102475
  %_137 = sub i32 %405, 1
  %gen138 = mul i32 %408, 1
  %409 = add i32 0, -701679445
  %410 = sub i32 %409, %405
  %411 = sub i32 %410, -701679445
  %_139 = sub i32 0, %405
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen140 = add i32 %411, 1
  %416 = add i32 0, -1289127163
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, -1289127163
  %_141 = sub i32 0, %405
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen142 = add i32 %418, 1
  %423 = sub i32 %405, -628112836
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -628112836
  %_143 = sub i32 %405, 1
  %gen144 = mul i32 %425, 1
  %_145 = shl i32 %405, 1
  %426 = sub i32 0, -857366184
  %427 = sub i32 %426, %405
  %428 = add i32 %427, -857366184
  %_146 = sub i32 0, %405
  %429 = add i32 %428, 558634520
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 558634520
  %gen147 = add i32 %428, 1
  %432 = sub i32 %405, 1653865210
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1653865210
  %sub32alteredBB = sub nsw i32 %405, 1
  %idxprom33alteredBB = sext i32 %434 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom33alteredBB
  store double %call30alteredBB, double* %arrayidx34alteredBB, align 8
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %i, align 4
  %_148 = shl i32 %435, %436
  %437 = add i32 %435, -1631371294
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1631371294
  %_149 = sub i32 %435, %436
  %gen150 = mul i32 %439, %436
  %440 = sub i32 0, %436
  %441 = add i32 %435, %440
  %_151 = sub i32 %435, %436
  %gen152 = mul i32 %441, %436
  %_153 = shl i32 %435, %436
  %442 = sub i32 0, -830473954
  %443 = sub i32 %442, %435
  %444 = add i32 %443, -830473954
  %_154 = sub i32 0, %435
  %445 = sub i32 0, %436
  %446 = sub i32 %444, %445
  %gen155 = add i32 %444, %436
  %447 = add i32 %435, 2066430515
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, 2066430515
  %_156 = sub i32 %435, %436
  %gen157 = mul i32 %449, %436
  %450 = add i32 %435, -654358583
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, -654358583
  %_158 = sub i32 %435, %436
  %gen159 = mul i32 %452, %436
  %453 = sub i32 0, %436
  %454 = sub i32 %435, %453
  %add35alteredBB = add nsw i32 %435, %436
  %_160 = shl i32 %454, 1
  %_161 = shl i32 %454, 1
  %455 = sub i32 %454, -155175351
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -155175351
  %_162 = sub i32 %454, 1
  %gen163 = mul i32 %457, 1
  %458 = add i32 %454, -309222889
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -309222889
  %sub36alteredBB = sub nsw i32 %454, 1
  %idxprom37alteredBB = sext i32 %460 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom37alteredBB
  %461 = load double, double* %arrayidx38alteredBB, align 8
  %462 = load double, double* %z, align 8
  %cmp39alteredBB = fcmp ogt double %461, %462
  store i32 -1938727213, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %463, -1376714392
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1376714392
  %_168 = sub i32 %463, %464
  %gen169 = mul i32 %467, %464
  %468 = sub i32 0, %463
  %469 = add i32 0, %468
  %_170 = sub i32 0, %463
  %470 = add i32 %469, -1199358818
  %471 = add i32 %470, %464
  %472 = sub i32 %471, -1199358818
  %gen171 = add i32 %469, %464
  %473 = sub i32 0, %464
  %474 = add i32 %463, %473
  %_172 = sub i32 %463, %464
  %gen173 = mul i32 %474, %464
  %475 = sub i32 0, %464
  %476 = add i32 %463, %475
  %_174 = sub i32 %463, %464
  %gen175 = mul i32 %476, %464
  %477 = sub i32 0, %464
  %478 = add i32 %463, %477
  %_176 = sub i32 %463, %464
  %gen177 = mul i32 %478, %464
  %479 = sub i32 0, %464
  %480 = add i32 %463, %479
  %_178 = sub i32 %463, %464
  %gen179 = mul i32 %480, %464
  %481 = add i32 0, -2124810187
  %482 = sub i32 %481, %463
  %483 = sub i32 %482, -2124810187
  %_180 = sub i32 0, %463
  %484 = add i32 %483, -583672620
  %485 = add i32 %484, %464
  %486 = sub i32 %485, -583672620
  %gen181 = add i32 %483, %464
  %487 = add i32 %463, 717051125
  %488 = sub i32 %487, %464
  %489 = sub i32 %488, 717051125
  %_182 = sub i32 %463, %464
  %gen183 = mul i32 %489, %464
  %_184 = shl i32 %463, %464
  %490 = sub i32 %463, -1771623627
  %491 = add i32 %490, %464
  %492 = add i32 %491, -1771623627
  %add40alteredBB = add nsw i32 %463, %464
  %493 = sub i32 0, -1422540269
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1422540269
  %_185 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen186 = add i32 %495, 1
  %500 = sub i32 0, 1872528255
  %501 = sub i32 %500, %492
  %502 = add i32 %501, 1872528255
  %_187 = sub i32 0, %492
  %503 = add i32 %502, 1588550024
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1588550024
  %gen188 = add i32 %502, 1
  %506 = sub i32 %492, 1318695037
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1318695037
  %_189 = sub i32 %492, 1
  %gen190 = mul i32 %508, 1
  %509 = sub i32 0, -1904952938
  %510 = sub i32 %509, %492
  %511 = add i32 %510, -1904952938
  %_191 = sub i32 0, %492
  %512 = sub i32 %511, -1956254653
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1956254653
  %gen192 = add i32 %511, 1
  %515 = sub i32 %492, -1190536654
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1190536654
  %_193 = sub i32 %492, 1
  %gen194 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %492, %518
  %_195 = sub i32 %492, 1
  %gen196 = mul i32 %519, 1
  %520 = add i32 %492, -56117627
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -56117627
  %_197 = sub i32 %492, 1
  %gen198 = mul i32 %522, 1
  %523 = sub i32 0, 502660474
  %524 = sub i32 %523, %492
  %525 = add i32 %524, 502660474
  %_199 = sub i32 0, %492
  %526 = add i32 %525, -14659702
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -14659702
  %gen200 = add i32 %525, 1
  %529 = add i32 %492, -1194624256
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1194624256
  %sub41alteredBB = sub nsw i32 %492, 1
  %idxprom42alteredBB = sext i32 %531 to i64
  %arrayidx43alteredBB = getelementptr inbounds [9999 x double], [9999 x double]* %s, i64 0, i64 %idxprom42alteredBB
  %532 = load double, double* %arrayidx43alteredBB, align 8
  store double %532, double* %z, align 8
  store i32 1910348567, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = add i32 %533, -646514718
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -646514718
  %_205 = sub i32 %533, 1
  %gen206 = mul i32 %536, 1
  %537 = add i32 %533, -148977017
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -148977017
  %inc45alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %i, align 4
  store i32 479985247, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -250156068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB204alteredBB, %originalBB167alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2212, %originalBB210, %for.end46, %originalBBpart2208, %originalBB204, %for.inc44, %if.end, %originalBBpart2202, %originalBB167, %if.then, %originalBBpart2165, %originalBB64, %for.body9, %for.cond7, %for.body6, %originalBBpart262, %originalBB60, %for.cond4, %for.end, %originalBBpart258, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
