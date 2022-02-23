; ModuleID = 'source-C-CXX/69/720.c'
source_filename = "source-C-CXX/69/720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x float], align 16
  %y = alloca [100 x float], align 16
  %sum = alloca [100 x float], align 16
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x float]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x float]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x float]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 855284821, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 855284821, label %for.cond
    i32 -1892680055, label %for.body
    i32 1135300680, label %for.inc
    i32 775433661, label %for.end
    i32 -844827614, label %for.cond4
    i32 1995470911, label %for.body6
    i32 1051135942, label %for.cond7
    i32 -457264630, label %originalBB
    i32 -2059742191, label %originalBBpart2
    i32 -106099472, label %land.rhs
    i32 96157771, label %land.end
    i32 2132314028, label %for.body10
    i32 1468454269, label %if.then
    i32 -1941031278, label %if.end
    i32 1143407995, label %originalBB47
    i32 -922040044, label %originalBBpart254
    i32 1402892785, label %for.inc39
    i32 605415528, label %for.end41
    i32 603265756, label %for.inc42
    i32 577773810, label %originalBB56
    i32 939150998, label %originalBBpart270
    i32 1540340544, label %for.end44
    i32 -379122689, label %originalBB72
    i32 932739375, label %originalBBpart274
    i32 2099584825, label %originalBBalteredBB
    i32 855027443, label %originalBB47alteredBB
    i32 -1560187377, label %originalBB56alteredBB
    i32 -1397571241, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1892680055, i32 775433661
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 1135300680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 855284821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -844827614, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 1995470911, i32 1540340544
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1051135942, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -457264630, i32 2099584825
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %40, %41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1602298574
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1602298574
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2059742191, i32 2099584825
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %57 = select i1 %cmp8.reload, i32 -106099472, i32 96157771
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %j, align 4
  %cmp9 = icmp ne i32 %58, %59
  store i32 96157771, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 2132314028, i32 605415528
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom11
  %62 = load float, float* %arrayidx12, align 4
  %63 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom13
  %64 = load float, float* %arrayidx14, align 4
  %sub = fsub float %62, %64
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom15
  %66 = load float, float* %arrayidx16, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %x, i64 0, i64 %idxprom17
  %68 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %66, %68
  %mul = fmul float %sub, %sub19
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom20
  %70 = load float, float* %arrayidx21, align 4
  %71 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom22
  %72 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %70, %72
  %73 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %73 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom25
  %74 = load float, float* %arrayidx26, align 4
  %75 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %y, i64 0, i64 %idxprom27
  %76 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %74, %76
  %mul30 = fmul float %sub24, %sub29
  %add = fadd float %mul, %mul30
  %77 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %77 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom31
  store float %add, float* %arrayidx32, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom33
  %79 = load float, float* %arrayidx34, align 4
  %80 = load float, float* %max, align 4
  %cmp35 = fcmp ogt float %79, %80
  %81 = select i1 %cmp35, i32 1468454269, i32 -1941031278
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %sum, i64 0, i64 %idxprom36
  %83 = load float, float* %arrayidx37, align 4
  store float %83, float* %max, align 4
  store i32 -1941031278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1363162397
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1363162397
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1143407995, i32 855027443
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, -1396819221
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1396819221
  %inc38 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1874225938
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1874225938
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -922040044, i32 855027443
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1402892785, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, -77173153
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -77173153
  %inc40 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 1051135942, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 603265756, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2007175393
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2007175393
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 577773810, i32 -1560187377
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -1881004555
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1881004555
  %inc43 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -392787742
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -392787742
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 939150998, i32 -1560187377
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -844827614, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1175825225
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1175825225
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -379122689, i32 -1397571241
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %219 = load float, float* %max, align 4
  %conv = fpext float %219 to double
  %call45 = call double @sqrt(double %conv) #4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call45)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -989329897
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -989329897
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 932739375, i32 -1397571241
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %235, %236
  store i32 -457264630, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_ = sub i32 0, %237
  %240 = add i32 %239, 1133148802
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1133148802
  %gen = add i32 %239, 1
  %243 = sub i32 %237, -1482947705
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1482947705
  %_48 = sub i32 %237, 1
  %gen49 = mul i32 %245, 1
  %_50 = shl i32 %237, 1
  %246 = sub i32 0, %237
  %247 = add i32 0, %246
  %_51 = sub i32 0, %237
  %248 = sub i32 %247, -1502690672
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1502690672
  %gen52 = add i32 %247, 1
  %251 = sub i32 0, %237
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc38alteredBB = add nsw i32 %237, 1
  store i32 %254, i32* %k, align 4
  store i32 1143407995, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -820025346
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -820025346
  %_57 = sub i32 %255, 1
  %gen58 = mul i32 %258, 1
  %259 = sub i32 0, %255
  %260 = add i32 0, %259
  %_59 = sub i32 0, %255
  %261 = sub i32 %260, -804313454
  %262 = add i32 %261, 1
  %263 = add i32 %262, -804313454
  %gen60 = add i32 %260, 1
  %264 = add i32 0, -1192902765
  %265 = sub i32 %264, %255
  %266 = sub i32 %265, -1192902765
  %_61 = sub i32 0, %255
  %267 = sub i32 %266, 1565815666
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1565815666
  %gen62 = add i32 %266, 1
  %_63 = shl i32 %255, 1
  %270 = add i32 0, -2014198221
  %271 = sub i32 %270, %255
  %272 = sub i32 %271, -2014198221
  %_64 = sub i32 0, %255
  %273 = add i32 %272, -809417631
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -809417631
  %gen65 = add i32 %272, 1
  %_66 = shl i32 %255, 1
  %276 = sub i32 0, 1
  %277 = add i32 %255, %276
  %_67 = sub i32 %255, 1
  %gen68 = mul i32 %277, 1
  %278 = sub i32 0, %255
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc43alteredBB = add nsw i32 %255, 1
  store i32 %281, i32* %j, align 4
  store i32 577773810, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %282 = load float, float* %max, align 4
  %convalteredBB = fpext float %282 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call45alteredBB)
  store i32 -379122689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB72, %for.end44, %originalBBpart270, %originalBB56, %for.inc42, %for.end41, %for.inc39, %originalBBpart254, %originalBB47, %if.end, %if.then, %for.body10, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
