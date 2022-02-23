; ModuleID = 'source-C-CXX/38/1811.c'
source_filename = "source-C-CXX/38/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %award = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %tmp = alloca %struct.student, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1865261352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1865261352, label %for.cond
    i32 -1326845714, label %for.body
    i32 1605801735, label %for.inc
    i32 -2136749727, label %for.end
    i32 1147735175, label %for.cond12
    i32 -861935562, label %for.body14
    i32 959990727, label %if.then
    i32 -359839838, label %originalBB
    i32 1509273693, label %originalBBpart2
    i32 -397168674, label %if.end
    i32 -1315605059, label %for.inc27
    i32 -2020602615, label %for.end29
    i32 1516544680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1326845714, i32 -2136749727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %g = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %e = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %m = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %p = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %g, i32* %e, i8* %m, i8* %w, i32* %p)
  store i32 1605801735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1865261352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1147735175, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %12, %13
  %14 = select i1 %cmp13, i32 -861935562, i32 -2020602615
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %16 = bitcast %struct.student* %tmp to i8*
  %17 = bitcast %struct.student* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 36, i32 4, i1 false)
  %call17 = call i32 @AWARD(%struct.student* byval align 8 %tmp)
  %18 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom18
  store i32 %call17, i32* %arrayidx19, align 4
  %19 = load i32, i32* %sum, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom20
  %21 = load i32, i32* %arrayidx21, align 4
  %22 = sub i32 %19, -1365457630
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1365457630
  %add = add nsw i32 %19, %21
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %27 = load i32, i32* %max, align 4
  %cmp24 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp24, i32 959990727, i32 -397168674
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -578354238
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -578354238
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -359839838, i32 1516544680
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  store i32 %45, i32* %max, align 4
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %maxi, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1444226239
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1444226239
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1509273693, i32 1516544680
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397168674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1315605059, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 924425295
  %64 = add i32 %63, 1
  %65 = add i32 %64, 924425295
  %inc28 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1147735175, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %66 = load i32, i32* %maxi, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %name32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name32, i32 0, i32 0
  %67 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %67)
  %68 = load i32, i32* %sum, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %69 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %award, i64 0, i64 %idxprom25alteredBB
  %70 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %70, i32* %max, align 4
  %71 = load i32, i32* %i, align 4
  store i32 %71, i32* %maxi, align 4
  store i32 -359839838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc27, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @AWARD(%struct.student* byval align 8 %stu) #0 {
entry:
  %.reg2mem64 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %g = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %0 = load i32, i32* %g, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1428084038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1428084038, label %first
    i32 263625662, label %land.lhs.true
    i32 -1993347605, label %originalBB
    i32 77337083, label %originalBBpart2
    i32 1976974783, label %if.then
    i32 2075363217, label %if.end
    i32 -1988511221, label %land.lhs.true4
    i32 -1888579326, label %if.then6
    i32 1479964071, label %originalBB32
    i32 1588314800, label %originalBBpart240
    i32 -1977313322, label %if.end8
    i32 -1098857674, label %originalBB42
    i32 -16737110, label %originalBBpart244
    i32 -818908155, label %if.then11
    i32 -1044641186, label %if.end13
    i32 -402907622, label %originalBB46
    i32 -1767532267, label %originalBBpart248
    i32 -1856163660, label %land.lhs.true16
    i32 583836647, label %originalBB50
    i32 -786759518, label %originalBBpart252
    i32 -251716469, label %if.then19
    i32 1603374155, label %originalBB54
    i32 -1120626799, label %originalBBpart257
    i32 -1512583853, label %if.end21
    i32 149728713, label %land.lhs.true25
    i32 -1273472066, label %if.then29
    i32 -1716770851, label %if.end31
    i32 -1111137432, label %originalBB59
    i32 -519776132, label %originalBBpart261
    i32 445767607, label %originalBBalteredBB
    i32 998358660, label %originalBB32alteredBB
    i32 1282151892, label %originalBB42alteredBB
    i32 19476820, label %originalBB46alteredBB
    i32 -1379823136, label %originalBB50alteredBB
    i32 1789453800, label %originalBB54alteredBB
    i32 1093465989, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 263625662, i32 2075363217
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -2110179898
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2110179898
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1993347605, i32 445767607
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %17 = load i32, i32* %p, align 8
  %cmp1 = icmp sgt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1940034168
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1940034168
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 77337083, i32 445767607
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1976974783, i32 2075363217
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %sum, align 4
  %35 = add i32 %34, -1135955534
  %36 = add i32 %35, 8000
  %37 = sub i32 %36, -1135955534
  %add = add nsw i32 %34, 8000
  store i32 %37, i32* %sum, align 4
  store i32 2075363217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g2 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %38 = load i32, i32* %g2, align 4
  %cmp3 = icmp sgt i32 %38, 85
  %39 = select i1 %cmp3, i32 -1988511221, i32 -1977313322
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %e = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %40 = load i32, i32* %e, align 8
  %cmp5 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp5, i32 -1888579326, i32 -1977313322
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -623355205
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -623355205
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1479964071, i32 998358660
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %57 = load i32, i32* %sum, align 4
  %58 = sub i32 0, 4000
  %59 = sub i32 %57, %58
  %add7 = add nsw i32 %57, 4000
  store i32 %59, i32* %sum, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1343288635
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1343288635
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1588314800, i32 998358660
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1977313322, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1098857674, i32 1282151892
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %g9 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %101 = load i32, i32* %g9, align 4
  %cmp10 = icmp sgt i32 %101, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 451869278
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 451869278
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -16737110, i32 1282151892
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 -818908155, i32 -1044641186
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 0, 2000
  %120 = sub i32 %118, %119
  %add12 = add nsw i32 %118, 2000
  store i32 %120, i32* %sum, align 4
  store i32 -1044641186, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -402907622, i32 19476820
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %g14 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %147 = load i32, i32* %g14, align 4
  %cmp15 = icmp sgt i32 %147, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -2143255693
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2143255693
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1767532267, i32 19476820
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -1856163660, i32 -1512583853
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 272212593
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 272212593
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 583836647, i32 -1379823136
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %w = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %179 = load i8, i8* %w, align 1
  %conv = sext i8 %179 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 1577369293
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1577369293
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -786759518, i32 -1379823136
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %207 = select i1 %cmp17.reload, i32 -251716469, i32 -1512583853
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = add i32 %208, 866087607
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 866087607
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
  %234 = select i1 %232, i32 1603374155, i32 1789453800
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, 1000
  %237 = sub i32 %235, %236
  %add20 = add nsw i32 %235, 1000
  store i32 %237, i32* %sum, align 4
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = add i32 %238, 1273049668
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1273049668
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1120626799, i32 1789453800
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1512583853, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %e22 = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 2
  %265 = load i32, i32* %e22, align 8
  %cmp23 = icmp sgt i32 %265, 80
  %266 = select i1 %cmp23, i32 149728713, i32 -1716770851
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %m = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 3
  %267 = load i8, i8* %m, align 4
  %conv26 = sext i8 %267 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %268 = select i1 %cmp27, i32 -1273472066, i32 -1716770851
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = add i32 %269, 790940270
  %271 = add i32 %270, 850
  %272 = sub i32 %271, 790940270
  %add30 = add nsw i32 %269, 850
  store i32 %272, i32* %sum, align 4
  store i32 -1716770851, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1111137432, i32 1093465989
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %287 = load i32, i32* %sum, align 4
  store i32 %287, i32* %.reg2mem64
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, -138767130
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -138767130
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -519776132, i32 1093465989
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 5
  %303 = load i32, i32* %palteredBB, align 8
  %cmp1alteredBB = icmp sgt i32 %303, 0
  store i32 -1993347605, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %sum, align 4
  %305 = add i32 0, -248950683
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -248950683
  %_ = sub i32 0, %304
  %308 = add i32 %307, 227200052
  %309 = add i32 %308, 4000
  %310 = sub i32 %309, 227200052
  %gen = add i32 %307, 4000
  %311 = sub i32 0, %304
  %312 = add i32 0, %311
  %_33 = sub i32 0, %304
  %313 = sub i32 0, %312
  %314 = sub i32 0, 4000
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen34 = add i32 %312, 4000
  %317 = add i32 0, 1904628550
  %318 = sub i32 %317, %304
  %319 = sub i32 %318, 1904628550
  %_35 = sub i32 0, %304
  %320 = sub i32 0, 4000
  %321 = sub i32 %319, %320
  %gen36 = add i32 %319, 4000
  %322 = sub i32 0, 48841579
  %323 = sub i32 %322, %304
  %324 = add i32 %323, 48841579
  %_37 = sub i32 0, %304
  %325 = sub i32 %324, 565943771
  %326 = add i32 %325, 4000
  %327 = add i32 %326, 565943771
  %gen38 = add i32 %324, 4000
  %328 = sub i32 0, 4000
  %329 = sub i32 %304, %328
  %add7alteredBB = add nsw i32 %304, 4000
  store i32 %329, i32* %sum, align 4
  store i32 1479964071, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %g9alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %330 = load i32, i32* %g9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %330, 90
  store i32 -1098857674, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %g14alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 1
  %331 = load i32, i32* %g14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %331, 85
  store i32 -402907622, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %walteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i32 0, i32 4
  %332 = load i8, i8* %walteredBB, align 1
  %convalteredBB = sext i8 %332 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 583836647, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %_55 = shl i32 %333, 1000
  %334 = add i32 %333, 622469545
  %335 = add i32 %334, 1000
  %336 = sub i32 %335, 622469545
  %add20alteredBB = add nsw i32 %333, 1000
  store i32 %336, i32* %sum, align 4
  store i32 1603374155, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  store i32 -1111137432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB59, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart257, %originalBB54, %if.then19, %originalBBpart252, %originalBB50, %land.lhs.true16, %originalBBpart248, %originalBB46, %if.end13, %if.then11, %originalBBpart244, %originalBB42, %if.end8, %originalBBpart240, %originalBB32, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
