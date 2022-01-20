; ModuleID = 'source-C-CXX/69/29.c'
source_filename = "source-C-CXX/69/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %dis = alloca double, align 8
  %dis1 = alloca double, align 8
  %poi = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %dis, align 8
  store double 0.000000e+00, double* %dis1, align 8
  %0 = bitcast [100 x [2 x double]]* %poi to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344481383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1344481383, label %for.cond
    i32 2032873882, label %for.body
    i32 1436764183, label %for.inc
    i32 -227820847, label %originalBB
    i32 -903492226, label %originalBBpart2
    i32 1538451571, label %for.end
    i32 1722947248, label %for.cond6
    i32 1976030188, label %originalBB55
    i32 1395315946, label %originalBBpart267
    i32 613395177, label %for.body8
    i32 -1453711042, label %for.cond9
    i32 -1113267933, label %originalBB69
    i32 331117244, label %originalBBpart271
    i32 1322433875, label %for.body11
    i32 -436369418, label %originalBB73
    i32 -2076772533, label %originalBBpart2133
    i32 132461432, label %if.then
    i32 -1889291872, label %if.else
    i32 -2071003389, label %if.end
    i32 -1568726102, label %for.inc44
    i32 -1544894086, label %originalBB135
    i32 -158970974, label %originalBBpart2139
    i32 437383831, label %for.end46
    i32 603385937, label %originalBB141
    i32 1777297795, label %originalBBpart2143
    i32 583796313, label %for.inc47
    i32 123368674, label %for.end49
    i32 756620030, label %originalBBalteredBB
    i32 265026533, label %originalBB55alteredBB
    i32 -1308412488, label %originalBB69alteredBB
    i32 1821968787, label %originalBB73alteredBB
    i32 1472262582, label %originalBB135alteredBB
    i32 -1420428362, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2032873882, i32 1538451571
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 1436764183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1614849609
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1614849609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -227820847, i32 756620030
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 1198293819
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1198293819
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1493528223
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1493528223
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -903492226, i32 756620030
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344481383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722947248, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1522039350
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1522039350
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1976030188, i32 265026533
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp7 = icmp slt i32 %67, %70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1383173493
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1383173493
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1395315946, i32 265026533
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 613395177, i32 123368674
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  store i32 %103, i32* %t, align 4
  store i32 -1453711042, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1058273053
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1058273053
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1113267933, i32 -1308412488
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %120 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %119, %120
  store i1 %cmp10, i1* %cmp10.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1413117370
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1413117370
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 331117244, i32 -1308412488
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %136 = select i1 %cmp10.reload, i32 1322433875, i32 437383831
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1430378658
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1430378658
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -436369418, i32 1821968787
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13, i64 0, i64 0
  %165 = load double, double* %arrayidx14, align 16
  %166 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16, i64 0, i64 0
  %167 = load double, double* %arrayidx17, align 16
  %sub18 = fsub double %165, %167
  %168 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %169 = load double, double* %arrayidx21, align 16
  %170 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %171 = load double, double* %arrayidx24, align 16
  %sub25 = fsub double %169, %171
  %mul = fmul double %sub18, %sub25
  %172 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27, i64 0, i64 1
  %173 = load double, double* %arrayidx28, align 8
  %174 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %174 to i64
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %175 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %173, %175
  %176 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34, i64 0, i64 1
  %177 = load double, double* %arrayidx35, align 8
  %178 = load i32, i32* %t, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %179 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %177, %179
  %mul40 = fmul double %sub32, %sub39
  %add41 = fadd double %mul, %mul40
  %call42 = call double @pow(double %add41, double 5.000000e-01) #4
  store double %call42, double* %dis1, align 8
  %180 = load double, double* %dis1, align 8
  %181 = load double, double* %dis, align 8
  %cmp43 = fcmp ogt double %180, %181
  store i1 %cmp43, i1* %cmp43.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -142106895
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -142106895
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2076772533, i32 1821968787
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %209 = select i1 %cmp43.reload, i32 132461432, i32 -1889291872
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load double, double* %dis1, align 8
  store double %210, double* %dis, align 8
  store i32 -2071003389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1568726102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1568726102, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -1544894086, i32 1472262582
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %238 = add i32 %237, -1170669785
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1170669785
  %inc45 = add nsw i32 %237, 1
  store i32 %240, i32* %t, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -892370720
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -892370720
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -158970974, i32 1472262582
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1453711042, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 859166442
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 859166442
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 603385937, i32 -1420428362
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1586126594
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1586126594
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1777297795, i32 -1420428362
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 583796313, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, 982308449
  %300 = add i32 %299, 1
  %301 = add i32 %300, 982308449
  %inc48 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 1722947248, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %302 = load double, double* %dis, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %302)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 261909556
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 261909556
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %309 = add i32 %303, -1011463430
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1011463430
  %_51 = sub i32 %303, 1
  %gen52 = mul i32 %311, 1
  %312 = sub i32 0, %303
  %313 = add i32 0, %312
  %_53 = sub i32 0, %303
  %314 = sub i32 %313, 1080908341
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1080908341
  %gen54 = add i32 %313, 1
  %317 = sub i32 0, %303
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %incalteredBB = add nsw i32 %303, 1
  store i32 %320, i32* %i, align 4
  store i32 -227820847, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %n, align 4
  %323 = sub i32 %322, -553063304
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -553063304
  %_56 = sub i32 %322, 1
  %gen57 = mul i32 %325, 1
  %_58 = shl i32 %322, 1
  %326 = sub i32 0, -392575458
  %327 = sub i32 %326, %322
  %328 = add i32 %327, -392575458
  %_59 = sub i32 0, %322
  %329 = add i32 %328, 438234168
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 438234168
  %gen60 = add i32 %328, 1
  %332 = sub i32 0, %322
  %333 = add i32 0, %332
  %_61 = sub i32 0, %322
  %334 = add i32 %333, -968527551
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -968527551
  %gen62 = add i32 %333, 1
  %337 = add i32 %322, -1571629693
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1571629693
  %_63 = sub i32 %322, 1
  %gen64 = mul i32 %339, 1
  %_65 = shl i32 %322, 1
  %340 = sub i32 0, 1
  %341 = add i32 %322, %340
  %subalteredBB = sub nsw i32 %322, 1
  %cmp7alteredBB = icmp slt i32 %321, %341
  store i32 1976030188, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %t, align 4
  %343 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %342, %343
  store i32 -1113267933, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %344 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx13alteredBB, i64 0, i64 0
  %345 = load double, double* %arrayidx14alteredBB, align 16
  %346 = load i32, i32* %t, align 4
  %idxprom15alteredBB = sext i32 %346 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx16alteredBB, i64 0, i64 0
  %347 = load double, double* %arrayidx17alteredBB, align 16
  %_74 = fsub double -0.000000e+00, %345
  %gen75 = fadd double %_74, %347
  %_76 = fsub double %345, %347
  %gen77 = fmul double %_76, %347
  %_78 = fsub double -0.000000e+00, %345
  %gen79 = fadd double %_78, %347
  %sub18alteredBB = fsub double %345, %347
  %348 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %348 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %349 = load double, double* %arrayidx21alteredBB, align 16
  %350 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %350 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %351 = load double, double* %arrayidx24alteredBB, align 16
  %_80 = fsub double %349, %351
  %gen81 = fmul double %_80, %351
  %_82 = fsub double -0.000000e+00, %349
  %gen83 = fadd double %_82, %351
  %_84 = fsub double %349, %351
  %gen85 = fmul double %_84, %351
  %_86 = fsub double %349, %351
  %gen87 = fmul double %_86, %351
  %_88 = fsub double %349, %351
  %gen89 = fmul double %_88, %351
  %_90 = fsub double %349, %351
  %gen91 = fmul double %_90, %351
  %_92 = fsub double -0.000000e+00, %349
  %gen93 = fadd double %_92, %351
  %sub25alteredBB = fsub double %349, %351
  %_94 = fsub double -0.000000e+00, %sub18alteredBB
  %gen95 = fadd double %_94, %sub25alteredBB
  %_96 = fsub double -0.000000e+00, %sub18alteredBB
  %gen97 = fadd double %_96, %sub25alteredBB
  %_98 = fsub double %sub18alteredBB, %sub25alteredBB
  %gen99 = fmul double %_98, %sub25alteredBB
  %_100 = fsub double -0.000000e+00, %sub18alteredBB
  %gen101 = fadd double %_100, %sub25alteredBB
  %_102 = fsub double %sub18alteredBB, %sub25alteredBB
  %gen103 = fmul double %_102, %sub25alteredBB
  %mulalteredBB = fmul double %sub18alteredBB, %sub25alteredBB
  %352 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %352 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx27alteredBB, i64 0, i64 1
  %353 = load double, double* %arrayidx28alteredBB, align 8
  %354 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %354 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %355 = load double, double* %arrayidx31alteredBB, align 8
  %_104 = fsub double %353, %355
  %gen105 = fmul double %_104, %355
  %_106 = fsub double -0.000000e+00, %353
  %gen107 = fadd double %_106, %355
  %_108 = fsub double %353, %355
  %gen109 = fmul double %_108, %355
  %sub32alteredBB = fsub double %353, %355
  %356 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %356 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx34alteredBB, i64 0, i64 1
  %357 = load double, double* %arrayidx35alteredBB, align 8
  %358 = load i32, i32* %t, align 4
  %idxprom36alteredBB = sext i32 %358 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %poi, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %359 = load double, double* %arrayidx38alteredBB, align 8
  %_110 = fsub double %357, %359
  %gen111 = fmul double %_110, %359
  %_112 = fsub double %357, %359
  %gen113 = fmul double %_112, %359
  %_114 = fsub double %357, %359
  %gen115 = fmul double %_114, %359
  %_116 = fsub double -0.000000e+00, %357
  %gen117 = fadd double %_116, %359
  %_118 = fsub double -0.000000e+00, %357
  %gen119 = fadd double %_118, %359
  %sub39alteredBB = fsub double %357, %359
  %_120 = fsub double -0.000000e+00, %sub32alteredBB
  %gen121 = fadd double %_120, %sub39alteredBB
  %_122 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen123 = fmul double %_122, %sub39alteredBB
  %_124 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen125 = fmul double %_124, %sub39alteredBB
  %_126 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen127 = fmul double %_126, %sub39alteredBB
  %_128 = fsub double -0.000000e+00, %sub32alteredBB
  %gen129 = fadd double %_128, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %mul40alteredBB
  %add41alteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call42alteredBB = call double @pow(double %add41alteredBB, double 5.000000e-01) #4
  store double %call42alteredBB, double* %dis1, align 8
  %360 = load double, double* %dis1, align 8
  %361 = load double, double* %dis, align 8
  %cmp43alteredBB = fcmp ogt double %360, %361
  store i32 -436369418, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %t, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %_136 = sub i32 0, %362
  %365 = add i32 %364, 1924240602
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1924240602
  %gen137 = add i32 %364, 1
  %368 = sub i32 %362, -1469205122
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1469205122
  %inc45alteredBB = add nsw i32 %362, 1
  store i32 %370, i32* %t, align 4
  store i32 -1544894086, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 603385937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB135alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2143, %originalBB141, %for.end46, %originalBBpart2139, %originalBB135, %for.inc44, %if.end, %if.else, %if.then, %originalBBpart2133, %originalBB73, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body8, %originalBBpart267, %originalBB55, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
