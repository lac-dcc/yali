; ModuleID = 'source-C-CXX/1/842.c'
source_filename = "source-C-CXX/1/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [50 x i8], %struct.stu* }

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %Z = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -88997476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -88997476, label %for.cond
    i32 556854554, label %for.body
    i32 -2133595235, label %if.then
    i32 1759846042, label %if.else
    i32 810938344, label %if.end
    i32 -1514788075, label %originalBB
    i32 1129764075, label %originalBBpart2
    i32 -1725863773, label %for.inc
    i32 1658833123, label %for.end
    i32 1250217265, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 556854554, i32 1658833123
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %3, %struct.stu** %p2, align 8
  %4 = load %struct.stu*, %struct.stu** %Z, align 8
  store %struct.stu* %4, %struct.stu** %p1, align 8
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %5, i32 0, i32 0
  %6 = load %struct.stu*, %struct.stu** %p1, align 8
  %au = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %au, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %next, align 8
  %8 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %8, 0
  %9 = select i1 %cmp1, i32 -2133595235, i32 1759846042
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %10, %struct.stu** %head, align 8
  store i32 810938344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %12 = load %struct.stu*, %struct.stu** %p2, align 8
  %next2 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  store %struct.stu* %11, %struct.stu** %next2, align 8
  store i32 810938344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1514788075, i32 1250217265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 899720933
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 899720933
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1129764075, i32 1250217265
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1725863773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -235289904
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -235289904
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -88997476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %58

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1514788075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %max1 = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %d = alloca [26 x [1000 x i32]], align 16
  %e = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x [1000 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104000, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @N)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %head, align 8
  %3 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %3, %struct.stu** %p, align 8
  %switchVar = alloca i32
  store i32 1863880487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1863880487, label %for.cond
    i32 -143209010, label %for.body
    i32 -856307975, label %originalBB
    i32 2116722560, label %originalBBpart2
    i32 -804548159, label %for.cond3
    i32 -404258987, label %for.body6
    i32 -508786267, label %for.inc
    i32 1810946895, label %for.end
    i32 1757940919, label %for.inc29
    i32 1146788845, label %originalBB60
    i32 329035133, label %originalBBpart262
    i32 1726930382, label %for.end30
    i32 605158088, label %for.cond31
    i32 454661284, label %for.body34
    i32 -842421431, label %if.then
    i32 2078373856, label %if.end
    i32 -8974630, label %for.inc41
    i32 -545454466, label %for.end43
    i32 -749197626, label %while.cond
    i32 -1820387265, label %while.body
    i32 1233921065, label %while.end
    i32 -1230297100, label %originalBB64
    i32 1188579179, label %originalBBpart266
    i32 -1410873586, label %originalBBalteredBB
    i32 -676668103, label %originalBB60alteredBB
    i32 1015588844, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %cmp = icmp ne %struct.stu* %4, null
  %5 = select i1 %cmp, i32 -143209010, i32 1726930382
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -856307975, i32 -1410873586
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.stu*, %struct.stu** %p, align 8
  %au = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %au, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
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
  %46 = select i1 %44, i32 2116722560, i32 -1410873586
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -804548159, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -404258987, i32 1810946895
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load %struct.stu*, %struct.stu** %p, align 8
  %au7 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %au7, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %52 to i32
  %53 = sub i32 0, 65
  %54 = add i32 %conv8, %53
  %sub = sub nsw i32 %conv8, 65
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %arrayidx10, align 4
  %60 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %61 = load i32, i32* %num, align 8
  %62 = load %struct.stu*, %struct.stu** %p, align 8
  %au11 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %au11, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %65 = add i32 %conv14, 482009136
  %66 = sub i32 %65, 65
  %67 = sub i32 %66, 482009136
  %sub15 = sub nsw i32 %conv14, 65
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %idxprom16
  %68 = load %struct.stu*, %struct.stu** %p, align 8
  %au18 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %au18, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %71 = sub i32 %conv21, -1439558971
  %72 = sub i32 %71, 65
  %73 = add i32 %72, -1439558971
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc25 = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom26
  store i32 %61, i32* %arrayidx27, align 4
  store i32 -508786267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1722008712
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1722008712
  %inc28 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -804548159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1757940919, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1146788845, i32 -676668103
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 2
  %110 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %110, %struct.stu** %p, align 8
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
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
  %124 = select i1 %122, i32 329035133, i32 -676668103
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1863880487, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  store i32 605158088, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %125, 26
  %126 = select i1 %cmp32, i32 454661284, i32 -545454466
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %127 = load i32, i32* %max, align 4
  %128 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %127, %129
  %130 = select i1 %cmp37, i32 -842421431, i32 2078373856
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %max1, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  store i32 %133, i32* %max, align 4
  store i32 2078373856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -8974630, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc42 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 605158088, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %137 = load i32, i32* %max1, align 4
  %138 = sub i32 %137, 1065900406
  %139 = add i32 %138, 65
  %140 = add i32 %139, 1065900406
  %add = add nsw i32 %137, 65
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  %141 = load i32, i32* %max1, align 4
  %idxprom45 = sext i32 %141 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 0, i32* %i, align 4
  store i32 -749197626, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %max1, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %idxprom48
  %144 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %144 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %145 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %145, 0
  %146 = select i1 %cmp52, i32 -1820387265, i32 1233921065
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %147 = load i32, i32* %max1, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %d, i64 0, i64 %idxprom54
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1947442122
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1947442122
  %inc56 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %152 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 -749197626, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1230297100, i32 1015588844
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -2103716711
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2103716711
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1188579179, i32 1015588844
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %p, align 8
  %aualteredBB = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aualteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -856307975, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %195 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 2
  %196 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %196, %struct.stu** %p, align 8
  store i32 1146788845, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1230297100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB64, %while.end, %while.body, %while.cond, %for.end43, %for.inc41, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart262, %originalBB60, %for.inc29, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
