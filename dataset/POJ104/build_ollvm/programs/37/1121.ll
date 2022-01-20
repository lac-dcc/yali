; ModuleID = 'source-C-CXX/37/1121.c'
source_filename = "source-C-CXX/37/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca [1000 x double]*
  %sum.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1072341103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1072341103, label %first
    i32 772536022, label %originalBB
    i32 692945557, label %originalBBpart2
    i32 -178780348, label %while.cond
    i32 69576128, label %while.body
    i32 1454809297, label %for.cond
    i32 1652968200, label %originalBB26
    i32 1446631926, label %originalBBpart228
    i32 1643928309, label %for.body
    i32 -1739904446, label %originalBB30
    i32 -2115024263, label %originalBBpart246
    i32 375327144, label %for.inc
    i32 232716439, label %for.end
    i32 -1486865446, label %for.cond5
    i32 572030503, label %for.body8
    i32 -1574599612, label %for.inc21
    i32 1700961551, label %originalBB48
    i32 2120521164, label %originalBBpart260
    i32 -1919891463, label %for.end23
    i32 -536742355, label %while.end
    i32 -296336938, label %originalBBalteredBB
    i32 42279988, label %originalBB26alteredBB
    i32 347474434, label %originalBB30alteredBB
    i32 823496865, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 772536022, i32 -296336938
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %c2 = alloca [1000 x double], align 16
  store [1000 x double]* %c2, [1000 x double]** %c2.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1049125573
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1049125573
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 692945557, i32 -296336938
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -178780348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload90, align 4
  %42 = sub i32 %41, 667861994
  %43 = add i32 %42, -1
  %44 = add i32 %43, 667861994
  %dec = add nsw i32 %41, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload, align 4
  %tobool = icmp ne i32 %41, 0
  %45 = select i1 %tobool, i32 69576128, i32 -536742355
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ave.reload102 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload102, align 8
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload71)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1454809297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 610568500
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 610568500
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1652968200, i32 42279988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload88, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload70, align 4
  %cmp = icmp slt i32 %61, %62
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1446631926, i32 42279988
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %77 = select i1 %cmp.reload, i32 1643928309, i32 232716439
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 872614051
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 872614051
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1739904446, i32 347474434
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload96 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload96, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload86, align 4
  %idxprom3 = sext i32 %106 to i64
  %a.reload95 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload95, i64 0, i64 %idxprom3
  %107 = load double, double* %arrayidx4, align 8
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload69, align 4
  %conv = sitofp i32 %108 to double
  %div = fdiv double %107, %conv
  %ave.reload101 = load volatile double*, double** %ave.reg2mem
  %109 = load double, double* %ave.reload101, align 8
  %add = fadd double %109, %div
  %ave.reload100 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload100, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -31028919
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -31028919
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2115024263, i32 347474434
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 375327144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload85, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload84, align 4
  store i32 1454809297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload105, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1486865446, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload82, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload68, align 4
  %cmp6 = icmp slt i32 %130, %131
  %132 = select i1 %cmp6, i32 572030503, i32 -1919891463
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload81, align 4
  %idxprom9 = sext i32 %133 to i64
  %a.reload94 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload94, i64 0, i64 %idxprom9
  %134 = load double, double* %arrayidx10, align 8
  %ave.reload99 = load volatile double*, double** %ave.reg2mem
  %135 = load double, double* %ave.reload99, align 8
  %sub = fsub double %134, %135
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload80, align 4
  %idxprom11 = sext i32 %136 to i64
  %a.reload93 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload93, i64 0, i64 %idxprom11
  %137 = load double, double* %arrayidx12, align 8
  %ave.reload98 = load volatile double*, double** %ave.reg2mem
  %138 = load double, double* %ave.reload98, align 8
  %sub13 = fsub double %137, %138
  %mul = fmul double %sub, %sub13
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %139 to i64
  %c2.reload106 = load volatile [1000 x double]*, [1000 x double]** %c2.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %c2.reload106, i64 0, i64 %idxprom14
  store double %mul, double* %arrayidx15, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %140 to i64
  %c2.reload = load volatile [1000 x double]*, [1000 x double]** %c2.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %c2.reload, i64 0, i64 %idxprom16
  %141 = load double, double* %arrayidx17, align 8
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload67, align 4
  %conv18 = sitofp i32 %142 to double
  %div19 = fdiv double %141, %conv18
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  %143 = load double, double* %sum.reload104, align 8
  %add20 = fadd double %143, %div19
  %sum.reload103 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload103, align 8
  store i32 -1574599612, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1640370354
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1640370354
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1700961551, i32 823496865
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload77, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc22 = add nsw i32 %159, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload76, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1427551951
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1427551951
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2120521164, i32 823496865
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1486865446, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %191 = load double, double* %sum.reload, align 8
  %call24 = call double @sqrt(double %191) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call24)
  store i32 -178780348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %avealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %c2alteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 772536022, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload75, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload66, align 4
  %cmpalteredBB = icmp slt i32 %193, %194
  store i32 1652968200, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload74, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %a.reload92 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload92, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload73, align 4
  %idxprom3alteredBB = sext i32 %196 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %197 = load double, double* %arrayidx4alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload, align 4
  %convalteredBB = sitofp i32 %198 to double
  %_ = fsub double -0.000000e+00, %197
  %gen = fadd double %_, %convalteredBB
  %divalteredBB = fdiv double %197, %convalteredBB
  %ave.reload97 = load volatile double*, double** %ave.reg2mem
  %199 = load double, double* %ave.reload97, align 8
  %_31 = fsub double -0.000000e+00, %199
  %gen32 = fadd double %_31, %divalteredBB
  %_33 = fsub double %199, %divalteredBB
  %gen34 = fmul double %_33, %divalteredBB
  %_35 = fsub double %199, %divalteredBB
  %gen36 = fmul double %_35, %divalteredBB
  %_37 = fsub double %199, %divalteredBB
  %gen38 = fmul double %_37, %divalteredBB
  %_39 = fsub double %199, %divalteredBB
  %gen40 = fmul double %_39, %divalteredBB
  %_41 = fsub double %199, %divalteredBB
  %gen42 = fmul double %_41, %divalteredBB
  %_43 = fsub double %199, %divalteredBB
  %gen44 = fmul double %_43, %divalteredBB
  %addalteredBB = fadd double %199, %divalteredBB
  %ave.reload = load volatile double*, double** %ave.reg2mem
  store double %addalteredBB, double* %ave.reload, align 8
  store i32 -1739904446, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload72, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %_49 = sub i32 %200, 1
  %gen50 = mul i32 %202, 1
  %203 = add i32 %200, -1794543933
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1794543933
  %_51 = sub i32 %200, 1
  %gen52 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %200, %206
  %_53 = sub i32 %200, 1
  %gen54 = mul i32 %207, 1
  %_55 = shl i32 %200, 1
  %208 = sub i32 0, 2011350638
  %209 = sub i32 %208, %200
  %210 = add i32 %209, 2011350638
  %_56 = sub i32 0, %200
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen57 = add i32 %210, 1
  %_58 = shl i32 %200, 1
  %215 = add i32 %200, -1661023182
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1661023182
  %inc22alteredBB = add nsw i32 %200, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 1700961551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end23, %originalBBpart260, %originalBB48, %for.inc21, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart246, %originalBB30, %for.body, %originalBBpart228, %originalBB26, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
