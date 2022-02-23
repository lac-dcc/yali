; ModuleID = 'source-C-CXX/69/1094.c'
source_filename = "source-C-CXX/69/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca [20 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dis = alloca [400 x double], align 16
  %t = alloca double, align 8
  %k = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1219189176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1219189176, label %for.cond
    i32 -1207755268, label %for.body
    i32 -1359323275, label %originalBB
    i32 1418917267, label %originalBBpart2
    i32 -1831844233, label %for.inc
    i32 2082881351, label %for.end
    i32 -274177407, label %for.cond4
    i32 1834982632, label %for.body6
    i32 -1682831430, label %for.cond7
    i32 -672571707, label %for.body9
    i32 -389262834, label %for.inc44
    i32 36543108, label %for.end46
    i32 -780764808, label %for.inc47
    i32 213121154, label %for.end49
    i32 -77377117, label %for.cond51
    i32 1130237601, label %for.body55
    i32 1530500964, label %if.then
    i32 760535714, label %originalBB67
    i32 -1452609737, label %originalBBpart269
    i32 -1190327726, label %if.end
    i32 95571720, label %originalBB71
    i32 622764485, label %originalBBpart273
    i32 -1941895911, label %for.inc61
    i32 1245061814, label %for.end63
    i32 1450303183, label %originalBBalteredBB
    i32 1620319677, label %originalBB67alteredBB
    i32 -807928119, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1207755268, i32 2082881351
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -291133110
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -291133110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1359323275, i32 1450303183
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2001160105
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2001160105
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1418917267, i32 1450303183
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831844233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 186901739
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 186901739
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1219189176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -274177407, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %42
  %43 = select i1 %cmp5, i32 1834982632, i32 213121154
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 -1682831430, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %47, %48
  %49 = select i1 %cmp8, i32 -672571707, i32 36543108
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %51 = load double, double* %x12, align 16
  %52 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %53 = load double, double* %x15, align 16
  %sub16 = fsub double %51, %53
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %55 = load double, double* %x19, align 16
  %56 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %56 to i64
  %arrayidx21 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %57 = load double, double* %x22, align 16
  %sub23 = fsub double %55, %57
  %mul = fmul double %sub16, %sub23
  %58 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %59 = load double, double* %y26, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %61 = load double, double* %y29, align 8
  %sub30 = fsub double %59, %61
  %62 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %62 to i64
  %arrayidx32 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %63 = load double, double* %y33, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %65 = load double, double* %y36, align 8
  %sub37 = fsub double %63, %65
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  store double %add39, double* %t, align 8
  %66 = load double, double* %t, align 8
  %call40 = call double @sqrt(double %66) #3
  %67 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %67 to i64
  %arrayidx42 = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 %idxprom41
  store double %call40, double* %arrayidx42, align 8
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc43 = add nsw i32 %68, 1
  store i32 %70, i32* %k, align 4
  store i32 -389262834, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, -2012127343
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2012127343
  %inc45 = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -1682831430, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -780764808, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1762829306
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1762829306
  %inc48 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -274177407, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 0
  %79 = load double, double* %arrayidx50, align 16
  store double %79, double* %max, align 8
  store i32 1, i32* %i, align 4
  store i32 -77377117, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %80 to i64
  %arrayidx53 = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 %idxprom52
  %81 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp une double %81, 0.000000e+00
  %82 = select i1 %cmp54, i32 1130237601, i32 1245061814
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %83 to i64
  %arrayidx57 = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 %idxprom56
  %84 = load double, double* %arrayidx57, align 8
  %85 = load double, double* %max, align 8
  %cmp58 = fcmp ogt double %84, %85
  %86 = select i1 %cmp58, i32 1530500964, i32 -1190327726
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 466503695
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 466503695
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 760535714, i32 1620319677
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 %idxprom59
  %103 = load double, double* %arrayidx60, align 8
  store double %103, double* %max, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2032980354
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2032980354
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1452609737, i32 1620319677
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1190327726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1938433419
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1938433419
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 95571720, i32 -807928119
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 622764485, i32 -807928119
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1941895911, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc62 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  store i32 -77377117, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %177 = load double, double* %max, align 8
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %180 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %p, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %xalteredBB, double* %yalteredBB)
  store i32 -1359323275, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %181 to i64
  %arrayidx60alteredBB = getelementptr inbounds [400 x double], [400 x double]* %dis, i64 0, i64 %idxprom59alteredBB
  %182 = load double, double* %arrayidx60alteredBB, align 8
  store double %182, double* %max, align 8
  store i32 760535714, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 95571720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body55, %for.cond51, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
