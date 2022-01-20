; ModuleID = 'source-C-CXX/69/1087.c'
source_filename = "source-C-CXX/69/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = common global [101 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [101 x float], align 16
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 967395156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 967395156, label %for.cond
    i32 1363863992, label %for.body
    i32 1487264633, label %for.inc
    i32 -952865763, label %for.end
    i32 944923997, label %for.cond9
    i32 -924690596, label %originalBB
    i32 -1125331146, label %originalBBpart2
    i32 339352266, label %for.body12
    i32 -530902122, label %for.cond36
    i32 -401589121, label %for.body39
    i32 2066525939, label %if.then
    i32 -1213773067, label %originalBB135
    i32 -587138894, label %originalBBpart2191
    i32 165146701, label %if.end
    i32 -2011957216, label %for.inc112
    i32 2019676626, label %originalBB193
    i32 1620935330, label %originalBBpart2201
    i32 -1623116465, label %for.end114
    i32 590644224, label %for.inc115
    i32 915222675, label %for.end117
    i32 1234431442, label %for.cond118
    i32 -2036980643, label %for.body121
    i32 -1764118521, label %if.then126
    i32 -513469515, label %if.end129
    i32 219016561, label %for.inc130
    i32 1901839196, label %for.end132
    i32 181505830, label %originalBB203
    i32 1879830407, label %originalBBpart2205
    i32 -1530826081, label %originalBBalteredBB
    i32 -511657760, label %originalBB135alteredBB
    i32 183279907, label %originalBB193alteredBB
    i32 1203454937, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1363863992, i32 -952865763
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.area, %struct.area* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.area, %struct.area* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1487264633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 967395156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %11 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %sub = fsub double %10, %11
  %12 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 0), align 16
  %13 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %sub4 = fsub double %12, %13
  %mul = fmul double %sub, %sub4
  %14 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %15 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %sub5 = fsub double %14, %15
  %16 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 2, i32 1), align 8
  %17 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %sub6 = fsub double %16, %17
  %mul7 = fmul double %sub5, %sub6
  %add = fadd double %mul, %mul7
  %call8 = call double @sqrt(double %add) #3
  %conv = fptrunc double %call8 to float
  store float %conv, float* %d, align 4
  store i32 2, i32* %i, align 4
  store i32 944923997, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -924690596, i32 -1530826081
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %44, %45
  store i1 %cmp10, i1* %cmp10.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1125331146, i32 -1530826081
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %60 = select i1 %cmp10.reload, i32 339352266, i32 915222675
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.area, %struct.area* %arrayidx14, i32 0, i32 0
  %62 = load double, double* %x15, align 16
  %63 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %sub16 = fsub double %62, %63
  %64 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.area, %struct.area* %arrayidx18, i32 0, i32 0
  %65 = load double, double* %x19, align 16
  %66 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 0), align 16
  %sub20 = fsub double %65, %66
  %mul21 = fmul double %sub16, %sub20
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.area, %struct.area* %arrayidx23, i32 0, i32 1
  %68 = load double, double* %y24, align 8
  %69 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %sub25 = fsub double %68, %69
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.area, %struct.area* %arrayidx27, i32 0, i32 1
  %71 = load double, double* %y28, align 8
  %72 = load double, double* getelementptr inbounds ([101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 1, i32 1), align 8
  %sub29 = fsub double %71, %72
  %mul30 = fmul double %sub25, %sub29
  %add31 = fadd double %mul21, %mul30
  %call32 = call double @sqrt(double %add31) #3
  %conv33 = fptrunc double %call32 to float
  %73 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom34
  store float %conv33, float* %arrayidx35, align 4
  store i32 2, i32* %j, align 4
  store i32 -530902122, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %74, %75
  %76 = select i1 %cmp37, i32 -401589121, i32 -1623116465
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom40
  %x42 = getelementptr inbounds %struct.area, %struct.area* %arrayidx41, i32 0, i32 0
  %78 = load double, double* %x42, align 16
  %79 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.area, %struct.area* %arrayidx44, i32 0, i32 0
  %80 = load double, double* %x45, align 16
  %sub46 = fsub double %78, %80
  %81 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom47
  %x49 = getelementptr inbounds %struct.area, %struct.area* %arrayidx48, i32 0, i32 0
  %82 = load double, double* %x49, align 16
  %83 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %83 to i64
  %arrayidx51 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.area, %struct.area* %arrayidx51, i32 0, i32 0
  %84 = load double, double* %x52, align 16
  %sub53 = fsub double %82, %84
  %mul54 = fmul double %sub46, %sub53
  %85 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %85 to i64
  %arrayidx56 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.area, %struct.area* %arrayidx56, i32 0, i32 1
  %86 = load double, double* %y57, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %87 to i64
  %arrayidx59 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom58
  %y60 = getelementptr inbounds %struct.area, %struct.area* %arrayidx59, i32 0, i32 1
  %88 = load double, double* %y60, align 8
  %sub61 = fsub double %86, %88
  %89 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %89 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom62
  %y64 = getelementptr inbounds %struct.area, %struct.area* %arrayidx63, i32 0, i32 1
  %90 = load double, double* %y64, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %91 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.area, %struct.area* %arrayidx66, i32 0, i32 1
  %92 = load double, double* %y67, align 8
  %sub68 = fsub double %90, %92
  %mul69 = fmul double %sub61, %sub68
  %add70 = fadd double %mul54, %mul69
  %call71 = call double @sqrt(double %add70) #3
  %93 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %93 to i64
  %arrayidx73 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom72
  %94 = load float, float* %arrayidx73, align 4
  %conv74 = fpext float %94 to double
  %cmp75 = fcmp ogt double %call71, %conv74
  %95 = select i1 %cmp75, i32 2066525939, i32 165146701
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 943865552
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 943865552
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1213773067, i32 -511657760
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %123 to i64
  %arrayidx78 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77
  %x79 = getelementptr inbounds %struct.area, %struct.area* %arrayidx78, i32 0, i32 0
  %124 = load double, double* %x79, align 16
  %125 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80
  %x82 = getelementptr inbounds %struct.area, %struct.area* %arrayidx81, i32 0, i32 0
  %126 = load double, double* %x82, align 16
  %sub83 = fsub double %124, %126
  %127 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %127 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom84
  %x86 = getelementptr inbounds %struct.area, %struct.area* %arrayidx85, i32 0, i32 0
  %128 = load double, double* %x86, align 16
  %129 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %129 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom87
  %x89 = getelementptr inbounds %struct.area, %struct.area* %arrayidx88, i32 0, i32 0
  %130 = load double, double* %x89, align 16
  %sub90 = fsub double %128, %130
  %mul91 = fmul double %sub83, %sub90
  %131 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %131 to i64
  %arrayidx93 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom92
  %y94 = getelementptr inbounds %struct.area, %struct.area* %arrayidx93, i32 0, i32 1
  %132 = load double, double* %y94, align 8
  %133 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %133 to i64
  %arrayidx96 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom95
  %y97 = getelementptr inbounds %struct.area, %struct.area* %arrayidx96, i32 0, i32 1
  %134 = load double, double* %y97, align 8
  %sub98 = fsub double %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %135 to i64
  %arrayidx100 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom99
  %y101 = getelementptr inbounds %struct.area, %struct.area* %arrayidx100, i32 0, i32 1
  %136 = load double, double* %y101, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %137 to i64
  %arrayidx103 = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom102
  %y104 = getelementptr inbounds %struct.area, %struct.area* %arrayidx103, i32 0, i32 1
  %138 = load double, double* %y104, align 8
  %sub105 = fsub double %136, %138
  %mul106 = fmul double %sub98, %sub105
  %add107 = fadd double %mul91, %mul106
  %call108 = call double @sqrt(double %add107) #3
  %conv109 = fptrunc double %call108 to float
  %139 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %139 to i64
  %arrayidx111 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom110
  store float %conv109, float* %arrayidx111, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1601555597
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1601555597
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -587138894, i32 -511657760
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 165146701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2011957216, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 796620056
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 796620056
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2019676626, i32 183279907
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc113 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1614134453
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1614134453
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1620935330, i32 183279907
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -530902122, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 590644224, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc116 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 944923997, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1234431442, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp119 = icmp sle i32 %217, %218
  %219 = select i1 %cmp119, i32 -2036980643, i32 1901839196
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %220 to i64
  %arrayidx123 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom122
  %221 = load float, float* %arrayidx123, align 4
  %222 = load float, float* %d, align 4
  %cmp124 = fcmp ogt float %221, %222
  %223 = select i1 %cmp124, i32 -1764118521, i32 -513469515
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %224 to i64
  %arrayidx128 = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom127
  %225 = load float, float* %arrayidx128, align 4
  store float %225, float* %d, align 4
  store i32 -513469515, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 219016561, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc131 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 1234431442, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1818914066
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1818914066
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 181505830, i32 1203454937
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %244 = load float, float* %d, align 4
  %conv133 = fpext float %244 to double
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv133)
  %245 = load i32, i32* %retval, align 4
  store i32 %245, i32* %.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 494725152
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 494725152
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1879830407, i32 1203454937
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp sle i32 %261, %262
  store i32 -924690596, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %263 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom77alteredBB
  %x79alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx78alteredBB, i32 0, i32 0
  %264 = load double, double* %x79alteredBB, align 16
  %265 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %265 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom80alteredBB
  %x82alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx81alteredBB, i32 0, i32 0
  %266 = load double, double* %x82alteredBB, align 16
  %_ = fsub double %264, %266
  %gen = fmul double %_, %266
  %_136 = fsub double %264, %266
  %gen137 = fmul double %_136, %266
  %_138 = fsub double %264, %266
  %gen139 = fmul double %_138, %266
  %_140 = fsub double -0.000000e+00, %264
  %gen141 = fadd double %_140, %266
  %sub83alteredBB = fsub double %264, %266
  %267 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %267 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom84alteredBB
  %x86alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx85alteredBB, i32 0, i32 0
  %268 = load double, double* %x86alteredBB, align 16
  %269 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %269 to i64
  %arrayidx88alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom87alteredBB
  %x89alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx88alteredBB, i32 0, i32 0
  %270 = load double, double* %x89alteredBB, align 16
  %_142 = fsub double -0.000000e+00, %268
  %gen143 = fadd double %_142, %270
  %_144 = fsub double -0.000000e+00, %268
  %gen145 = fadd double %_144, %270
  %_146 = fsub double -0.000000e+00, %268
  %gen147 = fadd double %_146, %270
  %_148 = fsub double -0.000000e+00, %268
  %gen149 = fadd double %_148, %270
  %_150 = fsub double %268, %270
  %gen151 = fmul double %_150, %270
  %_152 = fsub double %268, %270
  %gen153 = fmul double %_152, %270
  %_154 = fsub double -0.000000e+00, %268
  %gen155 = fadd double %_154, %270
  %sub90alteredBB = fsub double %268, %270
  %_156 = fsub double -0.000000e+00, %sub83alteredBB
  %gen157 = fadd double %_156, %sub90alteredBB
  %_158 = fsub double %sub83alteredBB, %sub90alteredBB
  %gen159 = fmul double %_158, %sub90alteredBB
  %_160 = fsub double %sub83alteredBB, %sub90alteredBB
  %gen161 = fmul double %_160, %sub90alteredBB
  %mul91alteredBB = fmul double %sub83alteredBB, %sub90alteredBB
  %271 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %271 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom92alteredBB
  %y94alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx93alteredBB, i32 0, i32 1
  %272 = load double, double* %y94alteredBB, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %273 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom95alteredBB
  %y97alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx96alteredBB, i32 0, i32 1
  %274 = load double, double* %y97alteredBB, align 8
  %_162 = fsub double -0.000000e+00, %272
  %gen163 = fadd double %_162, %274
  %_164 = fsub double %272, %274
  %gen165 = fmul double %_164, %274
  %_166 = fsub double -0.000000e+00, %272
  %gen167 = fadd double %_166, %274
  %_168 = fsub double -0.000000e+00, %272
  %gen169 = fadd double %_168, %274
  %sub98alteredBB = fsub double %272, %274
  %275 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %275 to i64
  %arrayidx100alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom99alteredBB
  %y101alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx100alteredBB, i32 0, i32 1
  %276 = load double, double* %y101alteredBB, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %277 to i64
  %arrayidx103alteredBB = getelementptr inbounds [101 x %struct.area], [101 x %struct.area]* @a, i64 0, i64 %idxprom102alteredBB
  %y104alteredBB = getelementptr inbounds %struct.area, %struct.area* %arrayidx103alteredBB, i32 0, i32 1
  %278 = load double, double* %y104alteredBB, align 8
  %_170 = fsub double %276, %278
  %gen171 = fmul double %_170, %278
  %_172 = fsub double %276, %278
  %gen173 = fmul double %_172, %278
  %_174 = fsub double -0.000000e+00, %276
  %gen175 = fadd double %_174, %278
  %_176 = fsub double -0.000000e+00, %276
  %gen177 = fadd double %_176, %278
  %_178 = fsub double %276, %278
  %gen179 = fmul double %_178, %278
  %sub105alteredBB = fsub double %276, %278
  %_180 = fsub double %sub98alteredBB, %sub105alteredBB
  %gen181 = fmul double %_180, %sub105alteredBB
  %_182 = fsub double %sub98alteredBB, %sub105alteredBB
  %gen183 = fmul double %_182, %sub105alteredBB
  %_184 = fsub double %sub98alteredBB, %sub105alteredBB
  %gen185 = fmul double %_184, %sub105alteredBB
  %mul106alteredBB = fmul double %sub98alteredBB, %sub105alteredBB
  %_186 = fsub double %mul91alteredBB, %mul106alteredBB
  %gen187 = fmul double %_186, %mul106alteredBB
  %_188 = fsub double -0.000000e+00, %mul91alteredBB
  %gen189 = fadd double %_188, %mul106alteredBB
  %add107alteredBB = fadd double %mul91alteredBB, %mul106alteredBB
  %call108alteredBB = call double @sqrt(double %add107alteredBB) #3
  %conv109alteredBB = fptrunc double %call108alteredBB to float
  %279 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %279 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x float], [101 x float]* %b, i64 0, i64 %idxprom110alteredBB
  store float %conv109alteredBB, float* %arrayidx111alteredBB, align 4
  store i32 -1213773067, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_194 = sub i32 0, %280
  %283 = add i32 %282, 1520870852
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1520870852
  %gen195 = add i32 %282, 1
  %286 = add i32 %280, -635217640
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -635217640
  %_196 = sub i32 %280, 1
  %gen197 = mul i32 %288, 1
  %289 = add i32 0, 710465337
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, 710465337
  %_198 = sub i32 0, %280
  %292 = sub i32 %291, 1144394631
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1144394631
  %gen199 = add i32 %291, 1
  %295 = sub i32 %280, -1096067779
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1096067779
  %inc113alteredBB = add nsw i32 %280, 1
  store i32 %297, i32* %j, align 4
  store i32 2019676626, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %298 = load float, float* %d, align 4
  %conv133alteredBB = fpext float %298 to double
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv133alteredBB)
  %299 = load i32, i32* %retval, align 4
  store i32 181505830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB193alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB203, %for.end132, %for.inc130, %if.end129, %if.then126, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2201, %originalBB193, %for.inc112, %if.end, %originalBBpart2191, %originalBB135, %if.then, %for.body39, %for.cond36, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
