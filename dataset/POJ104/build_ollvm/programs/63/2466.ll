; ModuleID = 'source-C-CXX/63/2466.c'
source_filename = "source-C-CXX/63/2466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @Distance(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %temp = alloca double, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x1, align 4
  %2 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x2 = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 0
  %3 = load i32, i32* %x2, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %1, %4
  %sub = sub nsw i32 %1, %3
  store i32 %5, i32* %x, align 4
  %6 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y3 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 1
  %7 = load i32, i32* %y3, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y4 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y4, align 4
  %10 = sub i32 %7, 414503824
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 414503824
  %sub5 = sub nsw i32 %7, %9
  store i32 %12, i32* %y, align 4
  %13 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z6 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  %14 = load i32, i32* %z6, align 4
  %15 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z7 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 2
  %16 = load i32, i32* %z7, align 4
  %17 = sub i32 %14, 1284543727
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1284543727
  %sub8 = sub nsw i32 %14, %16
  store i32 %19, i32* %z, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %20, %21
  %22 = load i32, i32* %y, align 4
  %23 = load i32, i32* %y, align 4
  %mul9 = mul nsw i32 %22, %23
  %24 = sub i32 0, %mul9
  %25 = sub i32 %mul, %24
  %add = add nsw i32 %mul, %mul9
  %26 = load i32, i32* %z, align 4
  %27 = load i32, i32* %z, align 4
  %mul10 = mul nsw i32 %26, %27
  %28 = add i32 %25, -846025821
  %29 = add i32 %28, %mul10
  %30 = sub i32 %29, -846025821
  %add11 = add nsw i32 %25, %mul10
  %conv = sitofp i32 %30 to double
  store double %conv, double* %temp, align 8
  %31 = load double, double* %temp, align 8
  %call = call double @sqrt(double %31) #3
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Input(%struct.Point** %p, i32 %n) #0 {
entry:
  %p.addr = alloca %struct.Point**, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Point** %p, %struct.Point*** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1804654782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1804654782, label %for.cond
    i32 -1814851512, label %for.body
    i32 -2137797292, label %for.inc
    i32 -479516191, label %originalBB
    i32 -1313985642, label %originalBBpart2
    i32 -1944217921, label %for.end
    i32 789879498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1814851512, i32 -1944217921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 12) #3
  %3 = bitcast i8* %call to %struct.Point*
  %4 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.Point*, %struct.Point** %4, i64 %idxprom
  store %struct.Point* %3, %struct.Point** %arrayidx, align 8
  %6 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.Point*, %struct.Point** %6, i64 %idxprom1
  %8 = load %struct.Point*, %struct.Point** %arrayidx2, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %9 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 %idxprom4
  %11 = load %struct.Point*, %struct.Point** %arrayidx5, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %12 = load %struct.Point**, %struct.Point*** %p.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds %struct.Point*, %struct.Point** %12, i64 %idxprom7
  %14 = load %struct.Point*, %struct.Point** %arrayidx8, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 -2137797292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1563419127
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1563419127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -479516191, i32 789879498
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 1730407742
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1730407742
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 230068583
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 230068583
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1313985642, i32 789879498
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1804654782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %_ = shl i32 %49, 1
  %_10 = shl i32 %49, 1
  %50 = sub i32 %49, -496803350
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -496803350
  %_11 = sub i32 %49, 1
  %gen = mul i32 %52, 1
  %_12 = shl i32 %49, 1
  %53 = sub i32 0, 1
  %54 = sub i32 %49, %53
  %incalteredBB = add nsw i32 %49, 1
  store i32 %54, i32* %i, align 4
  store i32 -479516191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Output(%struct.Point* %p1, %struct.Point* %p2) #0 {
entry:
  %p1.addr = alloca %struct.Point*, align 8
  %p2.addr = alloca %struct.Point*, align 8
  store %struct.Point* %p1, %struct.Point** %p1.addr, align 8
  store %struct.Point* %p2, %struct.Point** %p2.addr, align 8
  %0 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %x = getelementptr inbounds %struct.Point, %struct.Point* %0, i32 0, i32 0
  %1 = load i32, i32* %x, align 4
  %2 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %y = getelementptr inbounds %struct.Point, %struct.Point* %2, i32 0, i32 1
  %3 = load i32, i32* %y, align 4
  %4 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %z = getelementptr inbounds %struct.Point, %struct.Point* %4, i32 0, i32 2
  %5 = load i32, i32* %z, align 4
  %6 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %x1 = getelementptr inbounds %struct.Point, %struct.Point* %6, i32 0, i32 0
  %7 = load i32, i32* %x1, align 4
  %8 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %y2 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %9 = load i32, i32* %y2, align 4
  %10 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %z3 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 2
  %11 = load i32, i32* %z3, align 4
  %12 = load %struct.Point*, %struct.Point** %p1.addr, align 8
  %13 = load %struct.Point*, %struct.Point** %p2.addr, align 8
  %call = call double @Distance(%struct.Point* %12, %struct.Point* %13)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1, i32 %3, i32 %5, i32 %7, i32 %9, i32 %11, double %call)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem381 = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %temp.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [45 x double]*
  %p.reg2mem = alloca [10 x %struct.Point*]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1652409100
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1652409100
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -1873642099, i32* %switchVar
  %.reg2mem383 = alloca i1
  %.reg2mem385 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -1873642099, label %first
    i32 1729676652, label %originalBB
    i32 568974031, label %originalBBpart2
    i32 -864465659, label %for.cond
    i32 -1419821090, label %for.body
    i32 -883152777, label %for.cond1
    i32 1471344848, label %for.body3
    i32 -1527031520, label %originalBB121
    i32 1994616175, label %originalBBpart2123
    i32 563060159, label %while.cond
    i32 -781141031, label %land.rhs
    i32 -1801390870, label %lor.rhs
    i32 -2010739040, label %lor.end
    i32 -633230050, label %land.end
    i32 122535342, label %while.body
    i32 1939558577, label %while.end
    i32 37020944, label %originalBB125
    i32 1979172288, label %originalBBpart2137
    i32 1835021504, label %if.then
    i32 1184635246, label %originalBB139
    i32 1395262810, label %originalBBpart2152
    i32 1091390010, label %if.end
    i32 -1545546114, label %originalBB154
    i32 -1760260431, label %originalBBpart2156
    i32 -1636116513, label %for.inc
    i32 -1064432279, label %for.end
    i32 -2040098294, label %for.inc32
    i32 -1432272983, label %originalBB158
    i32 -1753450377, label %originalBBpart2161
    i32 -852144264, label %for.end34
    i32 -1546359778, label %for.cond35
    i32 -2099982139, label %for.body37
    i32 -1374369925, label %for.cond39
    i32 -1908739001, label %for.body41
    i32 1243570896, label %originalBB163
    i32 -378885797, label %originalBBpart2165
    i32 -1163585683, label %if.then47
    i32 452402667, label %originalBB167
    i32 -1828885878, label %originalBBpart2169
    i32 -2073505153, label %if.end56
    i32 137337487, label %for.inc57
    i32 -2069982923, label %originalBB171
    i32 -1812116607, label %originalBBpart2179
    i32 -1243744519, label %for.end59
    i32 429397618, label %for.inc60
    i32 -1377556185, label %for.end62
    i32 192752221, label %while.cond63
    i32 375726, label %while.body65
    i32 -1203910739, label %for.cond66
    i32 -951858522, label %for.body68
    i32 137982176, label %originalBB181
    i32 1186825210, label %originalBBpart2185
    i32 -174521246, label %for.cond70
    i32 -357230348, label %originalBB187
    i32 2105668577, label %originalBBpart2189
    i32 -475013732, label %for.body72
    i32 -780696168, label %if.then81
    i32 1082180544, label %if.then91
    i32 1646644072, label %originalBB191
    i32 -822781183, label %originalBBpart2193
    i32 -2062830100, label %if.end96
    i32 -882006989, label %if.else
    i32 224891638, label %originalBB195
    i32 -932600184, label %originalBBpart2207
    i32 -844909773, label %if.then106
    i32 1231183703, label %originalBB209
    i32 1356336525, label %originalBBpart2211
    i32 447264766, label %if.end111
    i32 -1995562413, label %originalBB213
    i32 -1242569578, label %originalBBpart2215
    i32 -612546724, label %if.end112
    i32 1447214833, label %for.inc113
    i32 643730497, label %for.end115
    i32 -776313640, label %for.inc116
    i32 337367381, label %for.end118
    i32 -1963275903, label %originalBB217
    i32 1333063994, label %originalBBpart2219
    i32 -734521580, label %while.end120
    i32 842074493, label %originalBB221
    i32 -585454737, label %originalBBpart2223
    i32 2074618075, label %originalBBalteredBB
    i32 -1910835413, label %originalBB121alteredBB
    i32 439589387, label %originalBB125alteredBB
    i32 -798288114, label %originalBB139alteredBB
    i32 -1336165492, label %originalBB154alteredBB
    i32 -1824668540, label %originalBB158alteredBB
    i32 1864128311, label %originalBB163alteredBB
    i32 -590402583, label %originalBB167alteredBB
    i32 168825185, label %originalBB171alteredBB
    i32 766944137, label %originalBB181alteredBB
    i32 -907802270, label %originalBB187alteredBB
    i32 -1573756352, label %originalBB191alteredBB
    i32 588654518, label %originalBB195alteredBB
    i32 -318017457, label %originalBB209alteredBB
    i32 1524318831, label %originalBB213alteredBB
    i32 -1301603965, label %originalBB217alteredBB
    i32 135989307, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload227, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload227, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload227
  %26 = select i1 %24, i32 1729676652, i32 2074618075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca [10 x %struct.Point*], align 16
  store [10 x %struct.Point*]* %p, [10 x %struct.Point*]** %p.reg2mem
  %a = alloca [45 x double], align 16
  store [45 x double]* %a, [45 x double]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %retval.reload229 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload229, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %p.reload327 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload327, i32 0, i32 0
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload234, align 4
  call void @Input(%struct.Point** %arraydecay, i32 %27)
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 568974031, i32 2074618075
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864465659, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload269, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1419821090, i32 -852144264
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload268, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload303, align 4
  store i32 -883152777, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload302, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload232, align 4
  %cmp2 = icmp slt i32 %60, %61
  %62 = select i1 %cmp2, i32 1471344848, i32 -1064432279
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 486078103
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 486078103
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1527031520, i32 -1910835413
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload374, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1936037921
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1936037921
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1994616175, i32 -1910835413
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 563060159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload373, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload365, align 4
  %95 = sub i32 %94, -1017973146
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1017973146
  %add4 = add nsw i32 %94, 1
  %cmp5 = icmp slt i32 %93, %97
  %98 = select i1 %cmp5, i32 -781141031, i32 -633230050
  store i32 %98, i32* %switchVar
  store i1 false, i1* %.reg2mem385
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload372, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload346 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %a.reload346, i64 0, i64 %idxprom
  %100 = load double, double* %arrayidx, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload267, align 4
  %idxprom6 = sext i32 %101 to i64
  %p.reload326 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload326, i64 0, i64 %idxprom6
  %102 = load %struct.Point*, %struct.Point** %arrayidx7, align 8
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload301, align 4
  %idxprom8 = sext i32 %103 to i64
  %p.reload325 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload325, i64 0, i64 %idxprom8
  %104 = load %struct.Point*, %struct.Point** %arrayidx9, align 8
  %call10 = call double @Distance(%struct.Point* %102, %struct.Point* %104)
  %sub = fsub double %100, %call10
  %cmp11 = fcmp ogt double %sub, 1.000000e-05
  %105 = select i1 %cmp11, i32 -2010739040, i32 -1801390870
  store i32 %105, i32* %switchVar
  store i1 true, i1* %.reg2mem383
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload266, align 4
  %idxprom12 = sext i32 %106 to i64
  %p.reload324 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload324, i64 0, i64 %idxprom12
  %107 = load %struct.Point*, %struct.Point** %arrayidx13, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload300, align 4
  %idxprom14 = sext i32 %108 to i64
  %p.reload323 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload323, i64 0, i64 %idxprom14
  %109 = load %struct.Point*, %struct.Point** %arrayidx15, align 8
  %call16 = call double @Distance(%struct.Point* %107, %struct.Point* %109)
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload371, align 4
  %idxprom17 = sext i32 %110 to i64
  %a.reload345 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [45 x double], [45 x double]* %a.reload345, i64 0, i64 %idxprom17
  %111 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %call16, %111
  %cmp20 = fcmp ogt double %sub19, 1.000000e-05
  store i32 -2010739040, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem383
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload384 = load i1, i1* %.reg2mem383
  store i32 -633230050, i32* %switchVar
  store i1 %.reload384, i1* %.reg2mem385
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload386 = load i1, i1* %.reg2mem385
  %112 = select i1 %.reload386, i32 122535342, i32 1939558577
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload370, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  store i32 %115, i32* %t.reload369, align 4
  store i32 563060159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = add i32 %116, -2064648446
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2064648446
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 37020944, i32 439589387
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload368, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload364, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add21 = add nsw i32 %132, 1
  %cmp22 = icmp eq i32 %131, %136
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1979172288, i32 439589387
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 1835021504, i32 1091390010
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, -1113861139
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1113861139
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1184635246, i32 -798288114
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload265, align 4
  %idxprom23 = sext i32 %179 to i64
  %p.reload322 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload322, i64 0, i64 %idxprom23
  %180 = load %struct.Point*, %struct.Point** %arrayidx24, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload299, align 4
  %idxprom25 = sext i32 %181 to i64
  %p.reload321 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload321, i64 0, i64 %idxprom25
  %182 = load %struct.Point*, %struct.Point** %arrayidx26, align 8
  %call27 = call double @Distance(%struct.Point* %180, %struct.Point* %182)
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload363, align 4
  %idxprom28 = sext i32 %183 to i64
  %a.reload344 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [45 x double], [45 x double]* %a.reload344, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload362, align 4
  %185 = add i32 %184, -1790709574
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1790709574
  %inc30 = add nsw i32 %184, 1
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 %187, i32* %k.reload361, align 4
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, -998773476
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -998773476
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 1395262810, i32 -798288114
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1091390010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.6
  %216 = load i32, i32* @y.7
  %217 = sub i32 %215, 2074631994
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2074631994
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1545546114, i32 -1336165492
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = add i32 %230, 258140650
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 258140650
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1760260431, i32 -1336165492
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1636116513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload298, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc31 = add nsw i32 %257, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload297, align 4
  store i32 -883152777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2040098294, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 122578520
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 122578520
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1432272983, i32 -1824668540
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload264, align 4
  %288 = add i32 %287, -212252360
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -212252360
  %inc33 = add nsw i32 %287, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload263, align 4
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = add i32 %291, -460545882
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -460545882
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1753450377, i32 -1824668540
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -864465659, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload360, align 4
  %count.reload377 = load volatile i32*, i32** %count.reg2mem
  store i32 %318, i32* %count.reload377, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1546359778, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload261, align 4
  %count.reload376 = load volatile i32*, i32** %count.reg2mem
  %320 = load i32, i32* %count.reload376, align 4
  %cmp36 = icmp slt i32 %319, %320
  %321 = select i1 %cmp36, i32 -2099982139, i32 -1377556185
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload260, align 4
  %323 = sub i32 %322, -548825343
  %324 = add i32 %323, 1
  %325 = add i32 %324, -548825343
  %add38 = add nsw i32 %322, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload296, align 4
  store i32 -1374369925, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload295, align 4
  %count.reload375 = load volatile i32*, i32** %count.reg2mem
  %327 = load i32, i32* %count.reload375, align 4
  %cmp40 = icmp slt i32 %326, %327
  %328 = select i1 %cmp40, i32 -1908739001, i32 -1243744519
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, 412149304
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 412149304
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1243570896, i32 1864128311
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload259, align 4
  %idxprom42 = sext i32 %344 to i64
  %a.reload343 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [45 x double], [45 x double]* %a.reload343, i64 0, i64 %idxprom42
  %345 = load double, double* %arrayidx43, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload294, align 4
  %idxprom44 = sext i32 %346 to i64
  %a.reload342 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %a.reload342, i64 0, i64 %idxprom44
  %347 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp olt double %345, %347
  store i1 %cmp46, i1* %cmp46.reg2mem
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = add i32 %348, -1131125340
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1131125340
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -378885797, i32 1864128311
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %363 = select i1 %cmp46.reload, i32 -1163585683, i32 -2073505153
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.6
  %365 = load i32, i32* @y.7
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 452402667, i32 -590402583
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload258, align 4
  %idxprom48 = sext i32 %390 to i64
  %a.reload341 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [45 x double], [45 x double]* %a.reload341, i64 0, i64 %idxprom48
  %391 = load double, double* %arrayidx49, align 8
  %temp.reload380 = load volatile double*, double** %temp.reg2mem
  store double %391, double* %temp.reload380, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload293, align 4
  %idxprom50 = sext i32 %392 to i64
  %a.reload340 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [45 x double], [45 x double]* %a.reload340, i64 0, i64 %idxprom50
  %393 = load double, double* %arrayidx51, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload257, align 4
  %idxprom52 = sext i32 %394 to i64
  %a.reload339 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [45 x double], [45 x double]* %a.reload339, i64 0, i64 %idxprom52
  store double %393, double* %arrayidx53, align 8
  %temp.reload379 = load volatile double*, double** %temp.reg2mem
  %395 = load double, double* %temp.reload379, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload292, align 4
  %idxprom54 = sext i32 %396 to i64
  %a.reload338 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [45 x double], [45 x double]* %a.reload338, i64 0, i64 %idxprom54
  store double %395, double* %arrayidx55, align 8
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1828885878, i32 -590402583
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2073505153, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 137337487, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2069982923, i32 168825185
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload291, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc58 = add nsw i32 %449, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %453, i32* %j.reload290, align 4
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = sub i32 %454, -1499489419
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1499489419
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1812116607, i32 168825185
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1374369925, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 429397618, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload256, align 4
  %470 = add i32 %469, 744658395
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 744658395
  %inc61 = add nsw i32 %469, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload255, align 4
  store i32 -1546359778, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  store i32 192752221, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload358, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %474 = load i32, i32* %count.reload, align 4
  %cmp64 = icmp slt i32 %473, %474
  %475 = select i1 %cmp64, i32 375726, i32 -734521580
  store i32 %475, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1203910739, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload253, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload231, align 4
  %cmp67 = icmp slt i32 %476, %477
  %478 = select i1 %cmp67, i32 -951858522, i32 337367381
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 137982176, i32 766944137
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload252, align 4
  %506 = add i32 %505, 2064348225
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 2064348225
  %add69 = add nsw i32 %505, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %508, i32* %j.reload289, align 4
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = sub i32 %509, -2012030583
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2012030583
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1186825210, i32 766944137
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -174521246, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = add i32 %524, 19678147
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 19678147
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -357230348, i32 -907802270
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload288, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %552 = load i32, i32* %n.reload230, align 4
  %cmp71 = icmp slt i32 %551, %552
  store i1 %cmp71, i1* %cmp71.reg2mem
  %553 = load i32, i32* @x.6
  %554 = load i32, i32* @y.7
  %555 = add i32 %553, -571909853
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -571909853
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2105668577, i32 -907802270
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %580 = select i1 %cmp71.reload, i32 -475013732, i32 643730497
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload357, align 4
  %idxprom73 = sext i32 %581 to i64
  %a.reload337 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [45 x double], [45 x double]* %a.reload337, i64 0, i64 %idxprom73
  %582 = load double, double* %arrayidx74, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload251, align 4
  %idxprom75 = sext i32 %583 to i64
  %p.reload320 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload320, i64 0, i64 %idxprom75
  %584 = load %struct.Point*, %struct.Point** %arrayidx76, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload287, align 4
  %idxprom77 = sext i32 %585 to i64
  %p.reload319 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload319, i64 0, i64 %idxprom77
  %586 = load %struct.Point*, %struct.Point** %arrayidx78, align 8
  %call79 = call double @Distance(%struct.Point* %584, %struct.Point* %586)
  %cmp80 = fcmp ogt double %582, %call79
  %587 = select i1 %cmp80, i32 -780696168, i32 -882006989
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload356, align 4
  %idxprom82 = sext i32 %588 to i64
  %a.reload336 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %a.reload336, i64 0, i64 %idxprom82
  %589 = load double, double* %arrayidx83, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload250, align 4
  %idxprom84 = sext i32 %590 to i64
  %p.reload318 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload318, i64 0, i64 %idxprom84
  %591 = load %struct.Point*, %struct.Point** %arrayidx85, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload286, align 4
  %idxprom86 = sext i32 %592 to i64
  %p.reload317 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload317, i64 0, i64 %idxprom86
  %593 = load %struct.Point*, %struct.Point** %arrayidx87, align 8
  %call88 = call double @Distance(%struct.Point* %591, %struct.Point* %593)
  %sub89 = fsub double %589, %call88
  %cmp90 = fcmp olt double %sub89, 1.000000e-06
  %594 = select i1 %cmp90, i32 1082180544, i32 -2062830100
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = add i32 %595, 1602114411
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1602114411
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1646644072, i32 -1573756352
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload249, align 4
  %idxprom92 = sext i32 %610 to i64
  %p.reload316 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx93 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload316, i64 0, i64 %idxprom92
  %611 = load %struct.Point*, %struct.Point** %arrayidx93, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload285, align 4
  %idxprom94 = sext i32 %612 to i64
  %p.reload315 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx95 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload315, i64 0, i64 %idxprom94
  %613 = load %struct.Point*, %struct.Point** %arrayidx95, align 8
  call void @Output(%struct.Point* %611, %struct.Point* %613)
  %614 = load i32, i32* @x.6
  %615 = load i32, i32* @y.7
  %616 = sub i32 %614, 362273148
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 362273148
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -822781183, i32 -1573756352
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2062830100, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -612546724, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %641 = load i32, i32* @x.6
  %642 = load i32, i32* @y.7
  %643 = sub i32 %641, 877151508
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 877151508
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 224891638, i32 588654518
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload248, align 4
  %idxprom97 = sext i32 %656 to i64
  %p.reload314 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload314, i64 0, i64 %idxprom97
  %657 = load %struct.Point*, %struct.Point** %arrayidx98, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload284, align 4
  %idxprom99 = sext i32 %658 to i64
  %p.reload313 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload313, i64 0, i64 %idxprom99
  %659 = load %struct.Point*, %struct.Point** %arrayidx100, align 8
  %call101 = call double @Distance(%struct.Point* %657, %struct.Point* %659)
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload355, align 4
  %idxprom102 = sext i32 %660 to i64
  %a.reload335 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %a.reload335, i64 0, i64 %idxprom102
  %661 = load double, double* %arrayidx103, align 8
  %sub104 = fsub double %call101, %661
  %cmp105 = fcmp olt double %sub104, 1.000000e-06
  store i1 %cmp105, i1* %cmp105.reg2mem
  %662 = load i32, i32* @x.6
  %663 = load i32, i32* @y.7
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -932600184, i32 588654518
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %688 = select i1 %cmp105.reload, i32 -844909773, i32 447264766
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = sub i32 %689, -1847955932
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1847955932
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1231183703, i32 -318017457
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload247, align 4
  %idxprom107 = sext i32 %704 to i64
  %p.reload312 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload312, i64 0, i64 %idxprom107
  %705 = load %struct.Point*, %struct.Point** %arrayidx108, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload283, align 4
  %idxprom109 = sext i32 %706 to i64
  %p.reload311 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload311, i64 0, i64 %idxprom109
  %707 = load %struct.Point*, %struct.Point** %arrayidx110, align 8
  call void @Output(%struct.Point* %705, %struct.Point* %707)
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1356336525, i32 -318017457
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 447264766, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.6
  %735 = load i32, i32* @y.7
  %736 = sub i32 %734, -383109073
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -383109073
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1995562413, i32 1524318831
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.6
  %750 = load i32, i32* @y.7
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1242569578, i32 1524318831
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -612546724, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1447214833, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload282, align 4
  %776 = sub i32 %775, 672887308
  %777 = add i32 %776, 1
  %778 = add i32 %777, 672887308
  %inc114 = add nsw i32 %775, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %778, i32* %j.reload281, align 4
  store i32 -174521246, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -776313640, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload246, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc117 = add nsw i32 %779, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload245, align 4
  store i32 -1203910739, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.6
  %785 = load i32, i32* @y.7
  %786 = add i32 %784, 153435115
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 153435115
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1963275903, i32 -1301603965
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %811 = load i32, i32* %k.reload354, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc119 = add nsw i32 %811, 1
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 %815, i32* %k.reload353, align 4
  %816 = load i32, i32* @x.6
  %817 = load i32, i32* @y.7
  %818 = sub i32 %816, 236400471
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 236400471
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 1333063994, i32 -1301603965
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 192752221, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  %843 = load i32, i32* @x.6
  %844 = load i32, i32* @y.7
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 842074493, i32 135989307
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  %857 = load i32, i32* %retval.reload228, align 4
  store i32 %857, i32* %.reg2mem381
  %858 = load i32, i32* @x.6
  %859 = load i32, i32* @y.7
  %860 = add i32 %858, -2035901550
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -2035901550
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -585454737, i32 135989307
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %.reload382 = load volatile i32, i32* %.reg2mem381
  ret i32 %.reload382

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x %struct.Point*], align 16
  %aalteredBB = alloca [45 x double], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %palteredBB, i32 0, i32 0
  %873 = load i32, i32* %nalteredBB, align 4
  call void @Input(%struct.Point** %arraydecayalteredBB, i32 %873)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1729676652, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload367, align 4
  store i32 -1527031520, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %874 = load i32, i32* %t.reload, align 4
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %875 = load i32, i32* %k.reload352, align 4
  %876 = add i32 %875, -672297831
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -672297831
  %_ = sub i32 %875, 1
  %gen = mul i32 %878, 1
  %879 = sub i32 %875, 265594051
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 265594051
  %_126 = sub i32 %875, 1
  %gen127 = mul i32 %881, 1
  %882 = add i32 %875, 227688088
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 227688088
  %_128 = sub i32 %875, 1
  %gen129 = mul i32 %884, 1
  %885 = add i32 %875, 201929986
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 201929986
  %_130 = sub i32 %875, 1
  %gen131 = mul i32 %887, 1
  %888 = add i32 0, -219088289
  %889 = sub i32 %888, %875
  %890 = sub i32 %889, -219088289
  %_132 = sub i32 0, %875
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen133 = add i32 %890, 1
  %893 = sub i32 0, %875
  %894 = add i32 0, %893
  %_134 = sub i32 0, %875
  %895 = sub i32 %894, -25161260
  %896 = add i32 %895, 1
  %897 = add i32 %896, -25161260
  %gen135 = add i32 %894, 1
  %898 = sub i32 0, 1
  %899 = sub i32 %875, %898
  %add21alteredBB = add nsw i32 %875, 1
  %cmp22alteredBB = icmp eq i32 %874, %899
  store i32 37020944, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload244, align 4
  %idxprom23alteredBB = sext i32 %900 to i64
  %p.reload310 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload310, i64 0, i64 %idxprom23alteredBB
  %901 = load %struct.Point*, %struct.Point** %arrayidx24alteredBB, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload280, align 4
  %idxprom25alteredBB = sext i32 %902 to i64
  %p.reload309 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload309, i64 0, i64 %idxprom25alteredBB
  %903 = load %struct.Point*, %struct.Point** %arrayidx26alteredBB, align 8
  %call27alteredBB = call double @Distance(%struct.Point* %901, %struct.Point* %903)
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload351, align 4
  %idxprom28alteredBB = sext i32 %904 to i64
  %a.reload334 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload334, i64 0, i64 %idxprom28alteredBB
  store double %call27alteredBB, double* %arrayidx29alteredBB, align 8
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload350, align 4
  %906 = sub i32 %905, -657415440
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -657415440
  %_140 = sub i32 %905, 1
  %gen141 = mul i32 %908, 1
  %909 = add i32 0, -1257765322
  %910 = sub i32 %909, %905
  %911 = sub i32 %910, -1257765322
  %_142 = sub i32 0, %905
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen143 = add i32 %911, 1
  %_144 = shl i32 %905, 1
  %914 = sub i32 %905, -454898777
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -454898777
  %_145 = sub i32 %905, 1
  %gen146 = mul i32 %916, 1
  %917 = add i32 %905, 2135737397
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2135737397
  %_147 = sub i32 %905, 1
  %gen148 = mul i32 %919, 1
  %_149 = shl i32 %905, 1
  %_150 = shl i32 %905, 1
  %920 = add i32 %905, -1154101067
  %921 = add i32 %920, 1
  %922 = sub i32 %921, -1154101067
  %inc30alteredBB = add nsw i32 %905, 1
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 %922, i32* %k.reload349, align 4
  store i32 1184635246, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1545546114, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload243, align 4
  %_159 = shl i32 %923, 1
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc33alteredBB = add nsw i32 %923, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload242, align 4
  store i32 -1432272983, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload241, align 4
  %idxprom42alteredBB = sext i32 %928 to i64
  %a.reload333 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload333, i64 0, i64 %idxprom42alteredBB
  %929 = load double, double* %arrayidx43alteredBB, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload279, align 4
  %idxprom44alteredBB = sext i32 %930 to i64
  %a.reload332 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload332, i64 0, i64 %idxprom44alteredBB
  %931 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp olt double %929, %931
  store i32 1243570896, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload240, align 4
  %idxprom48alteredBB = sext i32 %932 to i64
  %a.reload331 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload331, i64 0, i64 %idxprom48alteredBB
  %933 = load double, double* %arrayidx49alteredBB, align 8
  %temp.reload378 = load volatile double*, double** %temp.reg2mem
  store double %933, double* %temp.reload378, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload278, align 4
  %idxprom50alteredBB = sext i32 %934 to i64
  %a.reload330 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload330, i64 0, i64 %idxprom50alteredBB
  %935 = load double, double* %arrayidx51alteredBB, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload239, align 4
  %idxprom52alteredBB = sext i32 %936 to i64
  %a.reload329 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload329, i64 0, i64 %idxprom52alteredBB
  store double %935, double* %arrayidx53alteredBB, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %937 = load double, double* %temp.reload, align 8
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload277, align 4
  %idxprom54alteredBB = sext i32 %938 to i64
  %a.reload328 = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload328, i64 0, i64 %idxprom54alteredBB
  store double %937, double* %arrayidx55alteredBB, align 8
  store i32 452402667, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload276, align 4
  %940 = add i32 0, -1613927017
  %941 = sub i32 %940, %939
  %942 = sub i32 %941, -1613927017
  %_172 = sub i32 0, %939
  %943 = sub i32 %942, 1102342071
  %944 = add i32 %943, 1
  %945 = add i32 %944, 1102342071
  %gen173 = add i32 %942, 1
  %946 = add i32 %939, -28170895
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -28170895
  %_174 = sub i32 %939, 1
  %gen175 = mul i32 %948, 1
  %949 = sub i32 0, %939
  %950 = add i32 0, %949
  %_176 = sub i32 0, %939
  %951 = add i32 %950, -1651843773
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1651843773
  %gen177 = add i32 %950, 1
  %954 = sub i32 %939, -92290322
  %955 = add i32 %954, 1
  %956 = add i32 %955, -92290322
  %inc58alteredBB = add nsw i32 %939, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %956, i32* %j.reload275, align 4
  store i32 -2069982923, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload238, align 4
  %958 = sub i32 0, -211773753
  %959 = sub i32 %958, %957
  %960 = add i32 %959, -211773753
  %_182 = sub i32 0, %957
  %961 = add i32 %960, 720858295
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 720858295
  %gen183 = add i32 %960, 1
  %964 = sub i32 0, %957
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %add69alteredBB = add nsw i32 %957, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %967, i32* %j.reload274, align 4
  store i32 137982176, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload273, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %969 = load i32, i32* %n.reload, align 4
  %cmp71alteredBB = icmp slt i32 %968, %969
  store i32 -357230348, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload237, align 4
  %idxprom92alteredBB = sext i32 %970 to i64
  %p.reload308 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload308, i64 0, i64 %idxprom92alteredBB
  %971 = load %struct.Point*, %struct.Point** %arrayidx93alteredBB, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload272, align 4
  %idxprom94alteredBB = sext i32 %972 to i64
  %p.reload307 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload307, i64 0, i64 %idxprom94alteredBB
  %973 = load %struct.Point*, %struct.Point** %arrayidx95alteredBB, align 8
  call void @Output(%struct.Point* %971, %struct.Point* %973)
  store i32 1646644072, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload236, align 4
  %idxprom97alteredBB = sext i32 %974 to i64
  %p.reload306 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload306, i64 0, i64 %idxprom97alteredBB
  %975 = load %struct.Point*, %struct.Point** %arrayidx98alteredBB, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload271, align 4
  %idxprom99alteredBB = sext i32 %976 to i64
  %p.reload305 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload305, i64 0, i64 %idxprom99alteredBB
  %977 = load %struct.Point*, %struct.Point** %arrayidx100alteredBB, align 8
  %call101alteredBB = call double @Distance(%struct.Point* %975, %struct.Point* %977)
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %978 = load i32, i32* %k.reload348, align 4
  %idxprom102alteredBB = sext i32 %978 to i64
  %a.reload = load volatile [45 x double]*, [45 x double]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %979 = load double, double* %arrayidx103alteredBB, align 8
  %_196 = fsub double -0.000000e+00, %call101alteredBB
  %gen197 = fadd double %_196, %979
  %_198 = fsub double %call101alteredBB, %979
  %gen199 = fmul double %_198, %979
  %_200 = fsub double %call101alteredBB, %979
  %gen201 = fmul double %_200, %979
  %_202 = fsub double -0.000000e+00, %call101alteredBB
  %gen203 = fadd double %_202, %979
  %_204 = fsub double %call101alteredBB, %979
  %gen205 = fmul double %_204, %979
  %sub104alteredBB = fsub double %call101alteredBB, %979
  %cmp105alteredBB = fcmp olt double %sub104alteredBB, 1.000000e-06
  store i32 224891638, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %980 to i64
  %p.reload304 = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload304, i64 0, i64 %idxprom107alteredBB
  %981 = load %struct.Point*, %struct.Point** %arrayidx108alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload, align 4
  %idxprom109alteredBB = sext i32 %982 to i64
  %p.reload = load volatile [10 x %struct.Point*]*, [10 x %struct.Point*]** %p.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [10 x %struct.Point*], [10 x %struct.Point*]* %p.reload, i64 0, i64 %idxprom109alteredBB
  %983 = load %struct.Point*, %struct.Point** %arrayidx110alteredBB, align 8
  call void @Output(%struct.Point* %981, %struct.Point* %983)
  store i32 1231183703, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1995562413, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload347, align 4
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %inc119alteredBB = add nsw i32 %984, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %986, i32* %k.reload, align 4
  store i32 -1963275903, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %987 = load i32, i32* %retval.reload, align 4
  store i32 842074493, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB221, %while.end120, %originalBBpart2219, %originalBB217, %for.end118, %for.inc116, %for.end115, %for.inc113, %if.end112, %originalBBpart2215, %originalBB213, %if.end111, %originalBBpart2211, %originalBB209, %if.then106, %originalBBpart2207, %originalBB195, %if.else, %if.end96, %originalBBpart2193, %originalBB191, %if.then91, %if.then81, %for.body72, %originalBBpart2189, %originalBB187, %for.cond70, %originalBBpart2185, %originalBB181, %for.body68, %for.cond66, %while.body65, %while.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2179, %originalBB171, %for.inc57, %if.end56, %originalBBpart2169, %originalBB167, %if.then47, %originalBBpart2165, %originalBB163, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end34, %originalBBpart2161, %originalBB158, %for.inc32, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %if.end, %originalBBpart2152, %originalBB139, %if.then, %originalBBpart2137, %originalBB125, %while.end, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
