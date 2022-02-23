; ModuleID = 'source-C-CXX/69/198.c'
source_filename = "source-C-CXX/69/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca double*, align 8
  %j = alloca double*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca float, align 4
  %l = alloca double, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %p, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %j, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 540527820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 540527820, label %for.cond
    i32 -1911073153, label %for.body
    i32 -328469103, label %for.inc
    i32 -1367028725, label %originalBB
    i32 -1842060639, label %originalBBpart2
    i32 -44288724, label %for.end
    i32 -1344796286, label %originalBB66
    i32 910853927, label %originalBBpart2128
    i32 -1007542824, label %for.cond25
    i32 1760863642, label %originalBB130
    i32 1569222110, label %originalBBpart2132
    i32 1991988588, label %for.body28
    i32 -39323873, label %for.cond29
    i32 -1575209245, label %for.body32
    i32 -66811012, label %if.then
    i32 -420023303, label %originalBB134
    i32 -1439994302, label %originalBBpart2136
    i32 502817866, label %if.else
    i32 -1452438095, label %if.end
    i32 -877237834, label %for.inc59
    i32 1379653300, label %for.end61
    i32 370876871, label %originalBB138
    i32 -1644311120, label %originalBBpart2140
    i32 870872611, label %for.inc62
    i32 598804501, label %originalBB142
    i32 1941889279, label %originalBBpart2149
    i32 -2087810725, label %for.end64
    i32 -1439271858, label %originalBBalteredBB
    i32 -1012272759, label %originalBB66alteredBB
    i32 -2088819416, label %originalBB130alteredBB
    i32 1963225113, label %originalBB134alteredBB
    i32 -913963797, label %originalBB138alteredBB
    i32 979736854, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1911073153, i32 -44288724
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %7 = load float, float* %x, align 4
  %conv7 = fpext float %7 to double
  %8 = load double*, double** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom
  store double %conv7, double* %arrayidx, align 8
  %10 = load float, float* %y, align 4
  %conv8 = fpext float %10 to double
  %11 = load double*, double** %j, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds double, double* %11, i64 %idxprom9
  store double %conv8, double* %arrayidx10, align 8
  store i32 -328469103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -615131407
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -615131407
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1367028725, i32 -1439271858
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1338051828
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1338051828
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1842060639, i32 -1439271858
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 540527820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1194076795
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1194076795
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1344796286, i32 -1012272759
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %97 = load double*, double** %p, align 8
  %arrayidx11 = getelementptr inbounds double, double* %97, i64 0
  %98 = load double, double* %arrayidx11, align 8
  %99 = load double*, double** %p, align 8
  %arrayidx12 = getelementptr inbounds double, double* %99, i64 0
  %100 = load double, double* %arrayidx12, align 8
  %sub = fsub double %98, %100
  %101 = load double*, double** %p, align 8
  %arrayidx13 = getelementptr inbounds double, double* %101, i64 0
  %102 = load double, double* %arrayidx13, align 8
  %103 = load double*, double** %p, align 8
  %arrayidx14 = getelementptr inbounds double, double* %103, i64 0
  %104 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %102, %104
  %mul16 = fmul double %sub, %sub15
  %105 = load double*, double** %j, align 8
  %arrayidx17 = getelementptr inbounds double, double* %105, i64 0
  %106 = load double, double* %arrayidx17, align 8
  %107 = load double*, double** %j, align 8
  %arrayidx18 = getelementptr inbounds double, double* %107, i64 0
  %108 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %106, %108
  %109 = load double*, double** %j, align 8
  %arrayidx20 = getelementptr inbounds double, double* %109, i64 0
  %110 = load double, double* %arrayidx20, align 8
  %111 = load double*, double** %j, align 8
  %arrayidx21 = getelementptr inbounds double, double* %111, i64 0
  %112 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %110, %112
  %mul23 = fmul double %sub19, %sub22
  %add = fadd double %mul16, %mul23
  %call24 = call double @sqrt(double %add) #3
  store double %call24, double* %l, align 8
  store i32 0, i32* %m, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1220808611
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1220808611
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 910853927, i32 -1012272759
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1007542824, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1760863642, i32 -2088819416
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %154, %155
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -831613709
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -831613709
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1569222110, i32 -2088819416
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 1991988588, i32 -2087810725
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -39323873, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %184, %185
  %186 = select i1 %cmp30, i32 -1575209245, i32 1379653300
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %187 = load double*, double** %p, align 8
  %188 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds double, double* %187, i64 %idxprom33
  %189 = load double, double* %arrayidx34, align 8
  %190 = load double*, double** %p, align 8
  %191 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds double, double* %190, i64 %idxprom35
  %192 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %189, %192
  %193 = load double*, double** %p, align 8
  %194 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds double, double* %193, i64 %idxprom38
  %195 = load double, double* %arrayidx39, align 8
  %196 = load double*, double** %p, align 8
  %197 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %197 to i64
  %arrayidx41 = getelementptr inbounds double, double* %196, i64 %idxprom40
  %198 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %195, %198
  %mul43 = fmul double %sub37, %sub42
  %199 = load double*, double** %j, align 8
  %200 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %200 to i64
  %arrayidx45 = getelementptr inbounds double, double* %199, i64 %idxprom44
  %201 = load double, double* %arrayidx45, align 8
  %202 = load double*, double** %j, align 8
  %203 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds double, double* %202, i64 %idxprom46
  %204 = load double, double* %arrayidx47, align 8
  %sub48 = fsub double %201, %204
  %205 = load double*, double** %j, align 8
  %206 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %206 to i64
  %arrayidx50 = getelementptr inbounds double, double* %205, i64 %idxprom49
  %207 = load double, double* %arrayidx50, align 8
  %208 = load double*, double** %j, align 8
  %209 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds double, double* %208, i64 %idxprom51
  %210 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double %207, %210
  %mul54 = fmul double %sub48, %sub53
  %add55 = fadd double %mul43, %mul54
  %call56 = call double @sqrt(double %add55) #3
  store double %call56, double* %g, align 8
  %211 = load double, double* %g, align 8
  %212 = load double, double* %l, align 8
  %cmp57 = fcmp ogt double %211, %212
  %213 = select i1 %cmp57, i32 -66811012, i32 502817866
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -489332787
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -489332787
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -420023303, i32 1963225113
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %241 = load double, double* %g, align 8
  store double %241, double* %l, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1439994302, i32 1963225113
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1452438095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load double, double* %l, align 8
  store double %268, double* %l, align 8
  store i32 -1452438095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -877237834, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc60 = add nsw i32 %269, 1
  store i32 %273, i32* %n, align 4
  store i32 -39323873, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
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
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 370876871, i32 -913963797
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1207556793
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1207556793
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1644311120, i32 -913963797
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 870872611, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 913440113
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 913440113
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 598804501, i32 979736854
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 %330, -361330746
  %332 = add i32 %331, 1
  %333 = add i32 %332, -361330746
  %inc63 = add nsw i32 %330, 1
  store i32 %333, i32* %m, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -966926748
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -966926748
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1941889279, i32 979736854
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1007542824, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %361 = load double, double* %l, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %361)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 0, -1029590285
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1029590285
  %_ = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen = add i32 %365, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %362, %368
  %incalteredBB = add nsw i32 %362, 1
  store i32 %369, i32* %i, align 4
  store i32 -1367028725, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %370 = load double*, double** %p, align 8
  %arrayidx11alteredBB = getelementptr inbounds double, double* %370, i64 0
  %371 = load double, double* %arrayidx11alteredBB, align 8
  %372 = load double*, double** %p, align 8
  %arrayidx12alteredBB = getelementptr inbounds double, double* %372, i64 0
  %373 = load double, double* %arrayidx12alteredBB, align 8
  %_67 = fsub double %371, %373
  %gen68 = fmul double %_67, %373
  %_69 = fsub double %371, %373
  %gen70 = fmul double %_69, %373
  %_71 = fsub double -0.000000e+00, %371
  %gen72 = fadd double %_71, %373
  %_73 = fsub double -0.000000e+00, %371
  %gen74 = fadd double %_73, %373
  %subalteredBB = fsub double %371, %373
  %374 = load double*, double** %p, align 8
  %arrayidx13alteredBB = getelementptr inbounds double, double* %374, i64 0
  %375 = load double, double* %arrayidx13alteredBB, align 8
  %376 = load double*, double** %p, align 8
  %arrayidx14alteredBB = getelementptr inbounds double, double* %376, i64 0
  %377 = load double, double* %arrayidx14alteredBB, align 8
  %_75 = fsub double -0.000000e+00, %375
  %gen76 = fadd double %_75, %377
  %sub15alteredBB = fsub double %375, %377
  %_77 = fsub double %subalteredBB, %sub15alteredBB
  %gen78 = fmul double %_77, %sub15alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub15alteredBB
  %_81 = fsub double %subalteredBB, %sub15alteredBB
  %gen82 = fmul double %_81, %sub15alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub15alteredBB
  %_85 = fsub double %subalteredBB, %sub15alteredBB
  %gen86 = fmul double %_85, %sub15alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub15alteredBB
  %mul16alteredBB = fmul double %subalteredBB, %sub15alteredBB
  %378 = load double*, double** %j, align 8
  %arrayidx17alteredBB = getelementptr inbounds double, double* %378, i64 0
  %379 = load double, double* %arrayidx17alteredBB, align 8
  %380 = load double*, double** %j, align 8
  %arrayidx18alteredBB = getelementptr inbounds double, double* %380, i64 0
  %381 = load double, double* %arrayidx18alteredBB, align 8
  %_89 = fsub double %379, %381
  %gen90 = fmul double %_89, %381
  %_91 = fsub double %379, %381
  %gen92 = fmul double %_91, %381
  %_93 = fsub double %379, %381
  %gen94 = fmul double %_93, %381
  %_95 = fsub double %379, %381
  %gen96 = fmul double %_95, %381
  %_97 = fsub double %379, %381
  %gen98 = fmul double %_97, %381
  %_99 = fsub double %379, %381
  %gen100 = fmul double %_99, %381
  %_101 = fsub double %379, %381
  %gen102 = fmul double %_101, %381
  %_103 = fsub double %379, %381
  %gen104 = fmul double %_103, %381
  %_105 = fsub double -0.000000e+00, %379
  %gen106 = fadd double %_105, %381
  %sub19alteredBB = fsub double %379, %381
  %382 = load double*, double** %j, align 8
  %arrayidx20alteredBB = getelementptr inbounds double, double* %382, i64 0
  %383 = load double, double* %arrayidx20alteredBB, align 8
  %384 = load double*, double** %j, align 8
  %arrayidx21alteredBB = getelementptr inbounds double, double* %384, i64 0
  %385 = load double, double* %arrayidx21alteredBB, align 8
  %_107 = fsub double %383, %385
  %gen108 = fmul double %_107, %385
  %_109 = fsub double -0.000000e+00, %383
  %gen110 = fadd double %_109, %385
  %_111 = fsub double -0.000000e+00, %383
  %gen112 = fadd double %_111, %385
  %_113 = fsub double -0.000000e+00, %383
  %gen114 = fadd double %_113, %385
  %sub22alteredBB = fsub double %383, %385
  %_115 = fsub double %sub19alteredBB, %sub22alteredBB
  %gen116 = fmul double %_115, %sub22alteredBB
  %_117 = fsub double -0.000000e+00, %sub19alteredBB
  %gen118 = fadd double %_117, %sub22alteredBB
  %mul23alteredBB = fmul double %sub19alteredBB, %sub22alteredBB
  %_119 = fsub double %mul16alteredBB, %mul23alteredBB
  %gen120 = fmul double %_119, %mul23alteredBB
  %_121 = fsub double -0.000000e+00, %mul16alteredBB
  %gen122 = fadd double %_121, %mul23alteredBB
  %_123 = fsub double %mul16alteredBB, %mul23alteredBB
  %gen124 = fmul double %_123, %mul23alteredBB
  %_125 = fsub double -0.000000e+00, %mul16alteredBB
  %gen126 = fadd double %_125, %mul23alteredBB
  %addalteredBB = fadd double %mul16alteredBB, %mul23alteredBB
  %call24alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call24alteredBB, double* %l, align 8
  store i32 0, i32* %m, align 4
  store i32 -1344796286, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp slt i32 %386, %387
  store i32 1760863642, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %388 = load double, double* %g, align 8
  store double %388, double* %l, align 8
  store i32 -420023303, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 370876871, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %_143 = shl i32 %389, 1
  %390 = add i32 0, 1446571387
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, 1446571387
  %_144 = sub i32 0, %389
  %393 = add i32 %392, -1348568196
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1348568196
  %gen145 = add i32 %392, 1
  %396 = sub i32 0, %389
  %397 = add i32 0, %396
  %_146 = sub i32 0, %389
  %398 = sub i32 %397, -1495024219
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1495024219
  %gen147 = add i32 %397, 1
  %401 = sub i32 %389, -1021942030
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1021942030
  %inc63alteredBB = add nsw i32 %389, 1
  store i32 %403, i32* %m, align 4
  store i32 598804501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB142, %for.inc62, %originalBBpart2140, %originalBB138, %for.end61, %for.inc59, %if.end, %if.else, %originalBBpart2136, %originalBB134, %if.then, %for.body32, %for.cond29, %for.body28, %originalBBpart2132, %originalBB130, %for.cond25, %originalBBpart2128, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
