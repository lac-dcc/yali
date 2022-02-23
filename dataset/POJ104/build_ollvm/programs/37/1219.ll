; ModuleID = 'source-C-CXX/37/1219.c'
source_filename = "source-C-CXX/37/1219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca double, align 8
  %temp = alloca double, align 8
  %a = alloca double, align 8
  %p = alloca [1000 x double*], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641324783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 641324783, label %for.cond
    i32 -1648978982, label %for.body
    i32 -661052734, label %for.inc
    i32 -1678827468, label %for.end
    i32 1035140693, label %for.cond2
    i32 -686832787, label %for.body4
    i32 1665674786, label %for.cond6
    i32 110558636, label %for.body9
    i32 -2138204102, label %originalBB
    i32 -1841084392, label %originalBBpart2
    i32 -249979818, label %for.inc14
    i32 2131528967, label %for.end16
    i32 1509767883, label %originalBB48
    i32 -1485629073, label %originalBBpart250
    i32 378690945, label %for.cond17
    i32 -1580265283, label %originalBB52
    i32 394872168, label %originalBBpart262
    i32 -293856572, label %for.body20
    i32 938519947, label %for.inc24
    i32 61387761, label %for.end26
    i32 -1050030238, label %originalBB64
    i32 -624501463, label %originalBBpart274
    i32 -144239773, label %for.cond27
    i32 1061391578, label %for.body31
    i32 2042985728, label %for.inc38
    i32 1964599108, label %originalBB76
    i32 1972666323, label %originalBBpart279
    i32 2135217693, label %for.end40
    i32 -2085965643, label %for.inc45
    i32 56433232, label %for.end47
    i32 884038998, label %originalBBalteredBB
    i32 -305140716, label %originalBB48alteredBB
    i32 1678109528, label %originalBB52alteredBB
    i32 156596813, label %originalBB64alteredBB
    i32 -937758711, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 -1648978982, i32 -1678827468
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 8) #3
  %2 = bitcast i8* %call to double*
  %arraydecay = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %2, double** %add.ptr, align 8
  store i32 -661052734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1005631503
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1005631503
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 641324783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1035140693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 %9, -1579869063
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1579869063
  %sub = sub nsw i32 %9, 1
  %cmp3 = icmp sle i32 %8, %12
  %13 = select i1 %cmp3, i32 -686832787, i32 56433232
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1665674786, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub7 = sub nsw i32 %15, 1
  %cmp8 = icmp sle i32 %14, %17
  %18 = select i1 %cmp8, i32 110558636, i32 2131528967
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1526006533
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1526006533
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2138204102, i32 884038998
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %46 to i64
  %add.ptr12 = getelementptr inbounds double*, double** %arraydecay10, i64 %idx.ext11
  %47 = load double*, double** %add.ptr12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %47)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1841084392, i32 884038998
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -249979818, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc15 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 1665674786, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1509767883, i32 -305140716
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -239832756
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -239832756
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1485629073, i32 -305140716
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 378690945, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2141185053
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2141185053
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1580265283, i32 1678109528
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub18 = sub nsw i32 %124, 1
  %cmp19 = icmp sle i32 %123, %126
  store i1 %cmp19, i1* %cmp19.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1205323976
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1205323976
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 394872168, i32 1678109528
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 -293856572, i32 61387761
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %arraydecay21 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %144 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %144 to i64
  %add.ptr23 = getelementptr inbounds double*, double** %arraydecay21, i64 %idx.ext22
  %145 = load double*, double** %add.ptr23, align 8
  %146 = load double, double* %145, align 8
  %add = fadd double %143, %146
  store double %add, double* %a, align 8
  store i32 938519947, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc25 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 378690945, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1605496034
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1605496034
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1050030238, i32 156596813
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %167 = load double, double* %a, align 8
  %168 = load i32, i32* %n, align 4
  %conv = sitofp i32 %168 to double
  %div = fdiv double %167, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -288559707
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -288559707
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -624501463, i32 156596813
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -144239773, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, -174449324
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -174449324
  %sub28 = sub nsw i32 %197, 1
  %cmp29 = icmp sle i32 %196, %200
  %201 = select i1 %cmp29, i32 1061391578, i32 2135217693
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load double, double* %temp, align 8
  %arraydecay32 = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %203 = load i32, i32* %j, align 4
  %idx.ext33 = sext i32 %203 to i64
  %add.ptr34 = getelementptr inbounds double*, double** %arraydecay32, i64 %idx.ext33
  %204 = load double*, double** %add.ptr34, align 8
  %205 = load double, double* %204, align 8
  %206 = load double, double* %a, align 8
  %sub35 = fsub double %205, %206
  %call36 = call double @pow(double %sub35, double 2.000000e+00) #3
  %add37 = fadd double %202, %call36
  store double %add37, double* %temp, align 8
  store i32 2042985728, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -876220882
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -876220882
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1964599108, i32 -937758711
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %234, -2136896248
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2136896248
  %inc39 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2060781657
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2060781657
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1972666323, i32 -937758711
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -144239773, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %253 = load double, double* %temp, align 8
  %254 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %254 to double
  %div42 = fdiv double %253, %conv41
  %call43 = call double @sqrt(double %div42) #3
  store double %call43, double* %s, align 8
  %255 = load double, double* %s, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %255)
  store i32 -2085965643, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc46 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 1035140693, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay10alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %p, i32 0, i32 0
  %261 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %261 to i64
  %add.ptr12alteredBB = getelementptr inbounds double*, double** %arraydecay10alteredBB, i64 %idx.ext11alteredBB
  %262 = load double*, double** %add.ptr12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %262)
  store i32 -2138204102, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1509767883, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %267 = add i32 %264, -376379279
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -376379279
  %_53 = sub i32 %264, 1
  %gen54 = mul i32 %269, 1
  %270 = sub i32 %264, 893969868
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 893969868
  %_55 = sub i32 %264, 1
  %gen56 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = add i32 %264, %273
  %_57 = sub i32 %264, 1
  %gen58 = mul i32 %274, 1
  %275 = add i32 0, 113797909
  %276 = sub i32 %275, %264
  %277 = sub i32 %276, 113797909
  %_59 = sub i32 0, %264
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen60 = add i32 %277, 1
  %282 = sub i32 0, 1
  %283 = add i32 %264, %282
  %sub18alteredBB = sub nsw i32 %264, 1
  %cmp19alteredBB = icmp sle i32 %263, %283
  store i32 -1580265283, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %284 = load double, double* %a, align 8
  %285 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %285 to double
  %_65 = fsub double -0.000000e+00, %284
  %gen66 = fadd double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, %284
  %gen68 = fadd double %_67, %convalteredBB
  %_69 = fsub double %284, %convalteredBB
  %gen70 = fmul double %_69, %convalteredBB
  %_71 = fsub double -0.000000e+00, %284
  %gen72 = fadd double %_71, %convalteredBB
  %divalteredBB = fdiv double %284, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %temp, align 8
  store i32 0, i32* %j, align 4
  store i32 -1050030238, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_77 = shl i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc39alteredBB = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 1964599108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end40, %originalBBpart279, %originalBB76, %for.inc38, %for.body31, %for.cond27, %originalBBpart274, %originalBB64, %for.end26, %for.inc24, %for.body20, %originalBBpart262, %originalBB52, %for.cond17, %originalBBpart250, %originalBB48, %for.end16, %for.inc14, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
