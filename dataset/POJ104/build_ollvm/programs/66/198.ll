; ModuleID = 'source-C-CXX/66/198.c'
source_filename = "source-C-CXX/66/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %col = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -439976566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -439976566, label %for.cond
    i32 1058806925, label %originalBB
    i32 1028658381, label %originalBBpart2
    i32 -1767470491, label %for.body
    i32 -1676908558, label %originalBB47
    i32 684778870, label %originalBBpart249
    i32 -1054033962, label %for.cond1
    i32 -240014994, label %originalBB51
    i32 -2145255260, label %originalBBpart253
    i32 -715372853, label %for.body3
    i32 1812293072, label %originalBB55
    i32 293646184, label %originalBBpart269
    i32 -22018343, label %for.inc
    i32 1097997447, label %for.end
    i32 65053291, label %for.inc16
    i32 -1392686069, label %for.end18
    i32 994169279, label %originalBB71
    i32 1943817714, label %originalBBpart273
    i32 1832043302, label %for.cond19
    i32 927895805, label %for.body22
    i32 1140082031, label %if.then
    i32 -1347879340, label %if.else
    i32 574613781, label %if.then32
    i32 -1656842956, label %if.else34
    i32 1021487959, label %lor.lhs.false
    i32 408204528, label %if.then40
    i32 1823555176, label %originalBB75
    i32 -1188809039, label %originalBBpart277
    i32 -1300981410, label %if.end
    i32 -1959313561, label %if.end42
    i32 1638435655, label %if.end43
    i32 -768295601, label %originalBB79
    i32 577258207, label %originalBBpart281
    i32 1960959618, label %for.inc44
    i32 -1976127362, label %originalBB83
    i32 358869806, label %originalBBpart295
    i32 1691457330, label %for.end46
    i32 958890245, label %originalBBalteredBB
    i32 1819131492, label %originalBB47alteredBB
    i32 -1008788314, label %originalBB51alteredBB
    i32 1729227592, label %originalBB55alteredBB
    i32 1193716157, label %originalBB71alteredBB
    i32 -183746394, label %originalBB75alteredBB
    i32 -1250613198, label %originalBB79alteredBB
    i32 1563011283, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 868928945
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 868928945
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1058806925, i32 958890245
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1028658381, i32 958890245
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1767470491, i32 -1392686069
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1676908558, i32 1819131492
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1702366025
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1702366025
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 684778870, i32 1819131492
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1054033962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -724575542
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -724575542
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -240014994, i32 -1008788314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %100 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %100, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1705005929
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1705005929
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2145255260, i32 -1008788314
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -715372853, i32 1097997447
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1812293072, i32 1729227592
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %144 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %145 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %145 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %146 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %146 to double
  %mul = fmul double 1.000000e+00, %conv
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %148 = load i32, i32* %arrayidx12, align 8
  %conv13 = sitofp i32 %148 to double
  %div = fdiv double %mul, %conv13
  %149 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %149 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
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
  %163 = select i1 %161, i32 293646184, i32 1729227592
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -22018343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %col, align 4
  %165 = add i32 %164, -1045727738
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1045727738
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %col, align 4
  store i32 -1054033962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 65053291, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, 1275798276
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1275798276
  %inc17 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -439976566, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 37614759
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 37614759
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 994169279, i32 1193716157
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1943817714, i32 1193716157
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1832043302, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %213, %214
  %215 = select i1 %cmp20, i32 927895805, i32 1691457330
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom23
  %217 = load double, double* %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 0
  %218 = load double, double* %arrayidx25, align 16
  %sub = fsub double %217, %218
  store double %sub, double* %x, align 8
  %219 = load double, double* %x, align 8
  %cmp26 = fcmp ogt double %219, 5.000000e-02
  %220 = select i1 %cmp26, i32 1140082031, i32 -1347879340
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1638435655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load double, double* %x, align 8
  %sub29 = fsub double -0.000000e+00, %221
  %cmp30 = fcmp ogt double %sub29, 5.000000e-02
  %222 = select i1 %cmp30, i32 574613781, i32 -1656842956
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1959313561, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %223 = load double, double* %x, align 8
  %cmp35 = fcmp olt double %223, 5.000000e-02
  %224 = select i1 %cmp35, i32 408204528, i32 1021487959
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %225 = load double, double* %x, align 8
  %sub37 = fsub double -0.000000e+00, %225
  %cmp38 = fcmp olt double %sub37, 5.000000e-02
  %226 = select i1 %cmp38, i32 408204528, i32 -1300981410
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1823555176, i32 -183746394
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1188809039, i32 -183746394
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1300981410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1959313561, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1638435655, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 19950943
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 19950943
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -768295601, i32 -1250613198
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 577258207, i32 -1250613198
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1960959618, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1789200924
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1789200924
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1976127362, i32 1563011283
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 999628905
  %325 = add i32 %324, 1
  %326 = add i32 %325, 999628905
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -539802987
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -539802987
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 358869806, i32 1563011283
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1832043302, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %354, %355
  store i32 1058806925, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1676908558, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %356, 2
  store i32 -240014994, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %358 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %359 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %359 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8alteredBB, i64 0, i64 1
  %360 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %360 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_56 = fsub double -0.000000e+00, 1.000000e+00
  %gen57 = fadd double %_56, %convalteredBB
  %_58 = fsub double -0.000000e+00, 1.000000e+00
  %gen59 = fadd double %_58, %convalteredBB
  %_60 = fsub double 1.000000e+00, %convalteredBB
  %gen61 = fmul double %_60, %convalteredBB
  %_62 = fsub double 1.000000e+00, %convalteredBB
  %gen63 = fmul double %_62, %convalteredBB
  %_64 = fsub double 1.000000e+00, %convalteredBB
  %gen65 = fmul double %_64, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %361 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %361 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %362 = load i32, i32* %arrayidx12alteredBB, align 8
  %conv13alteredBB = sitofp i32 %362 to double
  %_66 = fsub double -0.000000e+00, %mulalteredBB
  %gen67 = fadd double %_66, %conv13alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv13alteredBB
  %363 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %363 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  store i32 1812293072, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 994169279, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1823555176, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -768295601, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 0, -492671806
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -492671806
  %_84 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen85 = add i32 %367, 1
  %_86 = shl i32 %364, 1
  %_87 = shl i32 %364, 1
  %370 = add i32 0, -2083726605
  %371 = sub i32 %370, %364
  %372 = sub i32 %371, -2083726605
  %_88 = sub i32 0, %364
  %373 = add i32 %372, -541965081
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -541965081
  %gen89 = add i32 %372, 1
  %376 = sub i32 0, %364
  %377 = add i32 0, %376
  %_90 = sub i32 0, %364
  %378 = sub i32 %377, -1071070627
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1071070627
  %gen91 = add i32 %377, 1
  %381 = sub i32 0, %364
  %382 = add i32 0, %381
  %_92 = sub i32 0, %364
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen93 = add i32 %382, 1
  %387 = sub i32 0, %364
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc45alteredBB = add nsw i32 %364, 1
  store i32 %390, i32* %i, align 4
  store i32 -1976127362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB83, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %if.end42, %if.end, %originalBBpart277, %originalBB75, %if.then40, %lor.lhs.false, %if.else34, %if.then32, %if.else, %if.then, %for.body22, %for.cond19, %originalBBpart273, %originalBB71, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart269, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
