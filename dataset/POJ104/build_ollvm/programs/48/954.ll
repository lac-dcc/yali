; ModuleID = 'source-C-CXX/48/954.c'
source_filename = "source-C-CXX/48/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %front, i32 %m) #0 {
entry:
  %front.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca i32, align 4
  %back = alloca [99 x i8], align 16
  store i8* %front, i8** %front.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [99 x i8]* %back to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 99, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 726215526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 726215526, label %for.cond
    i32 255614935, label %for.body
    i32 273257057, label %for.inc
    i32 330229796, label %originalBB
    i32 734030810, label %originalBBpart2
    i32 2063565009, label %for.end
    i32 1902572786, label %if.then
    i32 406965266, label %if.else
    i32 -398149491, label %originalBB9
    i32 71921922, label %originalBBpart211
    i32 656880048, label %if.end
    i32 275786563, label %originalBBalteredBB
    i32 596811470, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 255614935, i32 2063565009
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %front.addr, align 8
  %5 = load i32, i32* %m.addr, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %5, 1875120181
  %8 = sub i32 %7, %6
  %9 = add i32 %8, 1875120181
  %sub = sub nsw i32 %5, %6
  %10 = add i32 %9, 298063553
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 298063553
  %sub1 = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [99 x i8], [99 x i8]* %back, i64 0, i64 %idxprom2
  store i8 %13, i8* %arrayidx3, align 1
  store i32 273257057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -58016973
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -58016973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 330229796, i32 275786563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 139652884
  %32 = add i32 %31, 1
  %33 = add i32 %32, 139652884
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 734030810, i32 275786563
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 726215526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %back, i32 0, i32 0
  %60 = load i8*, i8** %front.addr, align 8
  %call = call i32 @strcmp(i8* %arraydecay, i8* %60) #4
  %cmp4 = icmp eq i32 %call, 0
  %61 = select i1 %cmp4, i32 1902572786, i32 406965266
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %out, align 4
  store i32 656880048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -398149491, i32 596811470
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 71921922, i32 596811470
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 656880048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %out, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %_ = shl i32 %91, 1
  %92 = sub i32 0, 229324389
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 229324389
  %_5 = sub i32 0, %91
  %95 = sub i32 %94, 1909497675
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1909497675
  %gen = add i32 %94, 1
  %_6 = shl i32 %91, 1
  %98 = sub i32 0, -732471754
  %99 = sub i32 %98, %91
  %100 = add i32 %99, -732471754
  %_7 = sub i32 0, %91
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen8 = add i32 %100, 1
  %103 = add i32 %91, 1633471945
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1633471945
  %incalteredBB = add nsw i32 %91, 1
  store i32 %105, i32* %i, align 4
  store i32 330229796, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %out, align 4
  store i32 -398149491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %son = alloca [99 x [99 x i8]], align 16
  %p = alloca i8*, align 8
  %out = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1348425463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1348425463, label %for.cond
    i32 1763838563, label %for.body
    i32 1062757917, label %for.cond3
    i32 1081009681, label %for.body6
    i32 -59989454, label %for.cond7
    i32 1719317547, label %for.body10
    i32 -88513124, label %for.inc
    i32 1146112427, label %originalBB
    i32 42707044, label %originalBBpart2
    i32 1689724075, label %for.end
    i32 1715914305, label %for.inc15
    i32 -1060072054, label %for.end17
    i32 112483305, label %originalBB58
    i32 1088983508, label %originalBBpart260
    i32 -334387163, label %for.cond18
    i32 -133719625, label %for.body22
    i32 1893030331, label %if.then
    i32 1308423756, label %for.cond29
    i32 -1846689639, label %for.body32
    i32 -1848412669, label %for.inc39
    i32 653649086, label %for.end41
    i32 1973723373, label %if.end
    i32 -1894305413, label %for.inc43
    i32 157397958, label %for.end45
    i32 -624575692, label %for.inc46
    i32 -1270665990, label %for.end48
    i32 1532775932, label %originalBBalteredBB
    i32 -501054673, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1763838563, i32 -1270665990
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = bitcast [99 x [99 x i8]]* %son to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 9801, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 1062757917, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %len, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %cmp4 = icmp sle i32 %4, %8
  %9 = select i1 %cmp4, i32 1081009681, i32 -1060072054
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8* %arrayidx, i8** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 -59989454, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %11, %12
  %13 = select i1 %cmp8, i32 1719317547, i32 1689724075
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %16 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %son, i64 0, i64 %idxprom11
  %17 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %15, i8* %arrayidx14, align 1
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -88513124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, 594104383
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 594104383
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1146112427, i32 1532775932
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %k, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 42707044, i32 1532775932
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -59989454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1715914305, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -233177571
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -233177571
  %inc16 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 1062757917, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 112483305, i32 -501054673
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, -1506742790
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1506742790
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1088983508, i32 -501054673
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -334387163, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = load i32, i32* %len, align 4
  %100 = add i32 %99, -545216843
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -545216843
  %sub19 = sub nsw i32 %99, 1
  %cmp20 = icmp sle i32 %98, %102
  %103 = select i1 %cmp20, i32 -133719625, i32 157397958
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %son, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx24, i32 0, i32 0
  %105 = load i32, i32* %i, align 4
  %call26 = call i32 @judge(i8* %arraydecay25, i32 %105)
  store i32 %call26, i32* %out, align 4
  %106 = load i32, i32* %out, align 4
  %cmp27 = icmp eq i32 %106, 1
  %107 = select i1 %cmp27, i32 1893030331, i32 1973723373
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1308423756, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %108, %109
  %110 = select i1 %cmp30, i32 -1846689639, i32 653649086
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %son, i64 0, i64 %idxprom33
  %112 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [99 x i8], [99 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -1848412669, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 1177102607
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1177102607
  %inc40 = add nsw i32 %114, 1
  store i32 %117, i32* %k, align 4
  store i32 1308423756, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1973723373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1894305413, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc44 = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  store i32 -334387163, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -624575692, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, 749965201
  %125 = add i32 %124, 1
  %126 = add i32 %125, 749965201
  %inc47 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1348425463, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %_ = shl i32 %127, 1
  %_49 = shl i32 %127, 1
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_50 = sub i32 0, %127
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = add i32 0, 1715487001
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, 1715487001
  %_51 = sub i32 0, %127
  %137 = sub i32 %136, 2063995449
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2063995449
  %gen52 = add i32 %136, 1
  %_53 = shl i32 %127, 1
  %140 = add i32 %127, 441554548
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 441554548
  %_54 = sub i32 %127, 1
  %gen55 = mul i32 %142, 1
  %143 = sub i32 0, 1057491399
  %144 = sub i32 %143, %127
  %145 = add i32 %144, 1057491399
  %_56 = sub i32 0, %127
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %gen57 = add i32 %145, 1
  %148 = sub i32 %127, 1335517253
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1335517253
  %incalteredBB = add nsw i32 %127, 1
  store i32 %150, i32* %k, align 4
  store i32 1146112427, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 112483305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %if.end, %for.end41, %for.inc39, %for.body32, %for.cond29, %if.then, %for.body22, %for.cond18, %originalBBpart260, %originalBB58, %for.end17, %for.inc15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
