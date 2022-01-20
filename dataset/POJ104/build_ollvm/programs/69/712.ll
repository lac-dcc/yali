; ModuleID = 'source-C-CXX/69/712.c'
source_filename = "source-C-CXX/69/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 781109801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 781109801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 337384212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 337384212, label %first
    i32 -2089132117, label %originalBB
    i32 -200808723, label %originalBBpart2
    i32 513045120, label %for.cond
    i32 -437386156, label %for.body
    i32 1546157262, label %for.cond4
    i32 110426384, label %for.body6
    i32 -1291742674, label %originalBB33
    i32 -321723981, label %originalBBpart279
    i32 -413080529, label %if.then
    i32 605952680, label %originalBB81
    i32 -1781908046, label %originalBBpart283
    i32 -906670370, label %if.end
    i32 1264730731, label %originalBB85
    i32 -654091854, label %originalBBpart287
    i32 544807209, label %for.inc
    i32 990807800, label %for.end
    i32 -901737024, label %originalBB89
    i32 -395814348, label %originalBBpart291
    i32 -1040928759, label %for.inc28
    i32 339767932, label %for.end30
    i32 831251638, label %originalBBalteredBB
    i32 1560961588, label %originalBB33alteredBB
    i32 -1043307451, label %originalBB81alteredBB
    i32 1212305285, label %originalBB85alteredBB
    i32 1190356399, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -2089132117, i32 831251638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %max.reload147 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload147, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -328587418
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -328587418
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -200808723, i32 831251638
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 513045120, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -437386156, i32 339767932
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %57 to i64
  %x.reload129 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x.reload129, i64 0, i64 %idxprom
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %58 to i64
  %y.reload137 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y.reload137, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1546157262, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload120, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload106, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 110426384, i32 990807800
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 247046289
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 247046289
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1291742674, i32 1560961588
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %89 to i64
  %x.reload128 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x.reload128, i64 0, i64 %idxprom7
  %90 = load double, double* %arrayidx8, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload119, align 4
  %idxprom9 = sext i32 %91 to i64
  %x.reload127 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %x.reload127, i64 0, i64 %idxprom9
  %92 = load double, double* %arrayidx10, align 8
  %sub = fsub double %90, %92
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload104, align 4
  %idxprom11 = sext i32 %93 to i64
  %x.reload126 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %x.reload126, i64 0, i64 %idxprom11
  %94 = load double, double* %arrayidx12, align 8
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload118, align 4
  %idxprom13 = sext i32 %95 to i64
  %x.reload125 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x.reload125, i64 0, i64 %idxprom13
  %96 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %94, %96
  %mul = fmul double %sub, %sub15
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload103, align 4
  %idxprom16 = sext i32 %97 to i64
  %y.reload136 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reload136, i64 0, i64 %idxprom16
  %98 = load double, double* %arrayidx17, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload117, align 4
  %idxprom18 = sext i32 %99 to i64
  %y.reload135 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y.reload135, i64 0, i64 %idxprom18
  %100 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %98, %100
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload102, align 4
  %idxprom21 = sext i32 %101 to i64
  %y.reload134 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload134, i64 0, i64 %idxprom21
  %102 = load double, double* %arrayidx22, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload116, align 4
  %idxprom23 = sext i32 %103 to i64
  %y.reload133 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %y.reload133, i64 0, i64 %idxprom23
  %104 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %102, %104
  %mul26 = fmul double %sub20, %sub25
  %add = fadd double %mul, %mul26
  %d.reload142 = load volatile double*, double** %d.reg2mem
  store double %add, double* %d.reload142, align 8
  %d.reload141 = load volatile double*, double** %d.reg2mem
  %105 = load double, double* %d.reload141, align 8
  %max.reload146 = load volatile double*, double** %max.reg2mem
  %106 = load double, double* %max.reload146, align 8
  %cmp27 = fcmp oge double %105, %106
  store i1 %cmp27, i1* %cmp27.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -321723981, i32 1560961588
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %133 = select i1 %cmp27.reload, i32 -413080529, i32 -906670370
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1551062914
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1551062914
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 605952680, i32 -1043307451
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %d.reload140 = load volatile double*, double** %d.reg2mem
  %161 = load double, double* %d.reload140, align 8
  %max.reload145 = load volatile double*, double** %max.reg2mem
  store double %161, double* %max.reload145, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1056139909
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1056139909
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1781908046, i32 -1043307451
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -906670370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1264730731, i32 1212305285
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1517502834
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1517502834
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -654091854, i32 1212305285
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 544807209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload115, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc = add nsw i32 %242, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload114, align 4
  store i32 1546157262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1170538272
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1170538272
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -901737024, i32 1190356399
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 966315017
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 966315017
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
  %286 = select i1 %284, i32 -395814348, i32 1190356399
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1040928759, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload101, align 4
  %288 = add i32 %287, -466752834
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -466752834
  %inc29 = add nsw i32 %287, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload100, align 4
  store i32 513045120, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %max.reload144 = load volatile double*, double** %max.reg2mem
  %291 = load double, double* %max.reload144, align 8
  %call31 = call double @sqrt(double %291) #3
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call31)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %dalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2089132117, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload99, align 4
  %idxprom7alteredBB = sext i32 %292 to i64
  %x.reload124 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload124, i64 0, i64 %idxprom7alteredBB
  %293 = load double, double* %arrayidx8alteredBB, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload113, align 4
  %idxprom9alteredBB = sext i32 %294 to i64
  %x.reload123 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload123, i64 0, i64 %idxprom9alteredBB
  %295 = load double, double* %arrayidx10alteredBB, align 8
  %_ = fsub double -0.000000e+00, %293
  %gen = fadd double %_, %295
  %_34 = fsub double %293, %295
  %gen35 = fmul double %_34, %295
  %subalteredBB = fsub double %293, %295
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload98, align 4
  %idxprom11alteredBB = sext i32 %296 to i64
  %x.reload122 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload122, i64 0, i64 %idxprom11alteredBB
  %297 = load double, double* %arrayidx12alteredBB, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload112, align 4
  %idxprom13alteredBB = sext i32 %298 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom13alteredBB
  %299 = load double, double* %arrayidx14alteredBB, align 8
  %_36 = fsub double -0.000000e+00, %297
  %gen37 = fadd double %_36, %299
  %_38 = fsub double %297, %299
  %gen39 = fmul double %_38, %299
  %_40 = fsub double %297, %299
  %gen41 = fmul double %_40, %299
  %_42 = fsub double -0.000000e+00, %297
  %gen43 = fadd double %_42, %299
  %_44 = fsub double -0.000000e+00, %297
  %gen45 = fadd double %_44, %299
  %sub15alteredBB = fsub double %297, %299
  %_46 = fsub double -0.000000e+00, %subalteredBB
  %gen47 = fadd double %_46, %sub15alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub15alteredBB
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload97, align 4
  %idxprom16alteredBB = sext i32 %300 to i64
  %y.reload132 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload132, i64 0, i64 %idxprom16alteredBB
  %301 = load double, double* %arrayidx17alteredBB, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload111, align 4
  %idxprom18alteredBB = sext i32 %302 to i64
  %y.reload131 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload131, i64 0, i64 %idxprom18alteredBB
  %303 = load double, double* %arrayidx19alteredBB, align 8
  %_48 = fsub double %301, %303
  %gen49 = fmul double %_48, %303
  %_50 = fsub double %301, %303
  %gen51 = fmul double %_50, %303
  %_52 = fsub double -0.000000e+00, %301
  %gen53 = fadd double %_52, %303
  %_54 = fsub double %301, %303
  %gen55 = fmul double %_54, %303
  %sub20alteredBB = fsub double %301, %303
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %304 to i64
  %y.reload130 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload130, i64 0, i64 %idxprom21alteredBB
  %305 = load double, double* %arrayidx22alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %306 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom23alteredBB
  %307 = load double, double* %arrayidx24alteredBB, align 8
  %_56 = fsub double %305, %307
  %gen57 = fmul double %_56, %307
  %_58 = fsub double %305, %307
  %gen59 = fmul double %_58, %307
  %_60 = fsub double %305, %307
  %gen61 = fmul double %_60, %307
  %_62 = fsub double -0.000000e+00, %305
  %gen63 = fadd double %_62, %307
  %sub25alteredBB = fsub double %305, %307
  %_64 = fsub double -0.000000e+00, %sub20alteredBB
  %gen65 = fadd double %_64, %sub25alteredBB
  %_66 = fsub double -0.000000e+00, %sub20alteredBB
  %gen67 = fadd double %_66, %sub25alteredBB
  %_68 = fsub double -0.000000e+00, %sub20alteredBB
  %gen69 = fadd double %_68, %sub25alteredBB
  %_70 = fsub double %sub20alteredBB, %sub25alteredBB
  %gen71 = fmul double %_70, %sub25alteredBB
  %mul26alteredBB = fmul double %sub20alteredBB, %sub25alteredBB
  %_72 = fsub double %mulalteredBB, %mul26alteredBB
  %gen73 = fmul double %_72, %mul26alteredBB
  %_74 = fsub double %mulalteredBB, %mul26alteredBB
  %gen75 = fmul double %_74, %mul26alteredBB
  %_76 = fsub double %mulalteredBB, %mul26alteredBB
  %gen77 = fmul double %_76, %mul26alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul26alteredBB
  %d.reload139 = load volatile double*, double** %d.reg2mem
  store double %addalteredBB, double* %d.reload139, align 8
  %d.reload138 = load volatile double*, double** %d.reg2mem
  %308 = load double, double* %d.reload138, align 8
  %max.reload143 = load volatile double*, double** %max.reg2mem
  %309 = load double, double* %max.reload143, align 8
  %cmp27alteredBB = fcmp oge double %308, %309
  store i32 -1291742674, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %310 = load double, double* %d.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %310, double* %max.reload, align 8
  store i32 605952680, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1264730731, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -901737024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB33, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
