; ModuleID = 'source-C-CXX/26/1391.c'
source_filename = "source-C-CXX/26/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -155653810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 -155653810, label %for.cond
    i32 1467068298, label %for.body
    i32 -815425771, label %for.inc
    i32 -512597507, label %for.end
    i32 929126848, label %for.cond9
    i32 -35212128, label %for.body11
    i32 -1489956608, label %originalBB
    i32 1287714699, label %originalBBpart2
    i32 1780821269, label %if.then
    i32 1997622016, label %if.else
    i32 1042632195, label %originalBB320
    i32 1672916511, label %originalBBpart2360
    i32 -577895266, label %if.then103
    i32 1700698125, label %if.else115
    i32 -1944876169, label %if.then134
    i32 1284839398, label %if.then146
    i32 -1938942065, label %if.else216
    i32 1113604708, label %if.end
    i32 1821461458, label %originalBB362
    i32 1629223467, label %originalBBpart2364
    i32 -1699806365, label %if.end288
    i32 -334034841, label %originalBB366
    i32 1583111217, label %originalBBpart2368
    i32 -1298486182, label %if.end289
    i32 -801023489, label %originalBB370
    i32 -1899314551, label %originalBBpart2372
    i32 989352642, label %if.end290
    i32 1706040029, label %for.inc291
    i32 1355524507, label %originalBB374
    i32 -1321516486, label %originalBBpart2381
    i32 1427218580, label %for.end293
    i32 -1876988051, label %originalBB383
    i32 1319217133, label %originalBBpart2385
    i32 1326943698, label %originalBBalteredBB
    i32 -568874406, label %originalBB320alteredBB
    i32 1632897469, label %originalBB362alteredBB
    i32 -1477919833, label %originalBB366alteredBB
    i32 -331687204, label %originalBB370alteredBB
    i32 1029177247, label %originalBB374alteredBB
    i32 -1028783789, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1467068298, i32 -512597507
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4, float* %arrayidx7)
  store i32 -815425771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -155653810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 929126848, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %9, %10
  %11 = select i1 %cmp10, i32 -35212128, i32 1427218580
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1216915488
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1216915488
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1489956608, i32 1326943698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 1
  %28 = load float, float* %arrayidx14, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 1
  %30 = load float, float* %arrayidx17, align 4
  %mul = fmul float %28, %30
  %31 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0
  %32 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float 4.000000e+00, %32
  %33 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 2
  %34 = load float, float* %arrayidx24, align 4
  %mul25 = fmul float %mul21, %34
  %sub = fsub float %mul, %mul25
  %cmp26 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1627236638
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1627236638
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1287714699, i32 1326943698
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %62 = select i1 %cmp26.reload, i32 1780821269, i32 1997622016
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 1
  %64 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float -0.000000e+00, %64
  %conv = fpext float %sub30 to double
  %65 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %65 to i64
  %arrayidx32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 1
  %66 = load float, float* %arrayidx33, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %67 to i64
  %arrayidx35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 1
  %68 = load float, float* %arrayidx36, align 4
  %mul37 = fmul float %66, %68
  %69 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %69 to i64
  %arrayidx39 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0
  %70 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float 4.000000e+00, %70
  %71 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %71 to i64
  %arrayidx43 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 2
  %72 = load float, float* %arrayidx44, align 4
  %mul45 = fmul float %mul41, %72
  %sub46 = fsub float %mul37, %mul45
  %conv47 = fpext float %sub46 to double
  %call48 = call double @sqrt(double %conv47) #3
  %add = fadd double %conv, %call48
  %73 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %73 to i64
  %arrayidx50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 0
  %74 = load float, float* %arrayidx51, align 4
  %mul52 = fmul float 2.000000e+00, %74
  %conv53 = fpext float %mul52 to double
  %div = fdiv double %add, %conv53
  %75 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 1
  %76 = load float, float* %arrayidx56, align 4
  %sub57 = fsub float -0.000000e+00, %76
  %conv58 = fpext float %sub57 to double
  %77 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %77 to i64
  %arrayidx60 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 1
  %78 = load float, float* %arrayidx61, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %79 to i64
  %arrayidx63 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 1
  %80 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float %78, %80
  %81 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %81 to i64
  %arrayidx67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0
  %82 = load float, float* %arrayidx68, align 4
  %mul69 = fmul float 4.000000e+00, %82
  %83 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %83 to i64
  %arrayidx71 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 2
  %84 = load float, float* %arrayidx72, align 4
  %mul73 = fmul float %mul69, %84
  %sub74 = fsub float %mul65, %mul73
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %sub77 = fsub double %conv58, %call76
  %85 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %85 to i64
  %arrayidx79 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0
  %86 = load float, float* %arrayidx80, align 4
  %mul81 = fmul float 2.000000e+00, %86
  %conv82 = fpext float %mul81 to double
  %div83 = fdiv double %sub77, %conv82
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div, double %div83)
  store i32 989352642, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1042632195, i32 -568874406
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %113 to i64
  %arrayidx86 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86, i64 0, i64 1
  %114 = load float, float* %arrayidx87, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %115 to i64
  %arrayidx89 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 1
  %116 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float %114, %116
  %117 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %117 to i64
  %arrayidx93 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0
  %118 = load float, float* %arrayidx94, align 4
  %mul95 = fmul float 4.000000e+00, %118
  %119 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %119 to i64
  %arrayidx97 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 2
  %120 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float %mul95, %120
  %sub100 = fsub float %mul91, %mul99
  %cmp101 = fcmp oeq float %sub100, 0.000000e+00
  store i1 %cmp101, i1* %cmp101.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1672916511, i32 -568874406
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %135 = select i1 %cmp101.reload, i32 -577895266, i32 1700698125
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %136 to i64
  %arrayidx105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx105, i64 0, i64 1
  %137 = load float, float* %arrayidx106, align 4
  %sub107 = fsub float -0.000000e+00, %137
  %138 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %138 to i64
  %arrayidx109 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 0
  %139 = load float, float* %arrayidx110, align 4
  %mul111 = fmul float 2.000000e+00, %139
  %div112 = fdiv float %sub107, %mul111
  %conv113 = fpext float %div112 to double
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv113)
  store i32 -1298486182, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %140 to i64
  %arrayidx117 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 1
  %141 = load float, float* %arrayidx118, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %142 to i64
  %arrayidx120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx120, i64 0, i64 1
  %143 = load float, float* %arrayidx121, align 4
  %mul122 = fmul float %141, %143
  %144 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %144 to i64
  %arrayidx124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx124, i64 0, i64 0
  %145 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float 4.000000e+00, %145
  %146 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %146 to i64
  %arrayidx128 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 2
  %147 = load float, float* %arrayidx129, align 4
  %mul130 = fmul float %mul126, %147
  %sub131 = fsub float %mul122, %mul130
  %cmp132 = fcmp olt float %sub131, 0.000000e+00
  %148 = select i1 %cmp132, i32 -1944876169, i32 -1699806365
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %149 to i64
  %arrayidx136 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 1
  %150 = load float, float* %arrayidx137, align 4
  %sub138 = fsub float -0.000000e+00, %150
  %151 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %151 to i64
  %arrayidx140 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 0
  %152 = load float, float* %arrayidx141, align 4
  %mul142 = fmul float 2.000000e+00, %152
  %div143 = fdiv float %sub138, %mul142
  %cmp144 = fcmp oeq float %div143, 0.000000e+00
  %153 = select i1 %cmp144, i32 1284839398, i32 -1938942065
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %154 to i64
  %arrayidx148 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx148, i64 0, i64 1
  %155 = load float, float* %arrayidx149, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %156 to i64
  %arrayidx151 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx151, i64 0, i64 0
  %157 = load float, float* %arrayidx152, align 4
  %mul153 = fmul float 2.000000e+00, %157
  %div154 = fdiv float %155, %mul153
  %conv155 = fpext float %div154 to double
  %158 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %158 to i64
  %arrayidx157 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx157, i64 0, i64 1
  %159 = load float, float* %arrayidx158, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %160 to i64
  %arrayidx160 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx160, i64 0, i64 1
  %161 = load float, float* %arrayidx161, align 4
  %mul162 = fmul float %159, %161
  %162 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %162 to i64
  %arrayidx164 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx164, i64 0, i64 0
  %163 = load float, float* %arrayidx165, align 4
  %mul166 = fmul float 4.000000e+00, %163
  %164 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %164 to i64
  %arrayidx168 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 2
  %165 = load float, float* %arrayidx169, align 4
  %mul170 = fmul float %mul166, %165
  %sub171 = fsub float %mul162, %mul170
  %sub172 = fsub float -0.000000e+00, %sub171
  %conv173 = fpext float %sub172 to double
  %call174 = call double @sqrt(double %conv173) #3
  %166 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %166 to i64
  %arrayidx176 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx176, i64 0, i64 0
  %167 = load float, float* %arrayidx177, align 4
  %mul178 = fmul float 2.000000e+00, %167
  %conv179 = fpext float %mul178 to double
  %div180 = fdiv double %call174, %conv179
  %168 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %168 to i64
  %arrayidx182 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx182, i64 0, i64 1
  %169 = load float, float* %arrayidx183, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %170 to i64
  %arrayidx185 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx185, i64 0, i64 0
  %171 = load float, float* %arrayidx186, align 4
  %mul187 = fmul float 2.000000e+00, %171
  %div188 = fdiv float %169, %mul187
  %conv189 = fpext float %div188 to double
  %172 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %172 to i64
  %arrayidx191 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx191, i64 0, i64 1
  %173 = load float, float* %arrayidx192, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %174 to i64
  %arrayidx194 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx194, i64 0, i64 1
  %175 = load float, float* %arrayidx195, align 4
  %mul196 = fmul float %173, %175
  %176 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %176 to i64
  %arrayidx198 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx198, i64 0, i64 0
  %177 = load float, float* %arrayidx199, align 4
  %mul200 = fmul float 4.000000e+00, %177
  %178 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %178 to i64
  %arrayidx202 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx202, i64 0, i64 2
  %179 = load float, float* %arrayidx203, align 4
  %mul204 = fmul float %mul200, %179
  %sub205 = fsub float %mul196, %mul204
  %sub206 = fsub float -0.000000e+00, %sub205
  %conv207 = fpext float %sub206 to double
  %call208 = call double @sqrt(double %conv207) #3
  %180 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %180 to i64
  %arrayidx210 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx210, i64 0, i64 0
  %181 = load float, float* %arrayidx211, align 4
  %mul212 = fmul float 2.000000e+00, %181
  %conv213 = fpext float %mul212 to double
  %div214 = fdiv double %call208, %conv213
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv155, double %div180, double %conv189, double %div214)
  store i32 1113604708, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %182 to i64
  %arrayidx218 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx218, i64 0, i64 1
  %183 = load float, float* %arrayidx219, align 4
  %sub220 = fsub float -0.000000e+00, %183
  %184 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %184 to i64
  %arrayidx222 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx222, i64 0, i64 0
  %185 = load float, float* %arrayidx223, align 4
  %mul224 = fmul float 2.000000e+00, %185
  %div225 = fdiv float %sub220, %mul224
  %conv226 = fpext float %div225 to double
  %186 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %186 to i64
  %arrayidx228 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx228, i64 0, i64 1
  %187 = load float, float* %arrayidx229, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %188 to i64
  %arrayidx231 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx231, i64 0, i64 1
  %189 = load float, float* %arrayidx232, align 4
  %mul233 = fmul float %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %190 to i64
  %arrayidx235 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx235, i64 0, i64 0
  %191 = load float, float* %arrayidx236, align 4
  %mul237 = fmul float 4.000000e+00, %191
  %192 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %192 to i64
  %arrayidx239 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx239, i64 0, i64 2
  %193 = load float, float* %arrayidx240, align 4
  %mul241 = fmul float %mul237, %193
  %sub242 = fsub float %mul233, %mul241
  %sub243 = fsub float -0.000000e+00, %sub242
  %conv244 = fpext float %sub243 to double
  %call245 = call double @sqrt(double %conv244) #3
  %194 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %194 to i64
  %arrayidx247 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom246
  %arrayidx248 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx247, i64 0, i64 0
  %195 = load float, float* %arrayidx248, align 4
  %mul249 = fmul float 2.000000e+00, %195
  %conv250 = fpext float %mul249 to double
  %div251 = fdiv double %call245, %conv250
  %196 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %196 to i64
  %arrayidx253 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx253, i64 0, i64 1
  %197 = load float, float* %arrayidx254, align 4
  %sub255 = fsub float -0.000000e+00, %197
  %198 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %198 to i64
  %arrayidx257 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx257, i64 0, i64 0
  %199 = load float, float* %arrayidx258, align 4
  %mul259 = fmul float 2.000000e+00, %199
  %div260 = fdiv float %sub255, %mul259
  %conv261 = fpext float %div260 to double
  %200 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %200 to i64
  %arrayidx263 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx263, i64 0, i64 1
  %201 = load float, float* %arrayidx264, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %202 to i64
  %arrayidx266 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom265
  %arrayidx267 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx266, i64 0, i64 1
  %203 = load float, float* %arrayidx267, align 4
  %mul268 = fmul float %201, %203
  %204 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %204 to i64
  %arrayidx270 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx270, i64 0, i64 0
  %205 = load float, float* %arrayidx271, align 4
  %mul272 = fmul float 4.000000e+00, %205
  %206 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %206 to i64
  %arrayidx274 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom273
  %arrayidx275 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx274, i64 0, i64 2
  %207 = load float, float* %arrayidx275, align 4
  %mul276 = fmul float %mul272, %207
  %sub277 = fsub float %mul268, %mul276
  %sub278 = fsub float -0.000000e+00, %sub277
  %conv279 = fpext float %sub278 to double
  %call280 = call double @sqrt(double %conv279) #3
  %208 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %208 to i64
  %arrayidx282 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom281
  %arrayidx283 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx282, i64 0, i64 0
  %209 = load float, float* %arrayidx283, align 4
  %mul284 = fmul float 2.000000e+00, %209
  %conv285 = fpext float %mul284 to double
  %div286 = fdiv double %call280, %conv285
  %call287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv226, double %div251, double %conv261, double %div286)
  store i32 1113604708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -668427595
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -668427595
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1821461458, i32 1632897469
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1212990912
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1212990912
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1629223467, i32 1632897469
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1699806365, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1485263168
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1485263168
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -334034841, i32 -1477919833
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1583111217, i32 -1477919833
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1298486182, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -801023489, i32 -331687204
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1042535127
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1042535127
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1899314551, i32 -331687204
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 989352642, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  store i32 1706040029, i32* %switchVar
  br label %loopEnd

for.inc291:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1355524507, i32 1029177247
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1076921115
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1076921115
  %inc292 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1354126775
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1354126775
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1321516486, i32 1029177247
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 929126848, i32* %switchVar
  br label %loopEnd

for.end293:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1550734131
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1550734131
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1876988051, i32 -1028783789
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1319217133, i32 -1028783789
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %408 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13alteredBB, i64 0, i64 1
  %409 = load float, float* %arrayidx14alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %410 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16alteredBB, i64 0, i64 1
  %411 = load float, float* %arrayidx17alteredBB, align 4
  %mulalteredBB = fmul float %409, %411
  %412 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %412 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19alteredBB, i64 0, i64 0
  %413 = load float, float* %arrayidx20alteredBB, align 4
  %_ = fsub float 4.000000e+00, %413
  %gen = fmul float %_, %413
  %_294 = fsub float 4.000000e+00, %413
  %gen295 = fmul float %_294, %413
  %_296 = fsub float -0.000000e+00, 4.000000e+00
  %gen297 = fadd float %_296, %413
  %_298 = fsub float 4.000000e+00, %413
  %gen299 = fmul float %_298, %413
  %mul21alteredBB = fmul float 4.000000e+00, %413
  %414 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23alteredBB, i64 0, i64 2
  %415 = load float, float* %arrayidx24alteredBB, align 4
  %_300 = fsub float -0.000000e+00, %mul21alteredBB
  %gen301 = fadd float %_300, %415
  %_302 = fsub float -0.000000e+00, %mul21alteredBB
  %gen303 = fadd float %_302, %415
  %_304 = fsub float -0.000000e+00, %mul21alteredBB
  %gen305 = fadd float %_304, %415
  %_306 = fsub float %mul21alteredBB, %415
  %gen307 = fmul float %_306, %415
  %_308 = fsub float -0.000000e+00, %mul21alteredBB
  %gen309 = fadd float %_308, %415
  %mul25alteredBB = fmul float %mul21alteredBB, %415
  %_310 = fsub float -0.000000e+00, %mulalteredBB
  %gen311 = fadd float %_310, %mul25alteredBB
  %_312 = fsub float %mulalteredBB, %mul25alteredBB
  %gen313 = fmul float %_312, %mul25alteredBB
  %_314 = fsub float %mulalteredBB, %mul25alteredBB
  %gen315 = fmul float %_314, %mul25alteredBB
  %_316 = fsub float -0.000000e+00, %mulalteredBB
  %gen317 = fadd float %_316, %mul25alteredBB
  %_318 = fsub float %mulalteredBB, %mul25alteredBB
  %gen319 = fmul float %_318, %mul25alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul25alteredBB
  %cmp26alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 -1489956608, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %416 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx86alteredBB, i64 0, i64 1
  %417 = load float, float* %arrayidx87alteredBB, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %418 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89alteredBB, i64 0, i64 1
  %419 = load float, float* %arrayidx90alteredBB, align 4
  %_321 = fsub float -0.000000e+00, %417
  %gen322 = fadd float %_321, %419
  %_323 = fsub float %417, %419
  %gen324 = fmul float %_323, %419
  %_325 = fsub float %417, %419
  %gen326 = fmul float %_325, %419
  %mul91alteredBB = fmul float %417, %419
  %420 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %420 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93alteredBB, i64 0, i64 0
  %421 = load float, float* %arrayidx94alteredBB, align 4
  %_327 = fsub float 4.000000e+00, %421
  %gen328 = fmul float %_327, %421
  %_329 = fsub float 4.000000e+00, %421
  %gen330 = fmul float %_329, %421
  %_331 = fsub float -0.000000e+00, 4.000000e+00
  %gen332 = fadd float %_331, %421
  %_333 = fsub float 4.000000e+00, %421
  %gen334 = fmul float %_333, %421
  %_335 = fsub float 4.000000e+00, %421
  %gen336 = fmul float %_335, %421
  %mul95alteredBB = fmul float 4.000000e+00, %421
  %422 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %422 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %A, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97alteredBB, i64 0, i64 2
  %423 = load float, float* %arrayidx98alteredBB, align 4
  %_337 = fsub float -0.000000e+00, %mul95alteredBB
  %gen338 = fadd float %_337, %423
  %_339 = fsub float %mul95alteredBB, %423
  %gen340 = fmul float %_339, %423
  %_341 = fsub float %mul95alteredBB, %423
  %gen342 = fmul float %_341, %423
  %_343 = fsub float -0.000000e+00, %mul95alteredBB
  %gen344 = fadd float %_343, %423
  %_345 = fsub float %mul95alteredBB, %423
  %gen346 = fmul float %_345, %423
  %mul99alteredBB = fmul float %mul95alteredBB, %423
  %_347 = fsub float -0.000000e+00, %mul91alteredBB
  %gen348 = fadd float %_347, %mul99alteredBB
  %_349 = fsub float -0.000000e+00, %mul91alteredBB
  %gen350 = fadd float %_349, %mul99alteredBB
  %_351 = fsub float -0.000000e+00, %mul91alteredBB
  %gen352 = fadd float %_351, %mul99alteredBB
  %_353 = fsub float %mul91alteredBB, %mul99alteredBB
  %gen354 = fmul float %_353, %mul99alteredBB
  %_355 = fsub float %mul91alteredBB, %mul99alteredBB
  %gen356 = fmul float %_355, %mul99alteredBB
  %_357 = fsub float -0.000000e+00, %mul91alteredBB
  %gen358 = fadd float %_357, %mul99alteredBB
  %sub100alteredBB = fsub float %mul91alteredBB, %mul99alteredBB
  %cmp101alteredBB = fcmp oeq float %sub100alteredBB, 0.000000e+00
  store i32 1042632195, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 1821461458, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 -334034841, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -801023489, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_375 = shl i32 %424, 1
  %_376 = shl i32 %424, 1
  %425 = add i32 0, 1114720398
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 1114720398
  %_377 = sub i32 0, %424
  %428 = sub i32 %427, -175518843
  %429 = add i32 %428, 1
  %430 = add i32 %429, -175518843
  %gen378 = add i32 %427, 1
  %_379 = shl i32 %424, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %424, %431
  %inc292alteredBB = add nsw i32 %424, 1
  store i32 %432, i32* %i, align 4
  store i32 1355524507, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1876988051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %originalBB383, %for.end293, %originalBBpart2381, %originalBB374, %for.inc291, %if.end290, %originalBBpart2372, %originalBB370, %if.end289, %originalBBpart2368, %originalBB366, %if.end288, %originalBBpart2364, %originalBB362, %if.end, %if.else216, %if.then146, %if.then134, %if.else115, %if.then103, %originalBBpart2360, %originalBB320, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
