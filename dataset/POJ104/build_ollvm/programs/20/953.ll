; ModuleID = 'source-C-CXX/20/953.c'
source_filename = "source-C-CXX/20/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %leap = alloca i32, align 4
  %la = alloca [2 x i32], align 4
  %ave = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %cha = alloca [300 x double], align 16
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %leap, align 4
  store double 0.000000e+00, double* %max, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 953197857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 953197857, label %for.cond
    i32 1328093552, label %for.body
    i32 2060741751, label %originalBB
    i32 2050643182, label %originalBBpart2
    i32 1363274411, label %for.inc
    i32 -255041919, label %originalBB66
    i32 639259442, label %originalBBpart270
    i32 604084508, label %for.end
    i32 332683975, label %originalBB72
    i32 1527223375, label %originalBBpart282
    i32 828941062, label %for.cond5
    i32 535797144, label %for.body8
    i32 842938294, label %if.then
    i32 169223397, label %if.end
    i32 927519538, label %for.inc21
    i32 -1397047223, label %for.end23
    i32 -944746415, label %for.cond24
    i32 -1990590430, label %originalBB84
    i32 1382744890, label %originalBBpart286
    i32 10537755, label %for.body27
    i32 288848113, label %originalBB88
    i32 2052385523, label %originalBBpart290
    i32 -1177853306, label %if.then32
    i32 -958843683, label %if.end39
    i32 -757101439, label %for.inc40
    i32 -504295050, label %originalBB92
    i32 2037411241, label %originalBBpart295
    i32 -1601922338, label %for.end42
    i32 651103506, label %originalBB97
    i32 -2009914147, label %originalBBpart299
    i32 -869669651, label %if.then45
    i32 728266998, label %originalBB101
    i32 -1390751069, label %originalBBpart2103
    i32 -1805676215, label %if.else
    i32 -1647250865, label %if.end51
    i32 -341134378, label %originalBBalteredBB
    i32 -1241563286, label %originalBB66alteredBB
    i32 451794246, label %originalBB72alteredBB
    i32 -870653431, label %originalBB84alteredBB
    i32 69055455, label %originalBB88alteredBB
    i32 848610409, label %originalBB92alteredBB
    i32 589761142, label %originalBB97alteredBB
    i32 1370734804, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1328093552, i32 604084508
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1681166012
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1681166012
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2060741751, i32 -341134378
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %20 to double
  %21 = load double, double* %sum, align 8
  %add = fadd double %21, %conv
  store double %add, double* %sum, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2050643182, i32 -341134378
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1363274411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1258175775
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1258175775
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -255041919, i32 -1241563286
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1105414084
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1105414084
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
  %106 = select i1 %104, i32 639259442, i32 -1241563286
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 953197857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 332683975, i32 451794246
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %133 = load double, double* %sum, align 8
  %134 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %134 to double
  %div = fdiv double %133, %conv4
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1527223375, i32 451794246
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 828941062, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 535797144, i32 -1397047223
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %153 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %153 to double
  %154 = load double, double* %ave, align 8
  %sub = fsub double %conv11, %154
  %call12 = call double @fabs(double %sub) #3
  %155 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %155 to i64
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom13
  store double %call12, double* %arrayidx14, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %156 to i64
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom15
  %157 = load double, double* %arrayidx16, align 8
  %158 = load double, double* %max, align 8
  %cmp17 = fcmp ogt double %157, %158
  %159 = select i1 %cmp17, i32 842938294, i32 169223397
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom19
  %161 = load double, double* %arrayidx20, align 8
  store double %161, double* %max, align 8
  store i32 169223397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 927519538, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc22 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 828941062, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -944746415, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1188282386
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1188282386
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1990590430, i32 -870653431
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1327277685
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1327277685
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1382744890, i32 -870653431
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %209 = select i1 %cmp25.reload, i32 10537755, i32 -1601922338
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1958135314
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1958135314
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 288848113, i32 69055455
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom28
  %238 = load double, double* %arrayidx29, align 8
  %239 = load double, double* %max, align 8
  %cmp30 = fcmp oeq double %238, %239
  store i1 %cmp30, i1* %cmp30.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 955239654
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 955239654
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 2052385523, i32 69055455
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %267 = select i1 %cmp30.reload, i32 -1177853306, i32 -958843683
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %268 = load i32, i32* %leap, align 4
  %269 = sub i32 %268, -154353736
  %270 = add i32 %269, 1
  %271 = add i32 %270, -154353736
  %add33 = add nsw i32 %268, 1
  store i32 %271, i32* %leap, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %273 = load i32, i32* %arrayidx35, align 4
  %274 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %274 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 %idxprom36
  store i32 %273, i32* %arrayidx37, align 4
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 %275, 720899638
  %277 = add i32 %276, 1
  %278 = add i32 %277, 720899638
  %inc38 = add nsw i32 %275, 1
  store i32 %278, i32* %t, align 4
  store i32 -958843683, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -757101439, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 798081960
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 798081960
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -504295050, i32 848610409
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc41 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1356124785
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1356124785
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2037411241, i32 848610409
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -944746415, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1603935882
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1603935882
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 651103506, i32 589761142
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %341 = load i32, i32* %leap, align 4
  %cmp43 = icmp eq i32 %341, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -2009914147, i32 589761142
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %356 = select i1 %cmp43.reload, i32 -869669651, i32 -1805676215
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 597587609
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 597587609
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 728266998, i32 1370734804
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 0
  %372 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1053832279
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1053832279
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1390751069, i32 1370734804
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1647250865, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 0
  %400 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 1
  %401 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401)
  store i32 -1647250865, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  ret i32 %402

originalBBalteredBB:                              ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %403 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %404 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %404 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %405 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %405 to double
  %406 = load double, double* %sum, align 8
  %_ = fsub double %406, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_52 = fsub double %406, %convalteredBB
  %gen53 = fmul double %_52, %convalteredBB
  %_54 = fsub double -0.000000e+00, %406
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double %406, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double -0.000000e+00, %406
  %gen59 = fadd double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, %406
  %gen61 = fadd double %_60, %convalteredBB
  %_62 = fsub double %406, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double -0.000000e+00, %406
  %gen65 = fadd double %_64, %convalteredBB
  %addalteredBB = fadd double %406, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 2060741751, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_67 = sub i32 %407, 1
  %gen68 = mul i32 %409, 1
  %410 = add i32 %407, 263248329
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 263248329
  %incalteredBB = add nsw i32 %407, 1
  store i32 %412, i32* %i, align 4
  store i32 -255041919, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %413 = load double, double* %sum, align 8
  %414 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %414 to double
  %_73 = fsub double %413, %conv4alteredBB
  %gen74 = fmul double %_73, %conv4alteredBB
  %_75 = fsub double %413, %conv4alteredBB
  %gen76 = fmul double %_75, %conv4alteredBB
  %_77 = fsub double -0.000000e+00, %413
  %gen78 = fadd double %_77, %conv4alteredBB
  %_79 = fsub double -0.000000e+00, %413
  %gen80 = fadd double %_79, %conv4alteredBB
  %divalteredBB = fdiv double %413, %conv4alteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 332683975, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %415, %416
  store i32 -1990590430, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %417 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x double], [300 x double]* %cha, i64 0, i64 %idxprom28alteredBB
  %418 = load double, double* %arrayidx29alteredBB, align 8
  %419 = load double, double* %max, align 8
  %cmp30alteredBB = fcmp oeq double %418, %419
  store i32 288848113, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_93 = shl i32 %420, 1
  %421 = add i32 %420, 1636409635
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1636409635
  %inc41alteredBB = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -504295050, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %leap, align 4
  %cmp43alteredBB = icmp eq i32 %424, 1
  store i32 651103506, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %la, i64 0, i64 0
  %425 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  store i32 728266998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2103, %originalBB101, %if.then45, %originalBBpart299, %originalBB97, %for.end42, %originalBBpart295, %originalBB92, %for.inc40, %if.end39, %if.then32, %originalBBpart290, %originalBB88, %for.body27, %originalBBpart286, %originalBB84, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart282, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
