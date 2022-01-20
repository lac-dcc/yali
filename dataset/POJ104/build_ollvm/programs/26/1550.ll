; ModuleID = 'source-C-CXX/26/1550.c'
source_filename = "source-C-CXX/26/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10 x float], align 16
  %b = alloca [10 x float], align 16
  %c = alloca [10 x float], align 16
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %e42 = alloca double, align 8
  %f43 = alloca double, align 8
  %e72 = alloca double, align 8
  %f73 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 196839724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 196839724, label %for.cond
    i32 485760603, label %originalBB
    i32 -1593617755, label %originalBBpart2
    i32 1815056870, label %for.body
    i32 466320029, label %originalBB101
    i32 -1806653641, label %originalBBpart2129
    i32 -1371480190, label %if.then
    i32 -425402087, label %originalBB131
    i32 219300717, label %originalBBpart2167
    i32 -1203844294, label %if.then33
    i32 -757624194, label %if.end
    i32 -259464779, label %originalBB169
    i32 -732972176, label %originalBBpart2171
    i32 224491829, label %if.then36
    i32 369567545, label %originalBB173
    i32 -648298958, label %originalBBpart2175
    i32 -1035323840, label %if.end37
    i32 1139502965, label %originalBB177
    i32 1641865939, label %originalBBpart2179
    i32 2059771321, label %if.else
    i32 955592129, label %if.then41
    i32 1250116582, label %originalBB181
    i32 670914988, label %originalBBpart2231
    i32 -1376800181, label %if.then60
    i32 -1155416114, label %if.end61
    i32 552374657, label %if.then64
    i32 1685745432, label %if.end65
    i32 1553483226, label %if.else68
    i32 1098143808, label %if.then71
    i32 -1223804988, label %if.then91
    i32 -1021570864, label %if.end92
    i32 -108453410, label %if.then95
    i32 -1118524136, label %if.end96
    i32 -576262073, label %originalBB233
    i32 -803801655, label %originalBBpart2235
    i32 2065395841, label %if.end98
    i32 838194114, label %if.end99
    i32 1931797341, label %if.end100
    i32 -296969683, label %originalBB237
    i32 1617651228, label %originalBBpart2239
    i32 -1693221144, label %for.inc
    i32 -517324174, label %originalBB241
    i32 -1335257093, label %originalBBpart2256
    i32 1108397969, label %for.end
    i32 -1531293889, label %originalBBalteredBB
    i32 -219940762, label %originalBB101alteredBB
    i32 917874874, label %originalBB131alteredBB
    i32 1502282679, label %originalBB169alteredBB
    i32 -701438053, label %originalBB173alteredBB
    i32 1151120020, label %originalBB177alteredBB
    i32 1358866119, label %originalBB181alteredBB
    i32 2117794085, label %originalBB233alteredBB
    i32 -1477985683, label %originalBB237alteredBB
    i32 558826872, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 994233126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 994233126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 485760603, i32 -1531293889
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1221958373
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1221958373
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1593617755, i32 -1531293889
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1815056870, i32 1108397969
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 466320029, i32 -219940762
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom1
  %49 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  %50 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom6
  %51 = load float, float* %arrayidx7, align 4
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom8
  %53 = load float, float* %arrayidx9, align 4
  %mul = fmul float %51, %53
  %54 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10
  %55 = load float, float* %arrayidx11, align 4
  %mul12 = fmul float 4.000000e+00, %55
  %56 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13
  %57 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float %mul12, %57
  %sub = fsub float %mul, %mul15
  %conv = fpext float %sub to double
  store double %conv, double* %d, align 8
  %58 = load double, double* %d, align 8
  %cmp16 = fcmp oeq double %58, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1806653641, i32 -219940762
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %73 = select i1 %cmp16.reload, i32 -1371480190, i32 2059771321
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -184366905
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -184366905
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -425402087, i32 917874874
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18
  %90 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float -0.000000e+00, %90
  %91 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom21
  %92 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float 2.000000e+00, %92
  %div = fdiv float %sub20, %mul23
  %conv24 = fpext float %div to double
  store double %conv24, double* %e, align 8
  %93 = load double, double* %d, align 8
  %call25 = call double @sqrt(double %93) #3
  %94 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %94 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom26
  %95 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %95
  %conv29 = fpext float %mul28 to double
  %div30 = fdiv double %call25, %conv29
  store double %div30, double* %f, align 8
  %96 = load double, double* %e, align 8
  %cmp31 = fcmp oeq double %96, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 430843235
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 430843235
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 219300717, i32 917874874
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %112 = select i1 %cmp31.reload, i32 -1203844294, i32 -757624194
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -757624194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 912748892
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 912748892
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -259464779, i32 1502282679
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %128 = load double, double* %f, align 8
  %cmp34 = fcmp oeq double %128, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1784320859
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1784320859
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -732972176, i32 1502282679
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %156 = select i1 %cmp34.reload, i32 224491829, i32 -1035323840
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 369567545, i32 -701438053
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %f, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1662341812
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1662341812
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -648298958, i32 -701438053
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1035323840, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1313393885
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1313393885
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1139502965, i32 1151120020
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %213 = load double, double* %e, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 820296105
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 820296105
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1641865939, i32 1151120020
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1931797341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load double, double* %d, align 8
  %cmp39 = fcmp ogt double %241, 0.000000e+00
  %242 = select i1 %cmp39, i32 955592129, i32 1553483226
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1250116582, i32 1358866119
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %257 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44
  %258 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float -0.000000e+00, %258
  %259 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom47
  %260 = load float, float* %arrayidx48, align 4
  %mul49 = fmul float 2.000000e+00, %260
  %div50 = fdiv float %sub46, %mul49
  %conv51 = fpext float %div50 to double
  store double %conv51, double* %e42, align 8
  %261 = load double, double* %d, align 8
  %call52 = call double @sqrt(double %261) #3
  %262 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %262 to i64
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53
  %263 = load float, float* %arrayidx54, align 4
  %mul55 = fmul float 2.000000e+00, %263
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %call52, %conv56
  store double %div57, double* %f43, align 8
  %264 = load double, double* %e42, align 8
  %cmp58 = fcmp oeq double %264, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2140106906
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2140106906
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 670914988, i32 1358866119
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %292 = select i1 %cmp58.reload, i32 -1376800181, i32 -1155416114
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e42, align 8
  store i32 -1155416114, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %293 = load double, double* %f43, align 8
  %cmp62 = fcmp oeq double %293, 0.000000e+00
  %294 = select i1 %cmp62, i32 552374657, i32 1685745432
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %f43, align 8
  store i32 1685745432, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %295 = load double, double* %e42, align 8
  %296 = load double, double* %f43, align 8
  %add = fadd double %295, %296
  %297 = load double, double* %e42, align 8
  %298 = load double, double* %f43, align 8
  %sub66 = fsub double %297, %298
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub66)
  store i32 838194114, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %299 = load double, double* %d, align 8
  %cmp69 = fcmp olt double %299, 0.000000e+00
  %300 = select i1 %cmp69, i32 1098143808, i32 2065395841
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %301 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom74
  %302 = load float, float* %arrayidx75, align 4
  %sub76 = fsub float -0.000000e+00, %302
  %303 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom77
  %304 = load float, float* %arrayidx78, align 4
  %mul79 = fmul float 2.000000e+00, %304
  %div80 = fdiv float %sub76, %mul79
  %conv81 = fpext float %div80 to double
  store double %conv81, double* %e72, align 8
  %305 = load double, double* %d, align 8
  %sub82 = fsub double -0.000000e+00, %305
  %call83 = call double @sqrt(double %sub82) #3
  %306 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %306 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom84
  %307 = load float, float* %arrayidx85, align 4
  %mul86 = fmul float 2.000000e+00, %307
  %conv87 = fpext float %mul86 to double
  %div88 = fdiv double %call83, %conv87
  store double %div88, double* %f73, align 8
  %308 = load double, double* %e72, align 8
  %cmp89 = fcmp oeq double %308, 0.000000e+00
  %309 = select i1 %cmp89, i32 -1223804988, i32 -1021570864
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %e72, align 8
  store i32 -1021570864, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %310 = load double, double* %f73, align 8
  %cmp93 = fcmp oeq double %310, 0.000000e+00
  %311 = select i1 %cmp93, i32 -108453410, i32 -1118524136
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %f73, align 8
  store i32 -1118524136, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2090636066
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2090636066
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -576262073, i32 2117794085
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %327 = load double, double* %e72, align 8
  %328 = load double, double* %f73, align 8
  %329 = load double, double* %e72, align 8
  %330 = load double, double* %f73, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %327, double %328, double %329, double %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -23863870
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -23863870
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -803801655, i32 2117794085
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2065395841, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 838194114, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1931797341, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -473066326
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -473066326
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -296969683, i32 -1477985683
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1617651228, i32 -1477985683
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1693221144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -180133908
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -180133908
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -517324174, i32 558826872
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1584339554
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1584339554
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1335257093, i32 558826872
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 196839724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %434, %435
  store i32 485760603, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxpromalteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %437 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom1alteredBB
  %438 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %438 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB, float* %arrayidx4alteredBB)
  %439 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %439 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom6alteredBB
  %440 = load float, float* %arrayidx7alteredBB, align 4
  %441 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %441 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom8alteredBB
  %442 = load float, float* %arrayidx9alteredBB, align 4
  %_ = fsub float %440, %442
  %gen = fmul float %_, %442
  %_102 = fsub float %440, %442
  %gen103 = fmul float %_102, %442
  %mulalteredBB = fmul float %440, %442
  %443 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %443 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %444 = load float, float* %arrayidx11alteredBB, align 4
  %_104 = fsub float 4.000000e+00, %444
  %gen105 = fmul float %_104, %444
  %_106 = fsub float -0.000000e+00, 4.000000e+00
  %gen107 = fadd float %_106, %444
  %_108 = fsub float -0.000000e+00, 4.000000e+00
  %gen109 = fadd float %_108, %444
  %mul12alteredBB = fmul float 4.000000e+00, %444
  %445 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %445 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom13alteredBB
  %446 = load float, float* %arrayidx14alteredBB, align 4
  %_110 = fsub float -0.000000e+00, %mul12alteredBB
  %gen111 = fadd float %_110, %446
  %_112 = fsub float %mul12alteredBB, %446
  %gen113 = fmul float %_112, %446
  %_114 = fsub float -0.000000e+00, %mul12alteredBB
  %gen115 = fadd float %_114, %446
  %_116 = fsub float %mul12alteredBB, %446
  %gen117 = fmul float %_116, %446
  %mul15alteredBB = fmul float %mul12alteredBB, %446
  %_118 = fsub float %mulalteredBB, %mul15alteredBB
  %gen119 = fmul float %_118, %mul15alteredBB
  %_120 = fsub float %mulalteredBB, %mul15alteredBB
  %gen121 = fmul float %_120, %mul15alteredBB
  %_122 = fsub float -0.000000e+00, %mulalteredBB
  %gen123 = fadd float %_122, %mul15alteredBB
  %_124 = fsub float -0.000000e+00, %mulalteredBB
  %gen125 = fadd float %_124, %mul15alteredBB
  %_126 = fsub float -0.000000e+00, %mulalteredBB
  %gen127 = fadd float %_126, %mul15alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul15alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %d, align 8
  %447 = load double, double* %d, align 8
  %cmp16alteredBB = fcmp oeq double %447, 0.000000e+00
  store i32 466320029, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %448 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom18alteredBB
  %449 = load float, float* %arrayidx19alteredBB, align 4
  %_132 = fsub float -0.000000e+00, %449
  %gen133 = fmul float %_132, %449
  %_134 = fsub float -0.000000e+00, %449
  %gen135 = fmul float %_134, %449
  %_136 = fsub float -0.000000e+00, -0.000000e+00
  %gen137 = fadd float %_136, %449
  %_138 = fsub float -0.000000e+00, %449
  %gen139 = fmul float %_138, %449
  %sub20alteredBB = fsub float -0.000000e+00, %449
  %450 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %450 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom21alteredBB
  %451 = load float, float* %arrayidx22alteredBB, align 4
  %_140 = fsub float 2.000000e+00, %451
  %gen141 = fmul float %_140, %451
  %_142 = fsub float 2.000000e+00, %451
  %gen143 = fmul float %_142, %451
  %mul23alteredBB = fmul float 2.000000e+00, %451
  %_144 = fsub float -0.000000e+00, %sub20alteredBB
  %gen145 = fadd float %_144, %mul23alteredBB
  %_146 = fsub float %sub20alteredBB, %mul23alteredBB
  %gen147 = fmul float %_146, %mul23alteredBB
  %_148 = fsub float %sub20alteredBB, %mul23alteredBB
  %gen149 = fmul float %_148, %mul23alteredBB
  %divalteredBB = fdiv float %sub20alteredBB, %mul23alteredBB
  %conv24alteredBB = fpext float %divalteredBB to double
  store double %conv24alteredBB, double* %e, align 8
  %452 = load double, double* %d, align 8
  %call25alteredBB = call double @sqrt(double %452) #3
  %453 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %453 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom26alteredBB
  %454 = load float, float* %arrayidx27alteredBB, align 4
  %_150 = fsub float -0.000000e+00, 2.000000e+00
  %gen151 = fadd float %_150, %454
  %_152 = fsub float -0.000000e+00, 2.000000e+00
  %gen153 = fadd float %_152, %454
  %_154 = fsub float -0.000000e+00, 2.000000e+00
  %gen155 = fadd float %_154, %454
  %mul28alteredBB = fmul float 2.000000e+00, %454
  %conv29alteredBB = fpext float %mul28alteredBB to double
  %_156 = fsub double -0.000000e+00, %call25alteredBB
  %gen157 = fadd double %_156, %conv29alteredBB
  %_158 = fsub double %call25alteredBB, %conv29alteredBB
  %gen159 = fmul double %_158, %conv29alteredBB
  %_160 = fsub double -0.000000e+00, %call25alteredBB
  %gen161 = fadd double %_160, %conv29alteredBB
  %_162 = fsub double -0.000000e+00, %call25alteredBB
  %gen163 = fadd double %_162, %conv29alteredBB
  %_164 = fsub double -0.000000e+00, %call25alteredBB
  %gen165 = fadd double %_164, %conv29alteredBB
  %div30alteredBB = fdiv double %call25alteredBB, %conv29alteredBB
  store double %div30alteredBB, double* %f, align 8
  %455 = load double, double* %e, align 8
  %cmp31alteredBB = fcmp oeq double %455, 0.000000e+00
  store i32 -425402087, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %456 = load double, double* %f, align 8
  %cmp34alteredBB = fcmp oeq double %456, 0.000000e+00
  store i32 -259464779, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %f, align 8
  store i32 369567545, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %457 = load double, double* %e, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %457)
  store i32 1139502965, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %458 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %459 = load float, float* %arrayidx45alteredBB, align 4
  %_182 = fsub float -0.000000e+00, -0.000000e+00
  %gen183 = fadd float %_182, %459
  %_184 = fsub float -0.000000e+00, %459
  %gen185 = fmul float %_184, %459
  %_186 = fsub float -0.000000e+00, %459
  %gen187 = fmul float %_186, %459
  %_188 = fsub float -0.000000e+00, %459
  %gen189 = fmul float %_188, %459
  %_190 = fsub float -0.000000e+00, %459
  %gen191 = fmul float %_190, %459
  %_192 = fsub float -0.000000e+00, -0.000000e+00
  %gen193 = fadd float %_192, %459
  %sub46alteredBB = fsub float -0.000000e+00, %459
  %460 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %460 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom47alteredBB
  %461 = load float, float* %arrayidx48alteredBB, align 4
  %mul49alteredBB = fmul float 2.000000e+00, %461
  %_194 = fsub float -0.000000e+00, %sub46alteredBB
  %gen195 = fadd float %_194, %mul49alteredBB
  %_196 = fsub float -0.000000e+00, %sub46alteredBB
  %gen197 = fadd float %_196, %mul49alteredBB
  %_198 = fsub float %sub46alteredBB, %mul49alteredBB
  %gen199 = fmul float %_198, %mul49alteredBB
  %_200 = fsub float %sub46alteredBB, %mul49alteredBB
  %gen201 = fmul float %_200, %mul49alteredBB
  %_202 = fsub float -0.000000e+00, %sub46alteredBB
  %gen203 = fadd float %_202, %mul49alteredBB
  %div50alteredBB = fdiv float %sub46alteredBB, %mul49alteredBB
  %conv51alteredBB = fpext float %div50alteredBB to double
  store double %conv51alteredBB, double* %e42, align 8
  %462 = load double, double* %d, align 8
  %call52alteredBB = call double @sqrt(double %462) #3
  %463 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %463 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a, i64 0, i64 %idxprom53alteredBB
  %464 = load float, float* %arrayidx54alteredBB, align 4
  %_204 = fsub float 2.000000e+00, %464
  %gen205 = fmul float %_204, %464
  %_206 = fsub float -0.000000e+00, 2.000000e+00
  %gen207 = fadd float %_206, %464
  %_208 = fsub float -0.000000e+00, 2.000000e+00
  %gen209 = fadd float %_208, %464
  %_210 = fsub float -0.000000e+00, 2.000000e+00
  %gen211 = fadd float %_210, %464
  %_212 = fsub float -0.000000e+00, 2.000000e+00
  %gen213 = fadd float %_212, %464
  %_214 = fsub float -0.000000e+00, 2.000000e+00
  %gen215 = fadd float %_214, %464
  %_216 = fsub float 2.000000e+00, %464
  %gen217 = fmul float %_216, %464
  %mul55alteredBB = fmul float 2.000000e+00, %464
  %conv56alteredBB = fpext float %mul55alteredBB to double
  %_218 = fsub double %call52alteredBB, %conv56alteredBB
  %gen219 = fmul double %_218, %conv56alteredBB
  %_220 = fsub double %call52alteredBB, %conv56alteredBB
  %gen221 = fmul double %_220, %conv56alteredBB
  %_222 = fsub double -0.000000e+00, %call52alteredBB
  %gen223 = fadd double %_222, %conv56alteredBB
  %_224 = fsub double -0.000000e+00, %call52alteredBB
  %gen225 = fadd double %_224, %conv56alteredBB
  %_226 = fsub double %call52alteredBB, %conv56alteredBB
  %gen227 = fmul double %_226, %conv56alteredBB
  %_228 = fsub double %call52alteredBB, %conv56alteredBB
  %gen229 = fmul double %_228, %conv56alteredBB
  %div57alteredBB = fdiv double %call52alteredBB, %conv56alteredBB
  store double %div57alteredBB, double* %f43, align 8
  %465 = load double, double* %e42, align 8
  %cmp58alteredBB = fcmp oeq double %465, 0.000000e+00
  store i32 1250116582, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %466 = load double, double* %e72, align 8
  %467 = load double, double* %f73, align 8
  %468 = load double, double* %e72, align 8
  %469 = load double, double* %f73, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %466, double %467, double %468, double %469)
  store i32 -576262073, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -296969683, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, 702436547
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 702436547
  %_242 = sub i32 %470, 1
  %gen243 = mul i32 %473, 1
  %474 = add i32 %470, -1733727321
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1733727321
  %_244 = sub i32 %470, 1
  %gen245 = mul i32 %476, 1
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_246 = sub i32 0, %470
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen247 = add i32 %478, 1
  %481 = sub i32 0, %470
  %482 = add i32 0, %481
  %_248 = sub i32 0, %470
  %483 = sub i32 %482, 1229949841
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1229949841
  %gen249 = add i32 %482, 1
  %486 = sub i32 0, -479677594
  %487 = sub i32 %486, %470
  %488 = add i32 %487, -479677594
  %_250 = sub i32 0, %470
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen251 = add i32 %488, 1
  %491 = sub i32 %470, -2085448243
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2085448243
  %_252 = sub i32 %470, 1
  %gen253 = mul i32 %493, 1
  %_254 = shl i32 %470, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %470, %494
  %incalteredBB = add nsw i32 %470, 1
  store i32 %495, i32* %j, align 4
  store i32 -517324174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2256, %originalBB241, %for.inc, %originalBBpart2239, %originalBB237, %if.end100, %if.end99, %if.end98, %originalBBpart2235, %originalBB233, %if.end96, %if.then95, %if.end92, %if.then91, %if.then71, %if.else68, %if.end65, %if.then64, %if.end61, %if.then60, %originalBBpart2231, %originalBB181, %if.then41, %if.else, %originalBBpart2179, %originalBB177, %if.end37, %originalBBpart2175, %originalBB173, %if.then36, %originalBBpart2171, %originalBB169, %if.end, %if.then33, %originalBBpart2167, %originalBB131, %if.then, %originalBBpart2129, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
