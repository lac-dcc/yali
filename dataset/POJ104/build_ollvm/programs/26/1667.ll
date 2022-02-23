; ModuleID = 'source-C-CXX/26/1667.c'
source_filename = "source-C-CXX/26/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %m = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -908334166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -908334166, label %for.cond
    i32 -354915645, label %for.body
    i32 1603935140, label %originalBB
    i32 447258895, label %originalBBpart2
    i32 -1853141305, label %for.inc
    i32 -306806650, label %originalBB87
    i32 -374240165, label %originalBBpart289
    i32 233820515, label %for.end
    i32 1913158391, label %originalBB91
    i32 58342068, label %originalBBpart293
    i32 1382797917, label %for.cond6
    i32 -1511504381, label %for.body8
    i32 -1360963010, label %if.then
    i32 1352136036, label %originalBB95
    i32 -439289873, label %originalBBpart297
    i32 1028237453, label %if.then23
    i32 -554359969, label %if.else
    i32 -1777130744, label %if.end
    i32 1114218398, label %originalBB99
    i32 -585532650, label %originalBBpart2101
    i32 722104401, label %if.end32
    i32 -115397675, label %if.then34
    i32 259888133, label %if.end53
    i32 -1062503272, label %if.then55
    i32 388448529, label %originalBB103
    i32 -904478666, label %originalBBpart2105
    i32 -1256505180, label %if.then59
    i32 1839833770, label %if.else67
    i32 2104848979, label %if.end82
    i32 579982237, label %if.end83
    i32 -1232708127, label %for.inc84
    i32 1906836739, label %for.end86
    i32 -1151874664, label %originalBBalteredBB
    i32 -111049166, label %originalBB87alteredBB
    i32 1655382382, label %originalBB91alteredBB
    i32 1089171159, label %originalBB95alteredBB
    i32 -1053977150, label %originalBB99alteredBB
    i32 412259718, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -354915645, i32 233820515
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1603935140, i32 -1151874664
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %31 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 447258895, i32 -1151874664
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1853141305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2041785821
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2041785821
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -306806650, i32 -111049166
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 %61, 1576548206
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1576548206
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %k, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2040779789
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2040779789
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -374240165, i32 -111049166
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -908334166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -155867119
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -155867119
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1913158391, i32 1655382382
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1255917413
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1255917413
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 58342068, i32 1655382382
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1382797917, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %134, %135
  %136 = select i1 %cmp7, i32 -1511504381, i32 1906836739
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %137 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %138 = load double, double* %arrayidx10, align 8
  %139 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %140 = load double, double* %arrayidx12, align 8
  %mul = fmul double %138, %140
  %141 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %142 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %142
  %143 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %144 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %144
  %sub = fsub double %mul, %mul18
  store double %sub, double* %p, align 8
  %145 = load double, double* %p, align 8
  %cmp19 = fcmp oeq double %145, 0.000000e+00
  %146 = select i1 %cmp19, i32 -1360963010, i32 722104401
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1892383475
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1892383475
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1352136036, i32 1089171159
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %175 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %175, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -439289873, i32 1089171159
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 1028237453, i32 -554359969
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  %203 = load double, double* %m, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 -1777130744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %205 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double -0.000000e+00, %205
  %206 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %207 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %207
  %div = fdiv double %sub27, %mul30
  store double %div, double* %m, align 8
  %208 = load double, double* %m, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %208)
  store i32 -1777130744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1114218398, i32 -1053977150
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1751615106
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1751615106
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -585532650, i32 -1053977150
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 722104401, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %250 = load double, double* %p, align 8
  %cmp33 = fcmp ogt double %250, 0.000000e+00
  %251 = select i1 %cmp33, i32 -115397675, i32 259888133
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom35
  %253 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double -0.000000e+00, %253
  %254 = load double, double* %p, align 8
  %call38 = call double @sqrt(double %254) #3
  %add = fadd double %sub37, %call38
  %255 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %256 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 2.000000e+00, %256
  %div42 = fdiv double %add, %mul41
  store double %div42, double* %x1, align 8
  %257 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %258 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double -0.000000e+00, %258
  %259 = load double, double* %p, align 8
  %call46 = call double @sqrt(double %259) #3
  %sub47 = fsub double %sub45, %call46
  %260 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %260 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %261 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 2.000000e+00, %261
  %div51 = fdiv double %sub47, %mul50
  store double %div51, double* %x2, align 8
  %262 = load double, double* %x1, align 8
  %263 = load double, double* %x2, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %262, double %263)
  store i32 259888133, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %264 = load double, double* %p, align 8
  %cmp54 = fcmp olt double %264, 0.000000e+00
  %265 = select i1 %cmp54, i32 -1062503272, i32 579982237
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1382657386
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1382657386
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 388448529, i32 412259718
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56
  %294 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %294, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -904478666, i32 412259718
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %321 = select i1 %cmp58.reload, i32 -1256505180, i32 1839833770
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %322 = load double, double* %p, align 8
  %sub60 = fsub double -0.000000e+00, %322
  %call61 = call double @sqrt(double %sub60) #3
  %323 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom62
  %324 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double 2.000000e+00, %324
  %div65 = fdiv double %call61, %mul64
  store double %div65, double* %x1, align 8
  %325 = load double, double* %x1, align 8
  %326 = load double, double* %x1, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %325, double %326)
  store i32 2104848979, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %327 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom68
  %328 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double -0.000000e+00, %328
  %329 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom71
  %330 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %330
  %div74 = fdiv double %sub70, %mul73
  store double %div74, double* %m, align 8
  %331 = load double, double* %p, align 8
  %sub75 = fsub double -0.000000e+00, %331
  %call76 = call double @sqrt(double %sub75) #3
  %332 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom77
  %333 = load double, double* %arrayidx78, align 8
  %mul79 = fmul double 2.000000e+00, %333
  %div80 = fdiv double %call76, %mul79
  store double %div80, double* %q, align 8
  %334 = load double, double* %m, align 8
  %335 = load double, double* %q, align 8
  %336 = load double, double* %m, align 8
  %337 = load double, double* %q, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %334, double %335, double %336, double %337)
  store i32 2104848979, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 579982237, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1232708127, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc85 = add nsw i32 %338, 1
  store i32 %342, i32* %k, align 4
  store i32 1382797917, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %345 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %346 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %346 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 1603935140, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 %347, 1941925876
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1941925876
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 0, %347
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %347, 1
  store i32 %354, i32* %k, align 4
  store i32 -306806650, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1913158391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %355 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %356 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp oeq double %356, 0.000000e+00
  store i32 1352136036, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1114218398, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %357 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom56alteredBB
  %358 = load double, double* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = fcmp oeq double %358, 0.000000e+00
  store i32 388448529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.end82, %if.else67, %if.then59, %originalBBpart2105, %originalBB103, %if.then55, %if.end53, %if.then34, %if.end32, %originalBBpart2101, %originalBB99, %if.end, %if.else, %if.then23, %originalBBpart297, %originalBB95, %if.then, %for.body8, %for.cond6, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
