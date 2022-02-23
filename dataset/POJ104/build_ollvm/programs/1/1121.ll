; ModuleID = 'source-C-CXX/1/1121.c'
source_filename = "source-C-CXX/1/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call noalias i8* @malloc(i64 40) #5
  %0 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %0, %struct.book** %p2, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  store %struct.book* null, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858176957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1858176957, label %for.cond
    i32 -702698255, label %originalBB
    i32 -1101666478, label %originalBBpart2
    i32 1107533208, label %for.body
    i32 1935965164, label %if.then
    i32 251837221, label %if.else
    i32 1114521863, label %originalBB7
    i32 -600136650, label %originalBBpart29
    i32 -1235413790, label %if.end
    i32 -668600107, label %for.inc
    i32 910460559, label %for.end
    i32 1384206726, label %originalBBalteredBB
    i32 1450133904, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1040243878
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1040243878
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -702698255, i32 1384206726
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1524812463
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1524812463
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1101666478, i32 1384206726
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1107533208, i32 910460559
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 1935965164, i32 251837221
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %60, %struct.book** %head, align 8
  store i32 -1235413790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1637457191
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1637457191
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1114521863, i32 1450133904
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %88 = load %struct.book*, %struct.book** %p1, align 8
  %89 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 2
  store %struct.book* %88, %struct.book** %next, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1591316659
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1591316659
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -600136650, i32 1450133904
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -1235413790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %117, %struct.book** %p2, align 8
  %call3 = call noalias i8* @malloc(i64 40) #5
  %118 = bitcast i8* %call3 to %struct.book*
  store %struct.book* %118, %struct.book** %p1, align 8
  %119 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 1
  %120 = load %struct.book*, %struct.book** %p1, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %120, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %121 = load %struct.book*, %struct.book** %p1, align 8
  %next5 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 2
  store %struct.book* null, %struct.book** %next5, align 8
  store i32 -668600107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -1255888344
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1255888344
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 1858176957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load %struct.book*, %struct.book** %p1, align 8
  %127 = load %struct.book*, %struct.book** %p2, align 8
  %next6 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 2
  store %struct.book* %126, %struct.book** %next6, align 8
  %128 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %128

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %129, %130
  store i32 -702698255, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %131 = load %struct.book*, %struct.book** %p1, align 8
  %132 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %132, i32 0, i32 2
  store %struct.book* %131, %struct.book** %nextalteredBB, align 8
  store i32 1114521863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart29, %originalBB7, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [26 x [1000 x i32]], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %q = alloca i8*, align 8
  %0 = bitcast [26 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call %struct.book* @creat()
  store %struct.book* %call, %struct.book** %head, align 8
  %2 = load %struct.book*, %struct.book** %head, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 2
  %3 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %3, %struct.book** %p, align 8
  %switchVar = alloca i32
  store i32 -257939079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -257939079, label %for.cond
    i32 583908278, label %for.body
    i32 1623702160, label %for.cond4
    i32 -501191500, label %for.body6
    i32 -1652841083, label %for.inc
    i32 1436713566, label %for.end
    i32 -123019690, label %for.inc19
    i32 -1651528750, label %for.end21
    i32 1273515425, label %for.cond23
    i32 -111719620, label %for.body26
    i32 -1359640358, label %if.then
    i32 -82114413, label %if.end
    i32 -962108111, label %for.inc33
    i32 -552417633, label %for.end35
    i32 -306004203, label %for.cond37
    i32 -552181278, label %for.body40
    i32 -2088618681, label %originalBB
    i32 1086814021, label %originalBBpart2
    i32 -402544727, label %for.inc46
    i32 469337698, label %for.end48
    i32 -1292525772, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load %struct.book*, %struct.book** %p, align 8
  %tobool = icmp ne %struct.book* %4, null
  %5 = select i1 %tobool, i32 583908278, i32 -1651528750
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p, align 8
  %writer = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %7 = load %struct.book*, %struct.book** %p, align 8
  %writer2 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %writer2, i32 0, i32 0
  store i8* %arraydecay3, i8** %q, align 8
  store i32 1623702160, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 -501191500, i32 1436713566
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %12 = load i32, i32* %num, align 4
  %13 = load i8*, i8** %q, align 8
  %14 = load i8, i8* %13, align 1
  %conv7 = sext i8 %14 to i32
  %15 = sub i32 0, 65
  %16 = add i32 %conv7, %15
  %sub = sub nsw i32 %conv7, 65
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %17 = load i8*, i8** %q, align 8
  %18 = load i8, i8* %17, align 1
  %conv8 = sext i8 %18 to i32
  %19 = sub i32 0, 65
  %20 = add i32 %conv8, %19
  %sub9 = sub nsw i32 %conv8, 65
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom12
  store i32 %12, i32* %arrayidx13, align 4
  %22 = load i8*, i8** %q, align 8
  %23 = load i8, i8* %22, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add i32 %conv14, -667311998
  %25 = sub i32 %24, 65
  %26 = sub i32 %25, -667311998
  %sub15 = sub nsw i32 %conv14, 65
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %28 = add i32 %27, -899455010
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -899455010
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %arrayidx17, align 4
  store i32 -1652841083, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc18 = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  store i32 1623702160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -123019690, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %35 = load %struct.book*, %struct.book** %p, align 8
  %next20 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  %36 = load %struct.book*, %struct.book** %next20, align 8
  store %struct.book* %36, %struct.book** %p, align 8
  store i32 -257939079, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %37 = load i32, i32* %arrayidx22, align 16
  store i32 %37, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1273515425, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %38, 26
  %39 = select i1 %cmp24, i32 -111719620, i32 -552417633
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom27
  %41 = load i32, i32* %arrayidx28, align 4
  %42 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp29, i32 -1359640358, i32 -82114413
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %45 = load i32, i32* %arrayidx32, align 4
  store i32 %45, i32* %max, align 4
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %k, align 4
  store i32 -82114413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962108111, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1405894625
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1405894625
  %inc34 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1273515425, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, 1174500727
  %53 = add i32 %52, 65
  %54 = add i32 %53, 1174500727
  %add = add nsw i32 %51, 65
  %55 = load i32, i32* %max, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  store i32 0, i32* %i, align 4
  store i32 -306004203, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %max, align 4
  %cmp38 = icmp slt i32 %56, %57
  %58 = select i1 %cmp38, i32 -552181278, i32 469337698
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2088618681, i32 -1292525772
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom41
  %86 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %87 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1086814021, i32 -1292525772
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -402544727, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 1751607356
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1751607356
  %inc47 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -306004203, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %106 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %107 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %107 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %108 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 -2088618681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc46, %originalBBpart2, %originalBB, %for.body40, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
