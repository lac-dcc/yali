; ModuleID = 'source-C-CXX/69/1174.c'
source_filename = "source-C-CXX/69/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %d.reg2mem = alloca [200 x double]*
  %c.reg2mem = alloca [200 x double]*
  %mid.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %b.reg2mem = alloca [200 x float]*
  %a.reg2mem = alloca [200 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -755254057
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -755254057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -745574515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -745574515, label %first
    i32 -552011786, label %originalBB
    i32 154027044, label %originalBBpart2
    i32 -378162289, label %for.cond
    i32 1899542959, label %for.body
    i32 -1099312038, label %for.inc
    i32 -1856333939, label %originalBB57
    i32 -1515752956, label %originalBBpart267
    i32 -1887896244, label %for.end
    i32 587145285, label %originalBB69
    i32 -30105219, label %originalBBpart271
    i32 -1931125987, label %for.cond13
    i32 1624691633, label %for.body17
    i32 -1137723424, label %for.cond18
    i32 936546651, label %originalBB73
    i32 1449370852, label %originalBBpart281
    i32 1303555012, label %for.body22
    i32 1249934574, label %if.then
    i32 -1457705723, label %originalBB83
    i32 -311907431, label %originalBBpart285
    i32 955421664, label %if.end
    i32 -1021796050, label %for.inc49
    i32 -1201979831, label %for.end51
    i32 -1083309616, label %for.inc52
    i32 938109901, label %originalBB87
    i32 2080567206, label %originalBBpart292
    i32 717875010, label %for.end54
    i32 495329439, label %originalBBalteredBB
    i32 -881445739, label %originalBB57alteredBB
    i32 1471873943, label %originalBB69alteredBB
    i32 -794228725, label %originalBB73alteredBB
    i32 -1483641728, label %originalBB83alteredBB
    i32 -880227404, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -552011786, i32 495329439
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [200 x float], align 16
  store [200 x float]* %a, [200 x float]** %a.reg2mem
  %b = alloca [200 x float], align 16
  store [200 x float]* %b, [200 x float]** %b.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %mid = alloca float, align 4
  store float* %mid, float** %mid.reg2mem
  %c = alloca [200 x double], align 16
  store [200 x double]* %c, [200 x double]** %c.reg2mem
  %d = alloca [200 x double], align 16
  store [200 x double]* %d, [200 x double]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload137 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload137, align 4
  %mid.reload141 = load volatile float*, float** %mid.reg2mem
  store float 0.000000e+00, float* %mid.reload141, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload100)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 967232565
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 967232565
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 154027044, i32 495329439
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -378162289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload122, align 4
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload99, align 4
  %32 = sub i32 %31, -1755015034
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1755015034
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 1899542959, i32 -1887896244
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload132 = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a.reload132, i64 0, i64 %idxprom
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload120, align 4
  %idxprom1 = sext i32 %37 to i64
  %b.reload133 = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x float], [200 x float]* %b.reload133, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload119, align 4
  %idxprom4 = sext i32 %38 to i64
  %a.reload = load volatile [200 x float]*, [200 x float]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x float], [200 x float]* %a.reload, i64 0, i64 %idxprom4
  %39 = load float, float* %arrayidx5, align 4
  %conv = fpext float %39 to double
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload118, align 4
  %idxprom6 = sext i32 %40 to i64
  %c.reload145 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x double], [200 x double]* %c.reload145, i64 0, i64 %idxprom6
  store double %conv, double* %arrayidx7, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload117, align 4
  %idxprom8 = sext i32 %41 to i64
  %b.reload = load volatile [200 x float]*, [200 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x float], [200 x float]* %b.reload, i64 0, i64 %idxprom8
  %42 = load float, float* %arrayidx9, align 4
  %conv10 = fpext float %42 to double
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload116, align 4
  %idxprom11 = sext i32 %43 to i64
  %d.reload149 = load volatile [200 x double]*, [200 x double]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x double], [200 x double]* %d.reload149, i64 0, i64 %idxprom11
  store double %conv10, double* %arrayidx12, align 8
  store i32 -1099312038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1856333939, i32 -881445739
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload115, align 4
  %59 = sub i32 %58, 174654716
  %60 = add i32 %59, 1
  %61 = add i32 %60, 174654716
  %inc = add nsw i32 %58, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload114, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2144109743
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2144109743
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1515752956, i32 -881445739
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -378162289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 587145285, i32 1471873943
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -30105219, i32 1471873943
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1931125987, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload112, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload98, align 4
  %107 = add i32 %106, 2013235817
  %108 = sub i32 %107, 2
  %109 = sub i32 %108, 2013235817
  %sub14 = sub nsw i32 %106, 2
  %cmp15 = icmp sle i32 %105, %109
  %110 = select i1 %cmp15, i32 1624691633, i32 717875010
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload111, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload131, align 4
  store i32 -1137723424, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1719365797
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1719365797
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 936546651, i32 -794228725
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload130, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload97, align 4
  %143 = sub i32 %142, -369108261
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -369108261
  %sub19 = sub nsw i32 %142, 1
  %cmp20 = icmp sle i32 %141, %145
  store i1 %cmp20, i1* %cmp20.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -233546770
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -233546770
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1449370852, i32 -794228725
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 1303555012, i32 -1201979831
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload110, align 4
  %idxprom23 = sext i32 %174 to i64
  %c.reload144 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x double], [200 x double]* %c.reload144, i64 0, i64 %idxprom23
  %175 = load double, double* %arrayidx24, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload129, align 4
  %idxprom25 = sext i32 %176 to i64
  %c.reload143 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x double], [200 x double]* %c.reload143, i64 0, i64 %idxprom25
  %177 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %175, %177
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload109, align 4
  %idxprom28 = sext i32 %178 to i64
  %c.reload142 = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x double], [200 x double]* %c.reload142, i64 0, i64 %idxprom28
  %179 = load double, double* %arrayidx29, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload128, align 4
  %idxprom30 = sext i32 %180 to i64
  %c.reload = load volatile [200 x double]*, [200 x double]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x double], [200 x double]* %c.reload, i64 0, i64 %idxprom30
  %181 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %179, %181
  %mul = fmul double %sub27, %sub32
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload108, align 4
  %idxprom33 = sext i32 %182 to i64
  %d.reload148 = load volatile [200 x double]*, [200 x double]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %d.reload148, i64 0, i64 %idxprom33
  %183 = load double, double* %arrayidx34, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload127, align 4
  %idxprom35 = sext i32 %184 to i64
  %d.reload147 = load volatile [200 x double]*, [200 x double]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x double], [200 x double]* %d.reload147, i64 0, i64 %idxprom35
  %185 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %183, %185
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload107, align 4
  %idxprom38 = sext i32 %186 to i64
  %d.reload146 = load volatile [200 x double]*, [200 x double]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x double], [200 x double]* %d.reload146, i64 0, i64 %idxprom38
  %187 = load double, double* %arrayidx39, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload126, align 4
  %idxprom40 = sext i32 %188 to i64
  %d.reload = load volatile [200 x double]*, [200 x double]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x double], [200 x double]* %d.reload, i64 0, i64 %idxprom40
  %189 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %187, %189
  %mul43 = fmul double %sub37, %sub42
  %add44 = fadd double %mul, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %conv46 = fptrunc double %call45 to float
  %mid.reload140 = load volatile float*, float** %mid.reg2mem
  store float %conv46, float* %mid.reload140, align 4
  %mid.reload139 = load volatile float*, float** %mid.reg2mem
  %190 = load float, float* %mid.reload139, align 4
  %max.reload136 = load volatile float*, float** %max.reg2mem
  %191 = load float, float* %max.reload136, align 4
  %cmp47 = fcmp ogt float %190, %191
  %192 = select i1 %cmp47, i32 1249934574, i32 955421664
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1457705723, i32 -1483641728
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %mid.reload138 = load volatile float*, float** %mid.reg2mem
  %207 = load float, float* %mid.reload138, align 4
  %max.reload135 = load volatile float*, float** %max.reg2mem
  store float %207, float* %max.reload135, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1137033300
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1137033300
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -311907431, i32 -1483641728
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 955421664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1021796050, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload125, align 4
  %236 = sub i32 %235, 416549690
  %237 = add i32 %236, 1
  %238 = add i32 %237, 416549690
  %inc50 = add nsw i32 %235, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload124, align 4
  store i32 -1137723424, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1083309616, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 938109901, i32 -880227404
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload106, align 4
  %266 = add i32 %265, 1883977463
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1883977463
  %inc53 = add nsw i32 %265, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload105, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 697149449
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 697149449
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2080567206, i32 -880227404
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1931125987, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %max.reload134 = load volatile float*, float** %max.reg2mem
  %284 = load float, float* %max.reload134, align 4
  %conv55 = fpext float %284 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x float], align 16
  %balteredBB = alloca [200 x float], align 16
  %maxalteredBB = alloca float, align 4
  %midalteredBB = alloca float, align 4
  %calteredBB = alloca [200 x double], align 16
  %dalteredBB = alloca [200 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store float 0.000000e+00, float* %midalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -552011786, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload104, align 4
  %286 = add i32 %285, 1429783575
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1429783575
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 %285, 88755660
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 88755660
  %_58 = sub i32 %285, 1
  %gen59 = mul i32 %291, 1
  %292 = add i32 %285, -924659647
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -924659647
  %_60 = sub i32 %285, 1
  %gen61 = mul i32 %294, 1
  %295 = add i32 0, -1362156699
  %296 = sub i32 %295, %285
  %297 = sub i32 %296, -1362156699
  %_62 = sub i32 0, %285
  %298 = add i32 %297, 1345755802
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1345755802
  %gen63 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = add i32 %285, %301
  %_64 = sub i32 %285, 1
  %gen65 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %285, %303
  %incalteredBB = add nsw i32 %285, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload103, align 4
  store i32 -1856333939, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 587145285, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  %307 = add i32 0, 1743794236
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1743794236
  %_74 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen75 = add i32 %309, 1
  %_76 = shl i32 %306, 1
  %314 = add i32 %306, 1128574993
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1128574993
  %_77 = sub i32 %306, 1
  %gen78 = mul i32 %316, 1
  %_79 = shl i32 %306, 1
  %317 = sub i32 0, 1
  %318 = add i32 %306, %317
  %sub19alteredBB = sub nsw i32 %306, 1
  %cmp20alteredBB = icmp sle i32 %305, %318
  store i32 936546651, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %mid.reload = load volatile float*, float** %mid.reg2mem
  %319 = load float, float* %mid.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %319, float* %max.reload, align 4
  store i32 -1457705723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload101, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_88 = sub i32 %320, 1
  %gen89 = mul i32 %322, 1
  %_90 = shl i32 %320, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %320, %323
  %inc53alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 938109901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB87, %for.inc52, %for.end51, %for.inc49, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body22, %originalBBpart281, %originalBB73, %for.cond18, %for.body17, %for.cond13, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB57, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
