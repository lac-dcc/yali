; ModuleID = 'source-C-CXX/101/1378.c'
source_filename = "source-C-CXX/101/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %f = alloca [45 x float], align 16
  %m = alloca [45 x float], align 16
  %w = alloca [45 x float], align 16
  %a = alloca [45 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 848142718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 848142718, label %for.cond
    i32 825142280, label %for.body
    i32 -1854541320, label %for.inc
    i32 -1390604659, label %for.end
    i32 -1277584119, label %for.cond4
    i32 -476539507, label %for.body6
    i32 -799619337, label %if.then
    i32 1528429992, label %if.end
    i32 1460077213, label %if.then23
    i32 1725709258, label %if.end29
    i32 -108893458, label %for.inc30
    i32 -1057992017, label %for.end32
    i32 -1024588634, label %for.cond35
    i32 -1451883735, label %for.body38
    i32 1467197702, label %for.inc43
    i32 -2072161139, label %for.end45
    i32 -1288453705, label %for.cond46
    i32 -686092368, label %for.body49
    i32 -154613731, label %for.inc54
    i32 1291202718, label %originalBB
    i32 -920512615, label %originalBBpart2
    i32 -205240172, label %for.end56
    i32 -1112194734, label %originalBB62
    i32 1863474684, label %originalBBpart271
    i32 -51925759, label %originalBBalteredBB
    i32 -1082561906, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 825142280, i32 -1390604659
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %w, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -1854541320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 848142718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1277584119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 -476539507, i32 -1057992017
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %12 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %13 = select i1 %cmp10, i32 -799619337, i32 1528429992
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [45 x float], [45 x float]* %w, i64 0, i64 %idxprom12
  %15 = load float, float* %arrayidx13, align 4
  %16 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom14
  store float %15, float* %arrayidx15, align 4
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc16 = add nsw i32 %17, 1
  store i32 %19, i32* %j, align 4
  store i32 1528429992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %21 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %22 = select i1 %cmp21, i32 1460077213, i32 1725709258
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [45 x float], [45 x float]* %w, i64 0, i64 %idxprom24
  %24 = load float, float* %arrayidx25, align 4
  %25 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom26
  store float %24, float* %arrayidx27, align 4
  %26 = load i32, i32* %k, align 4
  %27 = add i32 %26, -632735358
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -632735358
  %inc28 = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  store i32 1725709258, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -108893458, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1044913367
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1044913367
  %inc31 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  store i32 -1277584119, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [45 x float], [45 x float]* %m, i32 0, i32 0
  %34 = load i32, i32* %j, align 4
  call void @sx(float* %arraydecay33, i32 %34)
  %arraydecay34 = getelementptr inbounds [45 x float], [45 x float]* %f, i32 0, i32 0
  %35 = load i32, i32* %k, align 4
  call void @jx(float* %arraydecay34, i32 %35)
  store i32 0, i32* %i, align 4
  store i32 -1024588634, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %j, align 4
  %cmp36 = icmp slt i32 %36, %37
  %38 = select i1 %cmp36, i32 -1451883735, i32 -2072161139
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom39
  %40 = load float, float* %arrayidx40, align 4
  %conv41 = fpext float %40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv41)
  store i32 1467197702, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc44 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 -1024588634, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1288453705, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp47 = icmp slt i32 %44, %47
  %48 = select i1 %cmp47, i32 -686092368, i32 -205240172
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom50
  %50 = load float, float* %arrayidx51, align 4
  %conv52 = fpext float %50 to double
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv52)
  store i32 -154613731, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1790240288
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1790240288
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1291202718, i32 -51925759
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc55 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1656983703
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1656983703
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -920512615, i32 -51925759
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1288453705, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1112194734, i32 -1082561906
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 %110, 26245522
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 26245522
  %sub57 = sub nsw i32 %110, 1
  %idxprom58 = sext i32 %113 to i64
  %arrayidx59 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom58
  %114 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %114 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv60)
  %115 = load i32, i32* %retval, align 4
  store i32 %115, i32* %.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 24876267
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 24876267
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
  %142 = select i1 %140, i32 1863474684, i32 -1082561906
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %_ = shl i32 %143, 1
  %144 = add i32 %143, 1575728061
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1575728061
  %inc55alteredBB = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1291202718, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %_63 = shl i32 %147, 1
  %148 = sub i32 0, %147
  %149 = add i32 0, %148
  %_64 = sub i32 0, %147
  %150 = add i32 %149, -2053823049
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2053823049
  %gen = add i32 %149, 1
  %153 = sub i32 0, 1
  %154 = add i32 %147, %153
  %_65 = sub i32 %147, 1
  %gen66 = mul i32 %154, 1
  %155 = sub i32 0, -236981548
  %156 = sub i32 %155, %147
  %157 = add i32 %156, -236981548
  %_67 = sub i32 0, %147
  %158 = add i32 %157, -2146241877
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -2146241877
  %gen68 = add i32 %157, 1
  %_69 = shl i32 %147, 1
  %161 = sub i32 %147, 1255147776
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1255147776
  %sub57alteredBB = sub nsw i32 %147, 1
  %idxprom58alteredBB = sext i32 %163 to i64
  %arrayidx59alteredBB = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom58alteredBB
  %164 = load float, float* %arrayidx59alteredBB, align 4
  %conv60alteredBB = fpext float %164 to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv60alteredBB)
  %165 = load i32, i32* %retval, align 4
  store i32 -1112194734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBBalteredBB, %originalBB62, %for.end56, %originalBBpart2, %originalBB, %for.inc54, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body38, %for.cond35, %for.end32, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sx(float* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  store float* %p, float** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1760041659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1760041659, label %for.cond
    i32 -1332190740, label %originalBB
    i32 -743783200, label %originalBBpart2
    i32 -1431317200, label %for.body
    i32 -1398148801, label %for.cond1
    i32 -1102473466, label %for.body3
    i32 -1705874524, label %if.then
    i32 -339131397, label %originalBB18
    i32 972434202, label %originalBBpart220
    i32 1918166090, label %if.end
    i32 -4721456, label %originalBB22
    i32 2041637103, label %originalBBpart224
    i32 1901230915, label %for.inc
    i32 453167957, label %for.end
    i32 598501676, label %for.inc15
    i32 1163204081, label %originalBB26
    i32 -1976953634, label %originalBBpart236
    i32 2068839240, label %for.end17
    i32 -1583918668, label %originalBBalteredBB
    i32 -513387530, label %originalBB18alteredBB
    i32 363105608, label %originalBB22alteredBB
    i32 -1401565295, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1038178410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1038178410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1332190740, i32 -1583918668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -743783200, i32 -1583918668
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1431317200, i32 2068839240
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1398148801, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1102473466, i32 453167957
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load float*, float** %p.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds float, float* %47, i64 %idxprom
  %49 = load float, float* %arrayidx, align 4
  %50 = load float*, float** %p.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds float, float* %50, i64 %idxprom4
  %52 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp olt float %49, %52
  %53 = select i1 %cmp6, i32 -1705874524, i32 1918166090
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -339131397, i32 -513387530
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %68 = load float*, float** %p.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds float, float* %68, i64 %idxprom7
  %70 = load float, float* %arrayidx8, align 4
  store float %70, float* %t, align 4
  %71 = load float*, float** %p.addr, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds float, float* %71, i64 %idxprom9
  %73 = load float, float* %arrayidx10, align 4
  %74 = load float*, float** %p.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds float, float* %74, i64 %idxprom11
  store float %73, float* %arrayidx12, align 4
  %76 = load float, float* %t, align 4
  %77 = load float*, float** %p.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds float, float* %77, i64 %idxprom13
  store float %76, float* %arrayidx14, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 972434202, i32 -513387530
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1918166090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 477055704
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 477055704
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -4721456, i32 363105608
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2041637103, i32 363105608
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1901230915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, -746222419
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -746222419
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -1398148801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 598501676, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -501734730
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -501734730
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1163204081, i32 -1401565295
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc16 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, -867142196
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -867142196
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1976953634, i32 -1401565295
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1760041659, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 -1332190740, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %199 = load float*, float** %p.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %200 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %199, i64 %idxprom7alteredBB
  %201 = load float, float* %arrayidx8alteredBB, align 4
  store float %201, float* %t, align 4
  %202 = load float*, float** %p.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %203 to i64
  %arrayidx10alteredBB = getelementptr inbounds float, float* %202, i64 %idxprom9alteredBB
  %204 = load float, float* %arrayidx10alteredBB, align 4
  %205 = load float*, float** %p.addr, align 8
  %206 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %206 to i64
  %arrayidx12alteredBB = getelementptr inbounds float, float* %205, i64 %idxprom11alteredBB
  store float %204, float* %arrayidx12alteredBB, align 4
  %207 = load float, float* %t, align 4
  %208 = load float*, float** %p.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %209 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %208, i64 %idxprom13alteredBB
  store float %207, float* %arrayidx14alteredBB, align 4
  store i32 -339131397, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -4721456, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 327942287
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 327942287
  %_ = sub i32 0, %210
  %214 = sub i32 %213, 549405689
  %215 = add i32 %214, 1
  %216 = add i32 %215, 549405689
  %gen = add i32 %213, 1
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %_27 = sub i32 0, %210
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen28 = add i32 %218, 1
  %_29 = shl i32 %210, 1
  %223 = add i32 %210, 1050010436
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1050010436
  %_30 = sub i32 %210, 1
  %gen31 = mul i32 %225, 1
  %_32 = shl i32 %210, 1
  %226 = sub i32 0, %210
  %227 = add i32 0, %226
  %_33 = sub i32 0, %210
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen34 = add i32 %227, 1
  %230 = sub i32 %210, -1150734480
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1150734480
  %inc16alteredBB = add nsw i32 %210, 1
  store i32 %232, i32* %i, align 4
  store i32 1163204081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB26, %for.inc15, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jx(float* %p, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca float**
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -982532495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -982532495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 -1134051623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1134051623, label %first
    i32 -1631617026, label %originalBB
    i32 679278731, label %originalBBpart2
    i32 242909783, label %for.cond
    i32 1188941071, label %for.body
    i32 1082452363, label %originalBB18
    i32 388245736, label %originalBBpart220
    i32 1371407939, label %for.cond1
    i32 -897128255, label %originalBB22
    i32 1936213780, label %originalBBpart224
    i32 -635306284, label %for.body3
    i32 1320765597, label %if.then
    i32 -751279819, label %originalBB26
    i32 1045153798, label %originalBBpart228
    i32 -1573699868, label %if.end
    i32 -630549813, label %originalBB30
    i32 -2073873948, label %originalBBpart232
    i32 1892329492, label %for.inc
    i32 -1000091440, label %originalBB34
    i32 351914691, label %originalBBpart242
    i32 1940683267, label %for.end
    i32 -884256892, label %for.inc15
    i32 -902106906, label %originalBB44
    i32 -114517983, label %originalBBpart254
    i32 -1365359572, label %for.end17
    i32 -1464642764, label %originalBBalteredBB
    i32 -2081318476, label %originalBB18alteredBB
    i32 -268109540, label %originalBB22alteredBB
    i32 -347597628, label %originalBB26alteredBB
    i32 198933157, label %originalBB30alteredBB
    i32 -579459556, label %originalBB34alteredBB
    i32 1416569903, label %originalBB44alteredBB
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
  %14 = select i1 %12, i32 -1631617026, i32 -1464642764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca float*, align 8
  store float** %p.addr, float*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %p.addr.reload68 = load volatile float**, float*** %p.addr.reg2mem
  store float* %p, float** %p.addr.reload68, align 8
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -309910348
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -309910348
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 679278731, i32 -1464642764
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242909783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload80, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1188941071, i32 -1365359572
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1082452363, i32 -2081318476
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = add i32 %47, -1806705055
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1806705055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 388245736, i32 -2081318476
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1371407939, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -221782774
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -221782774
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -897128255, i32 -268109540
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload92, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload79, align 4
  %cmp2 = icmp slt i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, 1739104785
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1739104785
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1936213780, i32 -268109540
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %106 = select i1 %cmp2.reload, i32 -635306284, i32 1940683267
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload67 = load volatile float**, float*** %p.addr.reg2mem
  %107 = load float*, float** %p.addr.reload67, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds float, float* %107, i64 %idxprom
  %109 = load float, float* %arrayidx, align 4
  %p.addr.reload66 = load volatile float**, float*** %p.addr.reg2mem
  %110 = load float*, float** %p.addr.reload66, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload91, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds float, float* %110, i64 %idxprom4
  %112 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %109, %112
  %113 = select i1 %cmp6, i32 1320765597, i32 -1573699868
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = add i32 %114, -300276503
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -300276503
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -751279819, i32 -347597628
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.addr.reload65 = load volatile float**, float*** %p.addr.reg2mem
  %129 = load float*, float** %p.addr.reload65, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload77, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds float, float* %129, i64 %idxprom7
  %131 = load float, float* %arrayidx8, align 4
  %t.reload96 = load volatile float*, float** %t.reg2mem
  store float %131, float* %t.reload96, align 4
  %p.addr.reload64 = load volatile float**, float*** %p.addr.reg2mem
  %132 = load float*, float** %p.addr.reload64, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload90, align 4
  %idxprom9 = sext i32 %133 to i64
  %arrayidx10 = getelementptr inbounds float, float* %132, i64 %idxprom9
  %134 = load float, float* %arrayidx10, align 4
  %p.addr.reload63 = load volatile float**, float*** %p.addr.reg2mem
  %135 = load float*, float** %p.addr.reload63, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload76, align 4
  %idxprom11 = sext i32 %136 to i64
  %arrayidx12 = getelementptr inbounds float, float* %135, i64 %idxprom11
  store float %134, float* %arrayidx12, align 4
  %t.reload95 = load volatile float*, float** %t.reg2mem
  %137 = load float, float* %t.reload95, align 4
  %p.addr.reload62 = load volatile float**, float*** %p.addr.reg2mem
  %138 = load float*, float** %p.addr.reload62, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload89, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds float, float* %138, i64 %idxprom13
  store float %137, float* %arrayidx14, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 159841360
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 159841360
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1045153798, i32 -347597628
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1573699868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -1148689406
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1148689406
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -630549813, i32 198933157
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -678329467
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -678329467
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2073873948, i32 198933157
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1892329492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1000091440, i32 -579459556
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload88, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload87, align 4
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, -1673421678
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1673421678
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 351914691, i32 -579459556
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1371407939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -884256892, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = add i32 %231, -1501942499
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1501942499
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -902106906, i32 1416569903
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload75, align 4
  %259 = add i32 %258, 835487630
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 835487630
  %inc16 = add nsw i32 %258, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload74, align 4
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -114517983, i32 1416569903
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 242909783, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca float*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca float, align 4
  store float* %p, float** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1631617026, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 1082452363, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload85, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload73, align 4
  %cmp2alteredBB = icmp slt i32 %288, %289
  store i32 -897128255, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.addr.reload61 = load volatile float**, float*** %p.addr.reg2mem
  %290 = load float*, float** %p.addr.reload61, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload72, align 4
  %idxprom7alteredBB = sext i32 %291 to i64
  %arrayidx8alteredBB = getelementptr inbounds float, float* %290, i64 %idxprom7alteredBB
  %292 = load float, float* %arrayidx8alteredBB, align 4
  %t.reload94 = load volatile float*, float** %t.reg2mem
  store float %292, float* %t.reload94, align 4
  %p.addr.reload60 = load volatile float**, float*** %p.addr.reg2mem
  %293 = load float*, float** %p.addr.reload60, align 8
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload84, align 4
  %idxprom9alteredBB = sext i32 %294 to i64
  %arrayidx10alteredBB = getelementptr inbounds float, float* %293, i64 %idxprom9alteredBB
  %295 = load float, float* %arrayidx10alteredBB, align 4
  %p.addr.reload59 = load volatile float**, float*** %p.addr.reg2mem
  %296 = load float*, float** %p.addr.reload59, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload71, align 4
  %idxprom11alteredBB = sext i32 %297 to i64
  %arrayidx12alteredBB = getelementptr inbounds float, float* %296, i64 %idxprom11alteredBB
  store float %295, float* %arrayidx12alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %298 = load float, float* %t.reload, align 4
  %p.addr.reload = load volatile float**, float*** %p.addr.reg2mem
  %299 = load float*, float** %p.addr.reload, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload83, align 4
  %idxprom13alteredBB = sext i32 %300 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %299, i64 %idxprom13alteredBB
  store float %298, float* %arrayidx14alteredBB, align 4
  store i32 -751279819, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -630549813, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload82, align 4
  %_ = shl i32 %301, 1
  %_35 = shl i32 %301, 1
  %302 = add i32 0, 2111890838
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 2111890838
  %_36 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 0, -316157928
  %310 = sub i32 %309, %301
  %311 = add i32 %310, -316157928
  %_37 = sub i32 0, %301
  %312 = sub i32 %311, -1330612391
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1330612391
  %gen38 = add i32 %311, 1
  %315 = sub i32 0, %301
  %316 = add i32 0, %315
  %_39 = sub i32 0, %301
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen40 = add i32 %316, 1
  %321 = sub i32 %301, -604395206
  %322 = add i32 %321, 1
  %323 = add i32 %322, -604395206
  %incalteredBB = add nsw i32 %301, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload, align 4
  store i32 -1000091440, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload70, align 4
  %_45 = shl i32 %324, 1
  %325 = sub i32 %324, 2069108769
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 2069108769
  %_46 = sub i32 %324, 1
  %gen47 = mul i32 %327, 1
  %_48 = shl i32 %324, 1
  %328 = sub i32 0, %324
  %329 = add i32 0, %328
  %_49 = sub i32 0, %324
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen50 = add i32 %329, 1
  %334 = add i32 0, 1899040347
  %335 = sub i32 %334, %324
  %336 = sub i32 %335, 1899040347
  %_51 = sub i32 0, %324
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen52 = add i32 %336, 1
  %339 = sub i32 %324, -59669203
  %340 = add i32 %339, 1
  %341 = add i32 %340, -59669203
  %inc16alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 -902106906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB44, %for.inc15, %for.end, %originalBBpart242, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
