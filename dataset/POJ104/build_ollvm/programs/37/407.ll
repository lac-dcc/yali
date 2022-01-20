; ModuleID = 'source-C-CXX/37/407.c'
source_filename = "source-C-CXX/37/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca double, align 8
  %shu = alloca double, align 8
  %p = alloca double*, align 8
  %sm = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call1 = call noalias i8* @malloc(i64 808) #3
  %0 = bitcast i8* %call1 to double*
  store double* %0, double** %p, align 8
  %1 = load i32, i32* %k, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call2 to double*
  store double* %2, double** %sm, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -989594055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -989594055, label %for.cond
    i32 1918699547, label %for.body
    i32 -785038253, label %originalBB
    i32 -1066750846, label %originalBBpart2
    i32 -1403759204, label %for.cond5
    i32 -259881139, label %for.body10
    i32 -411736753, label %originalBB50
    i32 -195744042, label %originalBBpart260
    i32 716687886, label %for.inc
    i32 1984369465, label %for.end
    i32 -306769540, label %for.cond16
    i32 1300432321, label %originalBB62
    i32 -135081364, label %originalBBpart264
    i32 1665681002, label %for.body21
    i32 -597466861, label %for.inc29
    i32 -861704074, label %originalBB66
    i32 -122330057, label %originalBBpart282
    i32 2093966127, label %for.end31
    i32 -931793988, label %for.inc37
    i32 -1561741099, label %originalBB84
    i32 -698491791, label %originalBBpart287
    i32 -59315374, label %for.end39
    i32 919444701, label %for.cond40
    i32 525273344, label %for.body43
    i32 -1245979863, label %originalBB89
    i32 529467911, label %originalBBpart291
    i32 1097881148, label %for.inc47
    i32 -1443360883, label %for.end49
    i32 -1144636047, label %originalBBalteredBB
    i32 -2098693970, label %originalBB50alteredBB
    i32 2038903052, label %originalBB62alteredBB
    i32 867494222, label %originalBB66alteredBB
    i32 1915071922, label %originalBB84alteredBB
    i32 374143942, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1918699547, i32 -59315374
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -785038253, i32 -1144636047
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %shu)
  %32 = load double, double* %shu, align 8
  %33 = load double*, double** %p, align 8
  %arrayidx = getelementptr inbounds double, double* %33, i64 0
  store double %32, double* %arrayidx, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 1, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1066750846, i32 -1144636047
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1403759204, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv6 = sitofp i32 %60 to double
  %61 = load double*, double** %p, align 8
  %arrayidx7 = getelementptr inbounds double, double* %61, i64 0
  %62 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ole double %conv6, %62
  %63 = select i1 %cmp8, i32 -259881139, i32 1984369465
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1933061319
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1933061319
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -411736753, i32 -2098693970
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %79 = load double*, double** %p, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds double, double* %79, i64 %idxprom
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  %81 = load double*, double** %p, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds double, double* %81, i64 %idxprom13
  %83 = load double, double* %arrayidx14, align 8
  %84 = load double, double* %a, align 8
  %add = fadd double %84, %83
  store double %add, double* %a, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -195744042, i32 -2098693970
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 716687886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1626011262
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1626011262
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1403759204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load double, double* %a, align 8
  %104 = load double*, double** %p, align 8
  %arrayidx15 = getelementptr inbounds double, double* %104, i64 0
  %105 = load double, double* %arrayidx15, align 8
  %div = fdiv double %103, %105
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 1, i32* %t, align 4
  store i32 -306769540, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1300432321, i32 2038903052
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %conv17 = sitofp i32 %120 to double
  %121 = load double*, double** %p, align 8
  %arrayidx18 = getelementptr inbounds double, double* %121, i64 0
  %122 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %conv17, %122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 857706056
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 857706056
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -135081364, i32 2038903052
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 1665681002, i32 2093966127
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %151 = load double*, double** %p, align 8
  %152 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds double, double* %151, i64 %idxprom22
  %153 = load double, double* %arrayidx23, align 8
  %154 = load double, double* %a, align 8
  %sub = fsub double %153, %154
  %155 = load double*, double** %p, align 8
  %156 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds double, double* %155, i64 %idxprom24
  %157 = load double, double* %arrayidx25, align 8
  %158 = load double, double* %a, align 8
  %sub26 = fsub double %157, %158
  %mul27 = fmul double %sub, %sub26
  %159 = load double, double* %s, align 8
  %add28 = fadd double %159, %mul27
  store double %add28, double* %s, align 8
  store i32 -597466861, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2094248375
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2094248375
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -861704074, i32 867494222
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc30 = add nsw i32 %175, 1
  store i32 %177, i32* %t, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1256475656
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1256475656
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -122330057, i32 867494222
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -306769540, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %193 = load double, double* %s, align 8
  %194 = load double*, double** %p, align 8
  %arrayidx32 = getelementptr inbounds double, double* %194, i64 0
  %195 = load double, double* %arrayidx32, align 8
  %div33 = fdiv double %193, %195
  store double %div33, double* %s, align 8
  %196 = load double, double* %s, align 8
  %call34 = call double @sqrt(double %196) #3
  store double %call34, double* %s, align 8
  %197 = load double, double* %s, align 8
  %198 = load double*, double** %sm, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %199 to i64
  %arrayidx36 = getelementptr inbounds double, double* %198, i64 %idxprom35
  store double %197, double* %arrayidx36, align 8
  store i32 -931793988, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1633757575
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1633757575
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1561741099, i32 1915071922
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc38 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 482358696
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 482358696
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -698491791, i32 1915071922
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -989594055, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 919444701, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %257, %258
  %259 = select i1 %cmp41, i32 525273344, i32 -1443360883
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1245979863, i32 374143942
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %274 = load double*, double** %sm, align 8
  %275 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds double, double* %274, i64 %idxprom44
  %276 = load double, double* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 529467911, i32 374143942
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1097881148, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc48 = add nsw i32 %291, 1
  store i32 %295, i32* %m, align 4
  store i32 919444701, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %296 = load double*, double** %p, align 8
  %297 = bitcast double* %296 to i8*
  call void @free(i8* %297) #3
  %298 = load double*, double** %sm, align 8
  %299 = bitcast double* %298 to i8*
  call void @free(i8* %299) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %shu)
  %300 = load double, double* %shu, align 8
  %301 = load double*, double** %p, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %301, i64 0
  store double %300, double* %arrayidxalteredBB, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 1, i32* %j, align 4
  store i32 -785038253, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %302 = load double*, double** %p, align 8
  %303 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %302, i64 %idxpromalteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11alteredBB)
  %304 = load double*, double** %p, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %305 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %304, i64 %idxprom13alteredBB
  %306 = load double, double* %arrayidx14alteredBB, align 8
  %307 = load double, double* %a, align 8
  %_ = fsub double %307, %306
  %gen = fmul double %_, %306
  %_51 = fsub double %307, %306
  %gen52 = fmul double %_51, %306
  %_53 = fsub double %307, %306
  %gen54 = fmul double %_53, %306
  %_55 = fsub double %307, %306
  %gen56 = fmul double %_55, %306
  %_57 = fsub double %307, %306
  %gen58 = fmul double %_57, %306
  %addalteredBB = fadd double %307, %306
  store double %addalteredBB, double* %a, align 8
  store i32 -411736753, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %conv17alteredBB = sitofp i32 %308 to double
  %309 = load double*, double** %p, align 8
  %arrayidx18alteredBB = getelementptr inbounds double, double* %309, i64 0
  %310 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp ole double %conv17alteredBB, %310
  store i32 1300432321, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %t, align 4
  %312 = sub i32 %311, -415304508
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -415304508
  %_67 = sub i32 %311, 1
  %gen68 = mul i32 %314, 1
  %315 = sub i32 0, 338593910
  %316 = sub i32 %315, %311
  %317 = add i32 %316, 338593910
  %_69 = sub i32 0, %311
  %318 = add i32 %317, -90801583
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -90801583
  %gen70 = add i32 %317, 1
  %321 = sub i32 0, -1638724824
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1638724824
  %_71 = sub i32 0, %311
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen72 = add i32 %323, 1
  %326 = add i32 %311, -946701751
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -946701751
  %_73 = sub i32 %311, 1
  %gen74 = mul i32 %328, 1
  %329 = sub i32 0, %311
  %330 = add i32 0, %329
  %_75 = sub i32 0, %311
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen76 = add i32 %330, 1
  %_77 = shl i32 %311, 1
  %333 = sub i32 0, 1
  %334 = add i32 %311, %333
  %_78 = sub i32 %311, 1
  %gen79 = mul i32 %334, 1
  %_80 = shl i32 %311, 1
  %335 = sub i32 0, %311
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc30alteredBB = add nsw i32 %311, 1
  store i32 %338, i32* %t, align 4
  store i32 -861704074, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %_85 = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc38alteredBB = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1561741099, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %344 = load double*, double** %sm, align 8
  %345 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %345 to i64
  %arrayidx45alteredBB = getelementptr inbounds double, double* %344, i64 %idxprom44alteredBB
  %346 = load double, double* %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %346)
  store i32 -1245979863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart291, %originalBB89, %for.body43, %for.cond40, %for.end39, %originalBBpart287, %originalBB84, %for.inc37, %for.end31, %originalBBpart282, %originalBB66, %for.inc29, %for.body21, %originalBBpart264, %originalBB62, %for.cond16, %for.end, %for.inc, %originalBBpart260, %originalBB50, %for.body10, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
