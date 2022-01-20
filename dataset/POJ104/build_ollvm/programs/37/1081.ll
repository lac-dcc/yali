; ModuleID = 'source-C-CXX/37/1081.c'
source_filename = "source-C-CXX/37/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %sum2 = alloca double, align 8
  %aver = alloca double, align 8
  %aver2 = alloca double, align 8
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %aver2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 384837422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 384837422, label %for.cond
    i32 -1186453323, label %for.body
    i32 -1047435602, label %for.cond3
    i32 -2022788605, label %originalBB
    i32 948946592, label %originalBBpart2
    i32 1197221560, label %for.body5
    i32 -1274375997, label %for.inc
    i32 -319717669, label %originalBB47
    i32 358732021, label %originalBBpart253
    i32 -1179592489, label %for.end
    i32 932083832, label %originalBB55
    i32 -4093678, label %originalBBpart257
    i32 1940465913, label %for.cond8
    i32 353791171, label %for.body10
    i32 -1604513608, label %for.inc13
    i32 -582581398, label %for.end15
    i32 -3110148, label %for.cond16
    i32 1312292752, label %originalBB59
    i32 -75159587, label %originalBBpart261
    i32 -1424421838, label %for.body19
    i32 953786932, label %originalBB63
    i32 1142248919, label %originalBBpart293
    i32 256468550, label %for.inc26
    i32 1109833079, label %for.end28
    i32 726739489, label %originalBB95
    i32 383608008, label %originalBBpart2107
    i32 -674557587, label %for.inc34
    i32 2117717197, label %for.end36
    i32 1474091681, label %for.cond37
    i32 -2038122479, label %for.body40
    i32 2095325049, label %originalBB109
    i32 1646946554, label %originalBBpart2111
    i32 1508360438, label %for.inc44
    i32 -994346870, label %originalBB113
    i32 -1892146182, label %originalBBpart2122
    i32 -2128482297, label %for.end46
    i32 942248409, label %originalBBalteredBB
    i32 -596217916, label %originalBB47alteredBB
    i32 611520164, label %originalBB55alteredBB
    i32 -159331446, label %originalBB59alteredBB
    i32 -142499473, label %originalBB63alteredBB
    i32 -1152300978, label %originalBB95alteredBB
    i32 -2054882379, label %originalBB109alteredBB
    i32 1901787968, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1186453323, i32 2117717197
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 1, i32* %i, align 4
  store i32 -1047435602, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2022788605, i32 942248409
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %29, %30
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 948946592, i32 942248409
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 1197221560, i32 -1179592489
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx6)
  store i32 -1274375997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -319717669, i32 -596217916
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1811800320
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1811800320
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 2080855399
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2080855399
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 358732021, i32 -596217916
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1047435602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1647196730
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1647196730
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 932083832, i32 611520164
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -4093678, i32 611520164
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1940465913, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %157, %158
  %159 = select i1 %cmp9, i32 353791171, i32 -582581398
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %160 = load double, double* %sum, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom11
  %162 = load double, double* %arrayidx12, align 8
  %add = fadd double %160, %162
  store double %add, double* %sum, align 8
  store i32 -1604513608, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -1076462065
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1076462065
  %inc14 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1940465913, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %167 = load double, double* %sum, align 8
  %168 = load i32, i32* %n, align 4
  %conv = sitofp i32 %168 to double
  %div = fdiv double %167, %conv
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -3110148, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1312292752, i32 -159331446
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %183, %184
  store i1 %cmp17, i1* %cmp17.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1889230237
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1889230237
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -75159587, i32 -159331446
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 -1424421838, i32 1109833079
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 704859370
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 704859370
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 953786932, i32 -142499473
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20
  %241 = load double, double* %arrayidx21, align 8
  %242 = load double, double* %aver, align 8
  %sub = fsub double %241, %242
  %243 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %244 = load double, double* %arrayidx23, align 8
  %245 = load double, double* %aver, align 8
  %sub24 = fsub double %244, %245
  %mul = fmul double %sub, %sub24
  %246 = load double, double* %sum2, align 8
  %add25 = fadd double %mul, %246
  store double %add25, double* %sum2, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1142248919, i32 -142499473
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 256468550, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc27 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -3110148, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 791805541
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 791805541
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 726739489, i32 -1152300978
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %279 = load double, double* %sum2, align 8
  %280 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %280 to double
  %div30 = fdiv double %279, %conv29
  store double %div30, double* %aver2, align 8
  %281 = load double, double* %aver2, align 8
  %call31 = call double @sqrt(double %281) #3
  %282 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %282 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %aver2, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1619109907
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1619109907
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 383608008, i32 -1152300978
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -674557587, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -647570250
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -647570250
  %inc35 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 384837422, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1474091681, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %302, %303
  %304 = select i1 %cmp38, i32 -2038122479, i32 -2128482297
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1422099989
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1422099989
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2095325049, i32 -2054882379
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %320 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41
  %321 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1646946554, i32 -2054882379
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1508360438, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -994346870, i32 1901787968
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = add i32 %362, 1737711276
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1737711276
  %inc45 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1905476691
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1905476691
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1892146182, i32 1901787968
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1474091681, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %393, %394
  store i32 -2022788605, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_ = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen = add i32 %397, 1
  %_48 = shl i32 %395, 1
  %_49 = shl i32 %395, 1
  %_50 = shl i32 %395, 1
  %_51 = shl i32 %395, 1
  %400 = sub i32 %395, 1986325179
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1986325179
  %incalteredBB = add nsw i32 %395, 1
  store i32 %402, i32* %i, align 4
  store i32 -319717669, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 932083832, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %403, %404
  store i32 1312292752, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %405 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %406 = load double, double* %arrayidx21alteredBB, align 8
  %407 = load double, double* %aver, align 8
  %_64 = fsub double -0.000000e+00, %406
  %gen65 = fadd double %_64, %407
  %_66 = fsub double %406, %407
  %gen67 = fmul double %_66, %407
  %_68 = fsub double -0.000000e+00, %406
  %gen69 = fadd double %_68, %407
  %subalteredBB = fsub double %406, %407
  %408 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %408 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22alteredBB
  %409 = load double, double* %arrayidx23alteredBB, align 8
  %410 = load double, double* %aver, align 8
  %_70 = fsub double %409, %410
  %gen71 = fmul double %_70, %410
  %_72 = fsub double -0.000000e+00, %409
  %gen73 = fadd double %_72, %410
  %_74 = fsub double %409, %410
  %gen75 = fmul double %_74, %410
  %_76 = fsub double %409, %410
  %gen77 = fmul double %_76, %410
  %_78 = fsub double %409, %410
  %gen79 = fmul double %_78, %410
  %_80 = fsub double %409, %410
  %gen81 = fmul double %_80, %410
  %_82 = fsub double %409, %410
  %gen83 = fmul double %_82, %410
  %sub24alteredBB = fsub double %409, %410
  %_84 = fsub double %subalteredBB, %sub24alteredBB
  %gen85 = fmul double %_84, %sub24alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub24alteredBB
  %411 = load double, double* %sum2, align 8
  %_86 = fsub double %mulalteredBB, %411
  %gen87 = fmul double %_86, %411
  %_88 = fsub double %mulalteredBB, %411
  %gen89 = fmul double %_88, %411
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %411
  %add25alteredBB = fadd double %mulalteredBB, %411
  store double %add25alteredBB, double* %sum2, align 8
  store i32 953786932, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %412 = load double, double* %sum2, align 8
  %413 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %413 to double
  %_96 = fsub double %412, %conv29alteredBB
  %gen97 = fmul double %_96, %conv29alteredBB
  %_98 = fsub double -0.000000e+00, %412
  %gen99 = fadd double %_98, %conv29alteredBB
  %_100 = fsub double -0.000000e+00, %412
  %gen101 = fadd double %_100, %conv29alteredBB
  %_102 = fsub double -0.000000e+00, %412
  %gen103 = fadd double %_102, %conv29alteredBB
  %_104 = fsub double %412, %conv29alteredBB
  %gen105 = fmul double %_104, %conv29alteredBB
  %div30alteredBB = fdiv double %412, %conv29alteredBB
  store double %div30alteredBB, double* %aver2, align 8
  %414 = load double, double* %aver2, align 8
  %call31alteredBB = call double @sqrt(double %414) #3
  %415 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %415 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom32alteredBB
  store double %call31alteredBB, double* %arrayidx33alteredBB, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %aver2, align 8
  store i32 726739489, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %416 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41alteredBB
  %417 = load double, double* %arrayidx42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %417)
  store i32 2095325049, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_114 = sub i32 %418, 1
  %gen115 = mul i32 %420, 1
  %_116 = shl i32 %418, 1
  %421 = add i32 %418, -1239182948
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1239182948
  %_117 = sub i32 %418, 1
  %gen118 = mul i32 %423, 1
  %424 = add i32 %418, 787398976
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 787398976
  %_119 = sub i32 %418, 1
  %gen120 = mul i32 %426, 1
  %427 = sub i32 %418, -1058719333
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1058719333
  %inc45alteredBB = add nsw i32 %418, 1
  store i32 %429, i32* %j, align 4
  store i32 -994346870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB113, %for.inc44, %originalBBpart2111, %originalBB109, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart2107, %originalBB95, %for.end28, %for.inc26, %originalBBpart293, %originalBB63, %for.body19, %originalBBpart261, %originalBB59, %for.cond16, %for.end15, %for.inc13, %for.body10, %for.cond8, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB47, %for.inc, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
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
