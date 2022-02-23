; ModuleID = 'source-C-CXX/20/1491.c'
source_filename = "source-C-CXX/20/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca float, align 4
  %max = alloca float, align 4
  %a = alloca [300 x float], align 16
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %0 = load float, float* %arrayidx2, align 16
  store float %0, float* %sum, align 4
  store float %0, float* %max, align 4
  store float %0, float* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1087946137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1087946137, label %for.cond
    i32 2141023646, label %originalBB
    i32 -1572258856, label %originalBBpart2
    i32 -106605292, label %for.body
    i32 -1033023985, label %originalBB39
    i32 -146402933, label %originalBBpart241
    i32 49618986, label %if.then
    i32 832086744, label %originalBB43
    i32 1157445293, label %originalBBpart245
    i32 -1928454293, label %if.else
    i32 791273235, label %if.then15
    i32 -1134075662, label %if.end
    i32 189965234, label %originalBB47
    i32 919019069, label %originalBBpart249
    i32 -1670014276, label %if.end18
    i32 98825473, label %for.inc
    i32 -1967969957, label %for.end
    i32 1075733236, label %if.then22
    i32 -1495235467, label %if.else25
    i32 989009261, label %if.then30
    i32 1523476042, label %if.else33
    i32 641060335, label %if.end37
    i32 -1117407858, label %if.end38
    i32 640230861, label %originalBB51
    i32 -55355204, label %originalBBpart253
    i32 -1913727923, label %originalBBalteredBB
    i32 -528630804, label %originalBB39alteredBB
    i32 -322986790, label %originalBB43alteredBB
    i32 -93159520, label %originalBB47alteredBB
    i32 -314565211, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2141023646, i32 -1913727923
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1572258856, i32 -1913727923
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -106605292, i32 -1967969957
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 773597829
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 773597829
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1033023985, i32 -528630804
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3)
  %72 = load float, float* %sum, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5
  %74 = load float, float* %arrayidx6, align 4
  %add = fadd float %72, %74
  store float %add, float* %sum, align 4
  %75 = load float, float* %max, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %77 = load float, float* %arrayidx8, align 4
  %cmp9 = fcmp olt float %75, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -146402933, i32 -528630804
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 49618986, i32 -1928454293
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %130 = select i1 %128, i32 832086744, i32 -322986790
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10
  %132 = load float, float* %arrayidx11, align 4
  store float %132, float* %max, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 758382770
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 758382770
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1157445293, i32 -322986790
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1670014276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load float, float* %min, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %161 to i64
  %arrayidx13 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom12
  %162 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %160, %162
  %163 = select i1 %cmp14, i32 791273235, i32 -1134075662
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom16
  %165 = load float, float* %arrayidx17, align 4
  store float %165, float* %min, align 4
  store i32 -1134075662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2071752233
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2071752233
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 189965234, i32 -93159520
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -125586258
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -125586258
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 919019069, i32 -93159520
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1670014276, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 98825473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1180714528
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1180714528
  %inc = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 1087946137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load float, float* %sum, align 4
  %213 = load i32, i32* %n, align 4
  %conv = sitofp i32 %213 to float
  %div = fdiv float %212, %conv
  store float %div, float* %aver, align 4
  %214 = load float, float* %max, align 4
  %215 = load float, float* %aver, align 4
  %sub = fsub float %214, %215
  %216 = load float, float* %aver, align 4
  %217 = load float, float* %min, align 4
  %sub19 = fsub float %216, %217
  %cmp20 = fcmp ogt float %sub, %sub19
  %218 = select i1 %cmp20, i32 1075733236, i32 -1495235467
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %219 = load float, float* %max, align 4
  %conv23 = fpext float %219 to double
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv23)
  store i32 -1117407858, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %220 = load float, float* %max, align 4
  %221 = load float, float* %aver, align 4
  %sub26 = fsub float %220, %221
  %222 = load float, float* %aver, align 4
  %223 = load float, float* %min, align 4
  %sub27 = fsub float %222, %223
  %cmp28 = fcmp olt float %sub26, %sub27
  %224 = select i1 %cmp28, i32 989009261, i32 1523476042
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load float, float* %min, align 4
  %conv31 = fpext float %225 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv31)
  store i32 641060335, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %226 = load float, float* %min, align 4
  %conv34 = fpext float %226 to double
  %227 = load float, float* %max, align 4
  %conv35 = fpext float %227 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %conv34, double %conv35)
  store i32 641060335, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1117407858, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 640230861, i32 -314565211
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -55355204, i32 -314565211
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %280, %281
  store i32 2141023646, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %282 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx3alteredBB)
  %283 = load float, float* %sum, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %284 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %285 = load float, float* %arrayidx6alteredBB, align 4
  %_ = fsub float -0.000000e+00, %283
  %gen = fadd float %_, %285
  %addalteredBB = fadd float %283, %285
  store float %addalteredBB, float* %sum, align 4
  %286 = load float, float* %max, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %287 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7alteredBB
  %288 = load float, float* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = fcmp olt float %286, %288
  store i32 -1033023985, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %289 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom10alteredBB
  %290 = load float, float* %arrayidx11alteredBB, align 4
  store float %290, float* %max, align 4
  store i32 832086744, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 189965234, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 640230861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %if.end38, %if.end37, %if.else33, %if.then30, %if.else25, %if.then22, %for.end, %for.inc, %if.end18, %originalBBpart249, %originalBB47, %if.end, %if.then15, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
