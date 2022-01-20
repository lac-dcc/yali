; ModuleID = 'source-C-CXX/38/655.c'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = common global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pointer1 = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store %struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i32 0, i32 0), %struct.student** %pointer1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1659509586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1659509586, label %for.cond
    i32 270742369, label %for.body
    i32 1117771961, label %originalBB
    i32 1379378499, label %originalBBpart2
    i32 -818404049, label %for.inc
    i32 1273546931, label %for.end
    i32 -1989791208, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 270742369, i32 1273546931
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2136272246
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2136272246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1117771961, i32 -1989791208
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %pingjun = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %banyi = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %34 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %35 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %pingjun, i32* %banyi, i8* %ganbu, i8* %west, i32* %paper)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -923698228
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -923698228
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1379378499, i32 -1989791208
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -818404049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1111210465
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1111210465
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1659509586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %pointer1, align 8
  %68 = load i32, i32* %n, align 4
  call void @scholar(%struct.student* %67, i32 %68)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %69 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %70 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %70 to i64
  %arrayidx2alteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB
  %pingjunalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %71 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %71 to i64
  %arrayidx4alteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB
  %banyialteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %72 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %72 to i64
  %arrayidx6alteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom5alteredBB
  %ganbualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %73 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %73 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %74 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %74 to i64
  %arrayidx10alteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %namealteredBB, i32* %pingjunalteredBB, i32* %banyialteredBB, i8* %ganbualteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 1117771961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @scholar(%struct.student* %p, i32 %a) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  %a.addr = alloca i32, align 4
  %sums = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %jishu = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %jishu, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1078122536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1078122536, label %for.cond
    i32 -1652756594, label %for.body
    i32 1837598181, label %originalBB
    i32 1239584293, label %originalBBpart2
    i32 -1970871628, label %land.lhs.true
    i32 -595750700, label %if.then
    i32 -708142985, label %originalBB56
    i32 191959694, label %originalBBpart270
    i32 -946677245, label %if.end
    i32 -1768796486, label %land.lhs.true9
    i32 1637704934, label %if.then13
    i32 2106219232, label %if.end15
    i32 -280248489, label %originalBB72
    i32 -1293619540, label %originalBBpart274
    i32 355359253, label %if.then20
    i32 2125511320, label %if.end22
    i32 -658194988, label %land.lhs.true27
    i32 -971657609, label %originalBB76
    i32 1936620014, label %originalBBpart278
    i32 -592939691, label %if.then32
    i32 -568883130, label %if.end34
    i32 729987058, label %land.lhs.true40
    i32 -2098312601, label %if.then46
    i32 714361685, label %if.end48
    i32 -1728403691, label %originalBB80
    i32 511579381, label %originalBBpart291
    i32 1220331982, label %if.then52
    i32 -1385474930, label %if.end53
    i32 -1742860461, label %originalBB93
    i32 2110752603, label %originalBBpart295
    i32 2147395971, label %for.inc
    i32 -2040824903, label %for.end
    i32 420803793, label %originalBBalteredBB
    i32 766865282, label %originalBB56alteredBB
    i32 -713084225, label %originalBB72alteredBB
    i32 1309643678, label %originalBB76alteredBB
    i32 -1829484772, label %originalBB80alteredBB
    i32 750272118, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1652756594, i32 -2040824903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 13278744
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 13278744
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1837598181, i32 420803793
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sums, align 4
  %30 = load %struct.student*, %struct.student** %p.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %30, i64 %idx.ext
  %pingjun = getelementptr inbounds %struct.student, %struct.student* %add.ptr, i32 0, i32 1
  %32 = load i32, i32* %pingjun, align 4
  %cmp1 = icmp sgt i32 %32, 80
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 42301861
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 42301861
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1239584293, i32 420803793
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1970871628, i32 -946677245
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load %struct.student*, %struct.student** %p.addr, align 8
  %50 = load i32, i32* %j, align 4
  %idx.ext2 = sext i32 %50 to i64
  %add.ptr3 = getelementptr inbounds %struct.student, %struct.student* %49, i64 %idx.ext2
  %paper = getelementptr inbounds %struct.student, %struct.student* %add.ptr3, i32 0, i32 5
  %51 = load i32, i32* %paper, align 4
  %cmp4 = icmp sgt i32 %51, 0
  %52 = select i1 %cmp4, i32 -595750700, i32 -946677245
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 272818051
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 272818051
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -708142985, i32 766865282
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %sums, align 4
  %81 = sub i32 %80, -1863917189
  %82 = add i32 %81, 8000
  %83 = add i32 %82, -1863917189
  %add = add nsw i32 %80, 8000
  store i32 %83, i32* %sums, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, -1220300178
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1220300178
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 191959694, i32 766865282
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -946677245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load %struct.student*, %struct.student** %p.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %100 to i64
  %add.ptr6 = getelementptr inbounds %struct.student, %struct.student* %99, i64 %idx.ext5
  %pingjun7 = getelementptr inbounds %struct.student, %struct.student* %add.ptr6, i32 0, i32 1
  %101 = load i32, i32* %pingjun7, align 4
  %cmp8 = icmp sgt i32 %101, 85
  %102 = select i1 %cmp8, i32 -1768796486, i32 2106219232
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %103 = load %struct.student*, %struct.student** %p.addr, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %104 to i64
  %add.ptr11 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %idx.ext10
  %banyi = getelementptr inbounds %struct.student, %struct.student* %add.ptr11, i32 0, i32 2
  %105 = load i32, i32* %banyi, align 4
  %cmp12 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp12, i32 1637704934, i32 2106219232
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %107 = load i32, i32* %sums, align 4
  %108 = add i32 %107, 2094803371
  %109 = add i32 %108, 4000
  %110 = sub i32 %109, 2094803371
  %add14 = add nsw i32 %107, 4000
  store i32 %110, i32* %sums, align 4
  store i32 2106219232, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -280248489, i32 -713084225
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %126 to i64
  %add.ptr17 = getelementptr inbounds %struct.student, %struct.student* %125, i64 %idx.ext16
  %pingjun18 = getelementptr inbounds %struct.student, %struct.student* %add.ptr17, i32 0, i32 1
  %127 = load i32, i32* %pingjun18, align 4
  %cmp19 = icmp sgt i32 %127, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -1712861019
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1712861019
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1293619540, i32 -713084225
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 355359253, i32 2125511320
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %144 = load i32, i32* %sums, align 4
  %145 = sub i32 %144, 1214458786
  %146 = add i32 %145, 2000
  %147 = add i32 %146, 1214458786
  %add21 = add nsw i32 %144, 2000
  store i32 %147, i32* %sums, align 4
  store i32 2125511320, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %p.addr, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %149 to i64
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %148, i64 %idx.ext23
  %pingjun25 = getelementptr inbounds %struct.student, %struct.student* %add.ptr24, i32 0, i32 1
  %150 = load i32, i32* %pingjun25, align 4
  %cmp26 = icmp sgt i32 %150, 85
  %151 = select i1 %cmp26, i32 -658194988, i32 -568883130
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -971657609, i32 1309643678
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %178 = load %struct.student*, %struct.student** %p.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %179 to i64
  %add.ptr29 = getelementptr inbounds %struct.student, %struct.student* %178, i64 %idx.ext28
  %west = getelementptr inbounds %struct.student, %struct.student* %add.ptr29, i32 0, i32 4
  %180 = load i8, i8* %west, align 1
  %conv = sext i8 %180 to i32
  %cmp30 = icmp eq i32 %conv, 89
  store i1 %cmp30, i1* %cmp30.reg2mem
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1936620014, i32 1309643678
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %195 = select i1 %cmp30.reload, i32 -592939691, i32 -568883130
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %196 = load i32, i32* %sums, align 4
  %197 = add i32 %196, -1075800839
  %198 = add i32 %197, 1000
  %199 = sub i32 %198, -1075800839
  %add33 = add nsw i32 %196, 1000
  store i32 %199, i32* %sums, align 4
  store i32 -568883130, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** %p.addr, align 8
  %201 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %201 to i64
  %add.ptr36 = getelementptr inbounds %struct.student, %struct.student* %200, i64 %idx.ext35
  %banyi37 = getelementptr inbounds %struct.student, %struct.student* %add.ptr36, i32 0, i32 2
  %202 = load i32, i32* %banyi37, align 4
  %cmp38 = icmp sgt i32 %202, 80
  %203 = select i1 %cmp38, i32 729987058, i32 714361685
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %204 = load %struct.student*, %struct.student** %p.addr, align 8
  %205 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %205 to i64
  %add.ptr42 = getelementptr inbounds %struct.student, %struct.student* %204, i64 %idx.ext41
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %add.ptr42, i32 0, i32 3
  %206 = load i8, i8* %ganbu, align 4
  %conv43 = sext i8 %206 to i32
  %cmp44 = icmp eq i32 %conv43, 89
  %207 = select i1 %cmp44, i32 -2098312601, i32 714361685
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %sums, align 4
  %209 = sub i32 %208, -630661268
  %210 = add i32 %209, 850
  %211 = add i32 %210, -630661268
  %add47 = add nsw i32 %208, 850
  store i32 %211, i32* %sums, align 4
  store i32 714361685, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1728403691, i32 -1829484772
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %238 = load i32, i32* %sums, align 4
  %239 = load i32, i32* %sum, align 4
  %240 = sub i32 %239, -1102226224
  %241 = add i32 %240, %238
  %242 = add i32 %241, -1102226224
  %add49 = add nsw i32 %239, %238
  store i32 %242, i32* %sum, align 4
  %243 = load i32, i32* %sums, align 4
  %244 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %243, %244
  store i1 %cmp50, i1* %cmp50.reg2mem
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 157686418
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 157686418
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 511579381, i32 -1829484772
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %272 = select i1 %cmp50.reload, i32 1220331982, i32 -1385474930
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %273 = load i32, i32* %sums, align 4
  store i32 %273, i32* %max, align 4
  %274 = load i32, i32* %j, align 4
  store i32 %274, i32* %jishu, align 4
  store i32 -1385474930, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1742860461, i32 750272118
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = add i32 %301, 1758580262
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1758580262
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2110752603, i32 750272118
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2147395971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 -1078122536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load %struct.student*, %struct.student** %p.addr, align 8
  %322 = load i32, i32* %jishu, align 4
  %idx.ext54 = sext i32 %322 to i64
  %add.ptr55 = getelementptr inbounds %struct.student, %struct.student* %321, i64 %idx.ext54
  %name = getelementptr inbounds %struct.student, %struct.student* %add.ptr55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name, i32 0, i32 0
  %323 = load i32, i32* %max, align 4
  %324 = load i32, i32* %sum, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %323, i32 %324)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sums, align 4
  %325 = load %struct.student*, %struct.student** %p.addr, align 8
  %326 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %326 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %325, i64 %idx.extalteredBB
  %pingjunalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptralteredBB, i32 0, i32 1
  %327 = load i32, i32* %pingjunalteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %327, 80
  store i32 1837598181, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %sums, align 4
  %_ = shl i32 %328, 8000
  %329 = sub i32 0, 1877084078
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1877084078
  %_57 = sub i32 0, %328
  %332 = sub i32 %331, -1943658806
  %333 = add i32 %332, 8000
  %334 = add i32 %333, -1943658806
  %gen = add i32 %331, 8000
  %335 = sub i32 0, -2067458868
  %336 = sub i32 %335, %328
  %337 = add i32 %336, -2067458868
  %_58 = sub i32 0, %328
  %338 = sub i32 %337, 1944108732
  %339 = add i32 %338, 8000
  %340 = add i32 %339, 1944108732
  %gen59 = add i32 %337, 8000
  %341 = sub i32 0, 8000
  %342 = add i32 %328, %341
  %_60 = sub i32 %328, 8000
  %gen61 = mul i32 %342, 8000
  %343 = add i32 0, 1455450383
  %344 = sub i32 %343, %328
  %345 = sub i32 %344, 1455450383
  %_62 = sub i32 0, %328
  %346 = sub i32 0, %345
  %347 = sub i32 0, 8000
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen63 = add i32 %345, 8000
  %_64 = shl i32 %328, 8000
  %350 = add i32 0, -1941639765
  %351 = sub i32 %350, %328
  %352 = sub i32 %351, -1941639765
  %_65 = sub i32 0, %328
  %353 = add i32 %352, 537858426
  %354 = add i32 %353, 8000
  %355 = sub i32 %354, 537858426
  %gen66 = add i32 %352, 8000
  %356 = sub i32 0, 8000
  %357 = add i32 %328, %356
  %_67 = sub i32 %328, 8000
  %gen68 = mul i32 %357, 8000
  %358 = add i32 %328, 1545127075
  %359 = add i32 %358, 8000
  %360 = sub i32 %359, 1545127075
  %addalteredBB = add nsw i32 %328, 8000
  store i32 %360, i32* %sums, align 4
  store i32 -708142985, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %361 = load %struct.student*, %struct.student** %p.addr, align 8
  %362 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %362 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.student, %struct.student* %361, i64 %idx.ext16alteredBB
  %pingjun18alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr17alteredBB, i32 0, i32 1
  %363 = load i32, i32* %pingjun18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %363, 90
  store i32 -280248489, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %364 = load %struct.student*, %struct.student** %p.addr, align 8
  %365 = load i32, i32* %j, align 4
  %idx.ext28alteredBB = sext i32 %365 to i64
  %add.ptr29alteredBB = getelementptr inbounds %struct.student, %struct.student* %364, i64 %idx.ext28alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr29alteredBB, i32 0, i32 4
  %366 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %366 to i32
  %cmp30alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -971657609, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %sums, align 4
  %368 = load i32, i32* %sum, align 4
  %_81 = shl i32 %368, %367
  %_82 = shl i32 %368, %367
  %369 = sub i32 %368, 668477762
  %370 = sub i32 %369, %367
  %371 = add i32 %370, 668477762
  %_83 = sub i32 %368, %367
  %gen84 = mul i32 %371, %367
  %372 = sub i32 %368, -723707769
  %373 = sub i32 %372, %367
  %374 = add i32 %373, -723707769
  %_85 = sub i32 %368, %367
  %gen86 = mul i32 %374, %367
  %_87 = shl i32 %368, %367
  %375 = sub i32 %368, -1604073950
  %376 = sub i32 %375, %367
  %377 = add i32 %376, -1604073950
  %_88 = sub i32 %368, %367
  %gen89 = mul i32 %377, %367
  %378 = sub i32 0, %368
  %379 = sub i32 0, %367
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add49alteredBB = add nsw i32 %368, %367
  store i32 %381, i32* %sum, align 4
  %382 = load i32, i32* %sums, align 4
  %383 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp sgt i32 %382, %383
  store i32 -1728403691, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1742860461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end53, %if.then52, %originalBBpart291, %originalBB80, %if.end48, %if.then46, %land.lhs.true40, %if.end34, %if.then32, %originalBBpart278, %originalBB76, %land.lhs.true27, %if.end22, %if.then20, %originalBBpart274, %originalBB72, %if.end15, %if.then13, %land.lhs.true9, %if.end, %originalBBpart270, %originalBB56, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
