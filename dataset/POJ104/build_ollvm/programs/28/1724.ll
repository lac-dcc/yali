; ModuleID = 'source-C-CXX/28/1724.c'
source_filename = "source-C-CXX/28/1724.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sn.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 226805274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 226805274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -164006878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -164006878, label %first
    i32 252392407, label %originalBB
    i32 -2117840983, label %originalBBpart2
    i32 2139117597, label %for.cond
    i32 985262579, label %for.body
    i32 -533373834, label %for.cond2
    i32 454529807, label %for.body4
    i32 -1633064599, label %for.inc
    i32 -2025899413, label %for.end
    i32 -1431212015, label %for.cond11
    i32 -925736801, label %for.body13
    i32 -519575147, label %for.inc21
    i32 1732069851, label %originalBB29
    i32 535252469, label %originalBBpart239
    i32 656488396, label %for.end23
    i32 -990027784, label %for.inc26
    i32 22851601, label %originalBB41
    i32 1827851206, label %originalBBpart254
    i32 -1648157331, label %for.end28
    i32 -1040421181, label %originalBBalteredBB
    i32 -258071827, label %originalBB29alteredBB
    i32 1593068829, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 252392407, i32 -1040421181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sn = alloca float, align 4
  store float* %sn, float** %sn.reg2mem
  %tn = alloca float, align 4
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload59, align 4
  %a.reload64 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %15 = bitcast [1000 x double]* %a.reload64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x double]*
  %17 = getelementptr [1000 x double], [1000 x double]* %16, i32 0, i32 0
  store double 1.000000e+00, double* %17
  %18 = getelementptr [1000 x double], [1000 x double]* %16, i32 0, i32 1
  store double 1.000000e+00, double* %18
  %sn.reload89 = load volatile float*, float** %sn.reg2mem
  store float 0.000000e+00, float* %sn.reload89, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 791490508
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 791490508
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2117840983, i32 -1040421181
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2139117597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 985262579, i32 -1648157331
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sn.reload88 = load volatile float*, float** %sn.reg2mem
  store float 0.000000e+00, float* %sn.reload88, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload84)
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload75, align 4
  store i32 -533373834, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload74, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload83, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 2
  %cmp3 = icmp sle i32 %37, %42
  %43 = select i1 %cmp3, i32 454529807, i32 -2025899413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload73, align 4
  %45 = sub i32 %44, 17624624
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 17624624
  %sub = sub nsw i32 %44, 1
  %idxprom = sext i32 %47 to i64
  %a.reload63 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload63, i64 0, i64 %idxprom
  %48 = load double, double* %arrayidx, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload72, align 4
  %50 = sub i32 %49, -1197261321
  %51 = sub i32 %50, 2
  %52 = add i32 %51, -1197261321
  %sub5 = sub nsw i32 %49, 2
  %idxprom6 = sext i32 %52 to i64
  %a.reload62 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload62, i64 0, i64 %idxprom6
  %53 = load double, double* %arrayidx7, align 8
  %add8 = fadd double %48, %53
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload71, align 4
  %idxprom9 = sext i32 %54 to i64
  %a.reload61 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload61, i64 0, i64 %idxprom9
  store double %add8, double* %arrayidx10, align 8
  store i32 -1633064599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload70, align 4
  %56 = add i32 %55, -1219036762
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1219036762
  %inc = add nsw i32 %55, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload, align 4
  store i32 -533373834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload82, align 4
  store i32 -1431212015, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %59, %60
  %61 = select i1 %cmp12, i32 -925736801, i32 656488396
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %sn.reload87 = load volatile float*, float** %sn.reg2mem
  %62 = load float, float* %sn.reload87, align 4
  %conv = fpext float %62 to double
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload80, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add14 = add nsw i32 %63, 1
  %idxprom15 = sext i32 %65 to i64
  %a.reload60 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload60, i64 0, i64 %idxprom15
  %66 = load double, double* %arrayidx16, align 8
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload79, align 4
  %idxprom17 = sext i32 %67 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom17
  %68 = load double, double* %arrayidx18, align 8
  %div = fdiv double %66, %68
  %add19 = fadd double %conv, %div
  %conv20 = fptrunc double %add19 to float
  %sn.reload86 = load volatile float*, float** %sn.reg2mem
  store float %conv20, float* %sn.reload86, align 4
  store i32 -519575147, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -933783261
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -933783261
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1732069851, i32 -258071827
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload78, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc22 = add nsw i32 %84, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload77, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1778798433
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1778798433
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 535252469, i32 -258071827
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1431212015, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %sn.reload = load volatile float*, float** %sn.reg2mem
  %102 = load float, float* %sn.reload, align 4
  %conv24 = fpext float %102 to double
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv24)
  store i32 -990027784, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 22851601, i32 1593068829
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload67, align 4
  %118 = sub i32 %117, -567031205
  %119 = add i32 %118, 1
  %120 = add i32 %119, -567031205
  %inc27 = add nsw i32 %117, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload66, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 72842810
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 72842810
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1827851206, i32 1593068829
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2139117597, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %136 = load i32, i32* %retval.reload, align 4
  ret i32 %136

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %snalteredBB = alloca float, align 4
  %tnalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %137 = bitcast [1000 x double]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 8000, i32 16, i1 false)
  %138 = bitcast i8* %137 to [1000 x double]*
  %139 = getelementptr [1000 x double], [1000 x double]* %138, i32 0, i32 0
  store double 1.000000e+00, double* %139
  %140 = getelementptr [1000 x double], [1000 x double]* %138, i32 0, i32 1
  store double 1.000000e+00, double* %140
  store float 0.000000e+00, float* %snalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 252392407, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload76, align 4
  %_ = shl i32 %141, 1
  %142 = add i32 0, -1530417709
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -1530417709
  %_30 = sub i32 0, %141
  %145 = sub i32 %144, 1429285536
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1429285536
  %gen = add i32 %144, 1
  %148 = sub i32 0, -1886648802
  %149 = sub i32 %148, %141
  %150 = add i32 %149, -1886648802
  %_31 = sub i32 0, %141
  %151 = sub i32 %150, 20264753
  %152 = add i32 %151, 1
  %153 = add i32 %152, 20264753
  %gen32 = add i32 %150, 1
  %154 = add i32 %141, -1158159837
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1158159837
  %_33 = sub i32 %141, 1
  %gen34 = mul i32 %156, 1
  %_35 = shl i32 %141, 1
  %157 = sub i32 %141, -1823451782
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1823451782
  %_36 = sub i32 %141, 1
  %gen37 = mul i32 %159, 1
  %160 = add i32 %141, 1872970977
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1872970977
  %inc22alteredBB = add nsw i32 %141, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %162, i32* %k.reload, align 4
  store i32 1732069851, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload65, align 4
  %_42 = shl i32 %163, 1
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %_43 = sub i32 %163, 1
  %gen44 = mul i32 %165, 1
  %_45 = shl i32 %163, 1
  %166 = sub i32 0, 996160458
  %167 = sub i32 %166, %163
  %168 = add i32 %167, 996160458
  %_46 = sub i32 0, %163
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen47 = add i32 %168, 1
  %173 = add i32 0, 1975904507
  %174 = sub i32 %173, %163
  %175 = sub i32 %174, 1975904507
  %_48 = sub i32 0, %163
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen49 = add i32 %175, 1
  %178 = sub i32 0, 1449945878
  %179 = sub i32 %178, %163
  %180 = add i32 %179, 1449945878
  %_50 = sub i32 0, %163
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen51 = add i32 %180, 1
  %_52 = shl i32 %163, 1
  %183 = sub i32 %163, 1968241276
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1968241276
  %inc27alteredBB = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload, align 4
  store i32 22851601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc26, %for.end23, %originalBBpart239, %originalBB29, %for.inc21, %for.body13, %for.cond11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
