; ModuleID = 'source-C-CXX/37/788.c'
source_filename = "source-C-CXX/37/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %s = alloca double, align 8
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1012922302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1012922302, label %for.cond
    i32 951007808, label %originalBB
    i32 1589364949, label %originalBBpart2
    i32 -2080976198, label %for.body
    i32 375962933, label %originalBB28
    i32 -2011491118, label %originalBBpart230
    i32 -1126066617, label %for.cond2
    i32 389985738, label %originalBB32
    i32 1236456012, label %originalBBpart234
    i32 516088944, label %for.body4
    i32 213877277, label %originalBB36
    i32 1836837595, label %originalBBpart244
    i32 1927756315, label %for.inc
    i32 1917171463, label %originalBB46
    i32 2026721656, label %originalBBpart249
    i32 -1741311106, label %for.end
    i32 -1626945150, label %for.cond8
    i32 -357770063, label %originalBB51
    i32 1364155128, label %originalBBpart253
    i32 -697535620, label %for.body11
    i32 -213062884, label %for.inc18
    i32 1448617079, label %for.end20
    i32 -1324270590, label %for.inc25
    i32 1479618842, label %for.end27
    i32 -695792552, label %originalBBalteredBB
    i32 1850045407, label %originalBB28alteredBB
    i32 -843003359, label %originalBB32alteredBB
    i32 -1996490927, label %originalBB36alteredBB
    i32 -1059596699, label %originalBB46alteredBB
    i32 -1624675504, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -639197897
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -639197897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 951007808, i32 -695792552
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 686923351
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 686923351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1589364949, i32 -695792552
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2080976198, i32 1479618842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 375962933, i32 1850045407
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %b1, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
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
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2011491118, i32 1850045407
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1126066617, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %98 = select i1 %96, i32 389985738, i32 -843003359
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %99, %100
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1236456012, i32 -843003359
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 516088944, i32 -1741311106
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2093929909
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2093929909
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 213877277, i32 -1996490927
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %144 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %145 = load double, double* %arrayidx7, align 8
  %146 = load double, double* %a1, align 8
  %add = fadd double %146, %145
  store double %add, double* %a1, align 8
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -731155308
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -731155308
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1836837595, i32 -1996490927
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1927756315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -632233104
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -632233104
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1917171463, i32 -1059596699
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1610020058
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1610020058
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2026721656, i32 -1059596699
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1126066617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load double, double* %a1, align 8
  %196 = load i32, i32* %n, align 4
  %conv = sitofp i32 %196 to double
  %div = fdiv double %195, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -1626945150, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 352642658
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 352642658
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -357770063, i32 -1624675504
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %212, %213
  store i1 %cmp9, i1* %cmp9.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1364155128, i32 -1624675504
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %228 = select i1 %cmp9.reload, i32 -697535620, i32 1448617079
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %229 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %230 = load double, double* %arrayidx13, align 8
  %231 = load double, double* %a, align 8
  %sub = fsub double %230, %231
  %232 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %232 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %233 = load double, double* %arrayidx15, align 8
  %234 = load double, double* %a, align 8
  %sub16 = fsub double %233, %234
  %mul = fmul double %sub, %sub16
  store double %mul, double* %m, align 8
  %235 = load double, double* %m, align 8
  %236 = load double, double* %b1, align 8
  %add17 = fadd double %236, %235
  store double %add17, double* %b1, align 8
  store i32 -213062884, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1341222977
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1341222977
  %inc19 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 -1626945150, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %241 = load double, double* %b1, align 8
  %242 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %242 to double
  %div22 = fdiv double %241, %conv21
  store double %div22, double* %b, align 8
  %243 = load double, double* %b, align 8
  %call23 = call double @sqrt(double %243) #3
  store double %call23, double* %s, align 8
  %244 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  store i32 -1324270590, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc26 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -1012922302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %248, %249
  store i32 951007808, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %b1, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 375962933, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %250, %251
  store i32 389985738, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %252 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %253 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %253 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %254 = load double, double* %arrayidx7alteredBB, align 8
  %255 = load double, double* %a1, align 8
  %_ = fsub double -0.000000e+00, %255
  %gen = fadd double %_, %254
  %_37 = fsub double -0.000000e+00, %255
  %gen38 = fadd double %_37, %254
  %_39 = fsub double -0.000000e+00, %255
  %gen40 = fadd double %_39, %254
  %_41 = fsub double -0.000000e+00, %255
  %gen42 = fadd double %_41, %254
  %addalteredBB = fadd double %255, %254
  store double %addalteredBB, double* %a1, align 8
  store i32 213877277, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %_47 = shl i32 %256, 1
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %incalteredBB = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 1917171463, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %261, %262
  store i32 -357770063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %originalBBpart253, %originalBB51, %for.cond8, %for.end, %originalBBpart249, %originalBB46, %for.inc, %originalBBpart244, %originalBB36, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
