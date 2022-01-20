; ModuleID = 'source-C-CXX/1/256.c'
source_filename = "source-C-CXX/1/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @mostbook(%struct.book* %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %p.addr = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.book* %p, %struct.book** %p.addr, align 8
  %0 = load %struct.book*, %struct.book** %p.addr, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1433937326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1433937326, label %for.cond
    i32 -1359998341, label %for.body
    i32 776819819, label %for.inc
    i32 265355026, label %for.end
    i32 -329344986, label %originalBB
    i32 1691596428, label %originalBBpart2
    i32 -1840750914, label %for.cond2
    i32 630772047, label %originalBB17
    i32 -268060895, label %originalBBpart219
    i32 1067733468, label %for.body5
    i32 -67430113, label %for.inc14
    i32 2027430414, label %for.end16
    i32 1099229194, label %originalBBalteredBB
    i32 709615729, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -1359998341, i32 265355026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %p.addr, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 2
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 776819819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = add i32 %5, 1389470119
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1389470119
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 1433937326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -329344986, i32 1099229194
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1427293536
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1427293536
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1691596428, i32 1099229194
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1840750914, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -514892031
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -514892031
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 630772047, i32 709615729
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 404815108
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 404815108
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -268060895, i32 709615729
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1067733468, i32 2027430414
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load %struct.book*, %struct.book** %p.addr, align 8
  %num6 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 2
  %84 = load %struct.book*, %struct.book** %p.addr, align 8
  %name7 = getelementptr inbounds %struct.book, %struct.book* %84, i32 0, i32 1
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %name7, i64 0, i64 %idxprom8
  %86 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %86 to i32
  %87 = sub i32 0, 65
  %88 = add i32 %conv10, %87
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %num6, i64 0, i64 %idxprom11
  %89 = load i32, i32* %arrayidx12, align 4
  %90 = add i32 %89, 544555574
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 544555574
  %inc13 = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx12, align 4
  store i32 -67430113, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -2042915579
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2042915579
  %inc15 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1840750914, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -329344986, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %97, %98
  store i32 630772047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body5, %originalBBpart219, %originalBB17, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %maxi = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  %p = alloca %struct.book*, align 8
  %k = alloca i32, align 4
  %j40 = alloca i32, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxi, align 4
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 136
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %2 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %2, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1040475909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1040475909, label %for.cond
    i32 -2061492666, label %originalBB
    i32 -546695934, label %originalBBpart2
    i32 1409991935, label %for.body
    i32 227367082, label %for.cond9
    i32 1289588189, label %for.body12
    i32 487022379, label %for.inc
    i32 -451801372, label %for.end
    i32 257721373, label %originalBB71
    i32 1247996496, label %originalBBpart273
    i32 -705759949, label %for.inc17
    i32 2040403768, label %originalBB75
    i32 -933243174, label %originalBBpart285
    i32 188218886, label %for.end19
    i32 -1119769963, label %for.cond20
    i32 856135706, label %for.body23
    i32 502656951, label %if.then
    i32 1294728256, label %if.end
    i32 -382777989, label %for.inc30
    i32 -2125539769, label %originalBB87
    i32 1116550269, label %originalBBpart297
    i32 -175996194, label %for.end32
    i32 -1316227754, label %for.cond36
    i32 1771807741, label %originalBB99
    i32 1266641427, label %originalBBpart2101
    i32 742087304, label %for.body39
    i32 56533226, label %for.cond46
    i32 759571360, label %originalBB103
    i32 -2058756891, label %originalBBpart2105
    i32 -990251101, label %for.body49
    i32 -1406241699, label %if.then59
    i32 -12827811, label %if.end64
    i32 -1273791998, label %for.inc65
    i32 1394453360, label %originalBB107
    i32 -1514703998, label %originalBBpart2118
    i32 -12990842, label %for.end67
    i32 -821979826, label %for.inc68
    i32 -1134669093, label %for.end70
    i32 -176571388, label %originalBBalteredBB
    i32 -53733959, label %originalBB71alteredBB
    i32 1344400464, label %originalBB75alteredBB
    i32 -727353823, label %originalBB87alteredBB
    i32 1473773808, label %originalBB99alteredBB
    i32 450591469, label %originalBB103alteredBB
    i32 -1004604820, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2061492666, i32 -176571388
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1578177749
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1578177749
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -546695934, i32 -176571388
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1409991935, i32 188218886
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load %struct.book*, %struct.book** %p, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %47, i64 %idx.ext
  %number = getelementptr inbounds %struct.book, %struct.book* %add.ptr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %49 = load %struct.book*, %struct.book** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %50 to i64
  %add.ptr5 = getelementptr inbounds %struct.book, %struct.book* %49, i64 %idx.ext4
  %name = getelementptr inbounds %struct.book, %struct.book* %add.ptr5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [26 x i8]* %name)
  %51 = load %struct.book*, %struct.book** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds %struct.book, %struct.book* %51, i64 %idx.ext7
  call void @mostbook(%struct.book* %add.ptr8)
  store i32 0, i32* %j, align 4
  store i32 227367082, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %53, 26
  %54 = select i1 %cmp10, i32 1289588189, i32 -451801372
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load %struct.book*, %struct.book** %p, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %56 to i64
  %add.ptr14 = getelementptr inbounds %struct.book, %struct.book* %55, i64 %idx.ext13
  %num = getelementptr inbounds %struct.book, %struct.book* %add.ptr14, i32 0, i32 2
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %58
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, %58
  store i32 %64, i32* %arrayidx16, align 4
  store i32 487022379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 227367082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1056804940
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1056804940
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 257721373, i32 -53733959
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1055089556
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1055089556
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1247996496, i32 -53733959
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -705759949, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2040403768, i32 1344400464
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, 31018375
  %140 = add i32 %139, 1
  %141 = add i32 %140, 31018375
  %inc18 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -676596930
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -676596930
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -933243174, i32 1344400464
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1040475909, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1119769963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %169, 26
  %170 = select i1 %cmp21, i32 856135706, i32 -175996194
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom24
  %172 = load i32, i32* %arrayidx25, align 4
  %173 = load i32, i32* %max, align 4
  %cmp26 = icmp sge i32 %172, %173
  %174 = select i1 %cmp26, i32 502656951, i32 1294728256
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  store i32 %176, i32* %max, align 4
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %maxi, align 4
  store i32 1294728256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -382777989, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, -847788797
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -847788797
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2125539769, i32 -727353823
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1519027642
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1519027642
  %inc31 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, 581888666
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 581888666
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1116550269, i32 -727353823
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1119769963, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %236 = load i32, i32* %maxi, align 4
  %237 = add i32 %236, 1729586876
  %238 = add i32 %237, 65
  %239 = sub i32 %238, 1729586876
  %add33 = add nsw i32 %236, 65
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  store i32 0, i32* %i, align 4
  store i32 -1316227754, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = add i32 %241, 736797352
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 736797352
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1771807741, i32 1473773808
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %256, %257
  store i1 %cmp37, i1* %cmp37.reg2mem
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -1303740331
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1303740331
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1266641427, i32 1473773808
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %273 = select i1 %cmp37.reload, i32 742087304, i32 -1134669093
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %274 = load %struct.book*, %struct.book** %p, align 8
  %275 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %275 to i64
  %add.ptr42 = getelementptr inbounds %struct.book, %struct.book* %274, i64 %idx.ext41
  %name43 = getelementptr inbounds %struct.book, %struct.book* %add.ptr42, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name43, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay) #5
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, i32* %k, align 4
  store i32 0, i32* %j40, align 4
  store i32 56533226, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 759571360, i32 450591469
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j40, align 4
  %291 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %290, %291
  store i1 %cmp47, i1* %cmp47.reg2mem
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, -704472069
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -704472069
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2058756891, i32 450591469
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %319 = select i1 %cmp47.reload, i32 -990251101, i32 -12990842
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %320 = load %struct.book*, %struct.book** %p, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext50 = sext i32 %321 to i64
  %add.ptr51 = getelementptr inbounds %struct.book, %struct.book* %320, i64 %idx.ext50
  %name52 = getelementptr inbounds %struct.book, %struct.book* %add.ptr51, i32 0, i32 1
  %322 = load i32, i32* %j40, align 4
  %idxprom53 = sext i32 %322 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %name52, i64 0, i64 %idxprom53
  %323 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %323 to i32
  %324 = load i32, i32* %maxi, align 4
  %325 = add i32 %324, 1942669988
  %326 = add i32 %325, 65
  %327 = sub i32 %326, 1942669988
  %add56 = add nsw i32 %324, 65
  %cmp57 = icmp eq i32 %conv55, %327
  %328 = select i1 %cmp57, i32 -1406241699, i32 -12827811
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %329 = load %struct.book*, %struct.book** %p, align 8
  %330 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %330 to i64
  %add.ptr61 = getelementptr inbounds %struct.book, %struct.book* %329, i64 %idx.ext60
  %number62 = getelementptr inbounds %struct.book, %struct.book* %add.ptr61, i32 0, i32 0
  %331 = load i32, i32* %number62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %331)
  store i32 -1273791998, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1273791998, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, -1533001430
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1533001430
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1394453360, i32 -1004604820
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j40, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc66 = add nsw i32 %347, 1
  store i32 %351, i32* %j40, align 4
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 500472616
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 500472616
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1514703998, i32 -1004604820
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 56533226, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -821979826, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -1439281385
  %381 = add i32 %380, 1
  %382 = add i32 %381, -1439281385
  %inc69 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -1316227754, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -2061492666, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 257721373, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -1680614876
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1680614876
  %_ = sub i32 %385, 1
  %gen = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %385, %389
  %_76 = sub i32 %385, 1
  %gen77 = mul i32 %390, 1
  %391 = add i32 %385, -707688887
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -707688887
  %_78 = sub i32 %385, 1
  %gen79 = mul i32 %393, 1
  %394 = add i32 %385, -48821025
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -48821025
  %_80 = sub i32 %385, 1
  %gen81 = mul i32 %396, 1
  %397 = sub i32 0, %385
  %398 = add i32 0, %397
  %_82 = sub i32 0, %385
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen83 = add i32 %398, 1
  %401 = sub i32 %385, -312416173
  %402 = add i32 %401, 1
  %403 = add i32 %402, -312416173
  %inc18alteredBB = add nsw i32 %385, 1
  store i32 %403, i32* %i, align 4
  store i32 2040403768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_88 = sub i32 %404, 1
  %gen89 = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %404, %407
  %_90 = sub i32 %404, 1
  %gen91 = mul i32 %408, 1
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %_92 = sub i32 0, %404
  %411 = add i32 %410, -350654700
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -350654700
  %gen93 = add i32 %410, 1
  %414 = add i32 0, 1822348657
  %415 = sub i32 %414, %404
  %416 = sub i32 %415, 1822348657
  %_94 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen95 = add i32 %416, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %404, %421
  %inc31alteredBB = add nsw i32 %404, 1
  store i32 %422, i32* %i, align 4
  store i32 -2125539769, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %423, %424
  store i32 1771807741, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j40, align 4
  %426 = load i32, i32* %k, align 4
  %cmp47alteredBB = icmp slt i32 %425, %426
  store i32 759571360, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %j40, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_108 = sub i32 0, %427
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen109 = add i32 %429, 1
  %434 = add i32 0, 570159312
  %435 = sub i32 %434, %427
  %436 = sub i32 %435, 570159312
  %_110 = sub i32 0, %427
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen111 = add i32 %436, 1
  %441 = sub i32 0, 1
  %442 = add i32 %427, %441
  %_112 = sub i32 %427, 1
  %gen113 = mul i32 %442, 1
  %_114 = shl i32 %427, 1
  %443 = add i32 0, -1112007786
  %444 = sub i32 %443, %427
  %445 = sub i32 %444, -1112007786
  %_115 = sub i32 0, %427
  %446 = sub i32 %445, -1994876822
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1994876822
  %gen116 = add i32 %445, 1
  %449 = add i32 %427, 251335052
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 251335052
  %inc66alteredBB = add nsw i32 %427, 1
  store i32 %451, i32* %j40, align 4
  store i32 1394453360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end67, %originalBBpart2118, %originalBB107, %for.inc65, %if.end64, %if.then59, %for.body49, %originalBBpart2105, %originalBB103, %for.cond46, %for.body39, %originalBBpart2101, %originalBB99, %for.cond36, %for.end32, %originalBBpart297, %originalBB87, %for.inc30, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %originalBBpart285, %originalBB75, %for.inc17, %originalBBpart273, %originalBB71, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
