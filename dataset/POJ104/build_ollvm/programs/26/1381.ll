; ModuleID = 'source-C-CXX/26/1381.c'
source_filename = "source-C-CXX/26/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %delta = alloca double, align 8
  %m = alloca double, align 8
  %n12 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 312525373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 312525373, label %for.cond
    i32 -245151029, label %for.body
    i32 352381270, label %originalBB
    i32 2064805559, label %originalBBpart2
    i32 180592923, label %for.inc
    i32 -286045592, label %originalBB72
    i32 2033625028, label %originalBBpart283
    i32 1844187121, label %for.end
    i32 2054697263, label %originalBB85
    i32 698922867, label %originalBBpart287
    i32 274060974, label %for.cond6
    i32 -1350308466, label %originalBB89
    i32 1891898965, label %originalBBpart291
    i32 -556575480, label %for.body8
    i32 -251710699, label %if.then
    i32 -1192237558, label %originalBB93
    i32 826645194, label %originalBBpart2111
    i32 -760712041, label %if.then27
    i32 2110462195, label %if.else
    i32 -360164237, label %if.end
    i32 -1589901516, label %if.then44
    i32 58450514, label %originalBB113
    i32 -1465837322, label %originalBBpart2115
    i32 -628362047, label %if.else46
    i32 1215711440, label %originalBB117
    i32 1237182783, label %originalBBpart2119
    i32 666781515, label %if.then49
    i32 1110068192, label %if.else52
    i32 -620774703, label %land.lhs.true
    i32 1689589595, label %originalBB121
    i32 1133031087, label %originalBBpart2123
    i32 -120296480, label %if.then59
    i32 -748490116, label %if.else62
    i32 533867203, label %if.end65
    i32 -851305041, label %if.end66
    i32 2001381245, label %originalBB125
    i32 665379923, label %originalBBpart2127
    i32 -67473984, label %if.end67
    i32 540730577, label %originalBB129
    i32 -1611544839, label %originalBBpart2131
    i32 -890479611, label %if.end68
    i32 -936873366, label %for.inc69
    i32 638273392, label %originalBB133
    i32 1782684630, label %originalBBpart2136
    i32 -1157275547, label %for.end71
    i32 1381839586, label %originalBBalteredBB
    i32 536448188, label %originalBB72alteredBB
    i32 -2037591993, label %originalBB85alteredBB
    i32 2016896823, label %originalBB89alteredBB
    i32 -632324064, label %originalBB93alteredBB
    i32 846676029, label %originalBB113alteredBB
    i32 1226887744, label %originalBB117alteredBB
    i32 -1542916934, label %originalBB121alteredBB
    i32 -582433825, label %originalBB125alteredBB
    i32 -1736057807, label %originalBB129alteredBB
    i32 1839262468, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -245151029, i32 1844187121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1759047327
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1759047327
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 352381270, i32 1381839586
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %20 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 874237351
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 874237351
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2064805559, i32 1381839586
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 180592923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -286045592, i32 536448188
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1101242379
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1101242379
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 43805438
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 43805438
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2033625028, i32 536448188
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 312525373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1580935532
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1580935532
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2054697263, i32 -2037591993
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 698922867, i32 -2037591993
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 274060974, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 750777160
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 750777160
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1350308466, i32 2016896823
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %149, %150
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1473993203
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1473993203
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1891898965, i32 2016896823
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -556575480, i32 -1157275547
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %168 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp une float %168, 0.000000e+00
  %169 = select i1 %cmp11, i32 -251710699, i32 -890479611
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -721913427
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -721913427
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1192237558, i32 -632324064
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  %198 = load float, float* %arrayidx14, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %200 = load float, float* %arrayidx16, align 4
  %mul = fmul float %198, %200
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17
  %202 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float 4.000000e+00, %202
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20
  %204 = load float, float* %arrayidx21, align 4
  %mul22 = fmul float %mul19, %204
  %sub = fsub float %mul, %mul22
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23
  %206 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oeq float %206, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1167245127
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1167245127
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 826645194, i32 -632324064
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %234 = select i1 %cmp25.reload, i32 -760712041, i32 2110462195
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 -360164237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom28
  %236 = load float, float* %arrayidx29, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom30
  %238 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float 2.000000e+00, %238
  %div = fdiv float %236, %mul32
  %sub33 = fsub float -0.000000e+00, %div
  %conv34 = fpext float %sub33 to double
  store double %conv34, double* %m, align 8
  store i32 -360164237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load double, double* %delta, align 8
  %call35 = call double @fabs(double %239) #4
  %call36 = call double @sqrt(double %call35) #5
  %240 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom37
  %241 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %241
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call36, %conv40
  store double %div41, double* %n12, align 8
  %242 = load double, double* %delta, align 8
  %cmp42 = fcmp oeq double %242, 0.000000e+00
  %243 = select i1 %cmp42, i32 -1589901516, i32 -628362047
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 954506114
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 954506114
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 58450514, i32 846676029
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %259 = load double, double* %m, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1086678564
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1086678564
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1465837322, i32 846676029
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -67473984, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1215711440, i32 1226887744
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %313 = load double, double* %delta, align 8
  %cmp47 = fcmp ogt double %313, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2138790527
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2138790527
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1237182783, i32 1226887744
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %329 = select i1 %cmp47.reload, i32 666781515, i32 1110068192
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %330 = load double, double* %m, align 8
  %331 = load double, double* %n12, align 8
  %add = fadd double %330, %331
  store double %add, double* %x1, align 8
  %332 = load double, double* %m, align 8
  %333 = load double, double* %n12, align 8
  %sub50 = fsub double %332, %333
  store double %sub50, double* %x2, align 8
  %334 = load double, double* %x1, align 8
  %335 = load double, double* %x2, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %334, double %335)
  store i32 -851305041, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %336 = load double, double* %delta, align 8
  %cmp53 = fcmp olt double %336, 0.000000e+00
  %337 = select i1 %cmp53, i32 -620774703, i32 -748490116
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1689589595, i32 -1542916934
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %352 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom55
  %353 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oeq float %353, 0.000000e+00
  store i1 %cmp57, i1* %cmp57.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1133031087, i32 -1542916934
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %368 = select i1 %cmp57.reload, i32 -120296480, i32 -748490116
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store double -0.000000e+00, double* %m, align 8
  %369 = load double, double* %m, align 8
  %370 = load double, double* %n12, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %369, double %370)
  %371 = load double, double* %m, align 8
  %372 = load double, double* %n12, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %371, double %372)
  store i32 533867203, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %373 = load double, double* %m, align 8
  %374 = load double, double* %n12, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %373, double %374)
  %375 = load double, double* %m, align 8
  %376 = load double, double* %n12, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %375, double %376)
  store i32 533867203, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -851305041, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2001381245, i32 -582433825
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1299351310
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1299351310
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 665379923, i32 -582433825
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -67473984, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1648285005
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1648285005
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 540730577, i32 -1736057807
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1611544839, i32 -1736057807
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -890479611, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -936873366, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 638273392, i32 1839262468
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, 433985297
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 433985297
  %inc70 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 242132149
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 242132149
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1782684630, i32 1839262468
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 274060974, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %493 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %493 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1alteredBB
  %494 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %494 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  store i32 352381270, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = add i32 0, 749714762
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 749714762
  %_ = sub i32 0, %495
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen = add i32 %498, 1
  %_73 = shl i32 %495, 1
  %_74 = shl i32 %495, 1
  %_75 = shl i32 %495, 1
  %503 = add i32 %495, 1510839068
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1510839068
  %_76 = sub i32 %495, 1
  %gen77 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %495, %506
  %_78 = sub i32 %495, 1
  %gen79 = mul i32 %507, 1
  %_80 = shl i32 %495, 1
  %_81 = shl i32 %495, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %495, %508
  %incalteredBB = add nsw i32 %495, 1
  store i32 %509, i32* %i, align 4
  store i32 -286045592, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2054697263, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %510, %511
  store i32 -1350308466, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %512 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  %513 = load float, float* %arrayidx14alteredBB, align 4
  %514 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15alteredBB
  %515 = load float, float* %arrayidx16alteredBB, align 4
  %_94 = fsub float %513, %515
  %gen95 = fmul float %_94, %515
  %_96 = fsub float %513, %515
  %gen97 = fmul float %_96, %515
  %mulalteredBB = fmul float %513, %515
  %516 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %516 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom17alteredBB
  %517 = load float, float* %arrayidx18alteredBB, align 4
  %_98 = fsub float -0.000000e+00, 4.000000e+00
  %gen99 = fadd float %_98, %517
  %_100 = fsub float 4.000000e+00, %517
  %gen101 = fmul float %_100, %517
  %mul19alteredBB = fmul float 4.000000e+00, %517
  %518 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %518 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom20alteredBB
  %519 = load float, float* %arrayidx21alteredBB, align 4
  %_102 = fsub float %mul19alteredBB, %519
  %gen103 = fmul float %_102, %519
  %_104 = fsub float -0.000000e+00, %mul19alteredBB
  %gen105 = fadd float %_104, %519
  %_106 = fsub float %mul19alteredBB, %519
  %gen107 = fmul float %_106, %519
  %_108 = fsub float -0.000000e+00, %mul19alteredBB
  %gen109 = fadd float %_108, %519
  %mul22alteredBB = fmul float %mul19alteredBB, %519
  %subalteredBB = fsub float %mulalteredBB, %mul22alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %delta, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom23alteredBB
  %521 = load float, float* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = fcmp oeq float %521, 0.000000e+00
  store i32 -1192237558, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %522 = load double, double* %m, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %522)
  store i32 58450514, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %523 = load double, double* %delta, align 8
  %cmp47alteredBB = fcmp ogt double %523, 0.000000e+00
  store i32 1215711440, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %524 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom55alteredBB
  %525 = load float, float* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = fcmp oeq float %525, 0.000000e+00
  store i32 1689589595, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 2001381245, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 540730577, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_134 = shl i32 %526, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc70alteredBB = add nsw i32 %526, 1
  store i32 %528, i32* %i, align 4
  store i32 638273392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB133, %for.inc69, %if.end68, %originalBBpart2131, %originalBB129, %if.end67, %originalBBpart2127, %originalBB125, %if.end66, %if.end65, %if.else62, %if.then59, %originalBBpart2123, %originalBB121, %land.lhs.true, %if.else52, %if.then49, %originalBBpart2119, %originalBB117, %if.else46, %originalBBpart2115, %originalBB113, %if.then44, %if.end, %if.else, %if.then27, %originalBBpart2111, %originalBB93, %if.then, %for.body8, %originalBBpart291, %originalBB89, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
