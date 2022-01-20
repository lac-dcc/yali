; ModuleID = 'source-C-CXX/1/898.c'
source_filename = "source-C-CXX/1/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %i, align 4
  %call = call noalias i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %1 = load %struct.stu*, %struct.stu** %p2, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %2 = load %struct.stu*, %struct.stu** %p2, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1704634422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1704634422, label %while.cond
    i32 -1957510655, label %originalBB
    i32 -2017843993, label %originalBBpart2
    i32 -130015143, label %while.body
    i32 -1971456807, label %while.end
    i32 599301800, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1462964275
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1462964275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1957510655, i32 599301800
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub = sub nsw i32 %19, 1
  %cmp = icmp slt i32 %18, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2017843993, i32 599301800
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -130015143, i32 -1971456807
  store i32 %36, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -1824436645
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1824436645
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %call2 = call noalias i8* @malloc(i64 40) #4
  %41 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %p2, align 8
  %42 = load %struct.stu*, %struct.stu** %p2, align 8
  %num3 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %p2, align 8
  %name4 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [27 x i8], [27 x i8]* %name4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %44 = load %struct.stu*, %struct.stu** %p2, align 8
  %45 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  store %struct.stu* %44, %struct.stu** %next, align 8
  %46 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %46, %struct.stu** %p1, align 8
  store i32 -1704634422, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load %struct.stu*, %struct.stu** %head, align 8
  ret %struct.stu* %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* @n, align 4
  %50 = sub i32 %49, 1588476681
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1588476681
  %_ = sub i32 %49, 1
  %gen = mul i32 %52, 1
  %53 = sub i32 %49, 1691327786
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1691327786
  %_7 = sub i32 %49, 1
  %gen8 = mul i32 %55, 1
  %_9 = shl i32 %49, 1
  %56 = sub i32 0, 1
  %57 = add i32 %49, %56
  %subalteredBB = sub nsw i32 %49, 1
  %cmpalteredBB = icmp slt i32 %48, %57
  store i32 -1957510655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %p = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %max = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %call1 = call %struct.stu* @creat()
  store %struct.stu* %call1, %struct.stu** %p, align 8
  store %struct.stu* %call1, %struct.stu** %head, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -778098099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -778098099, label %for.cond
    i32 -1062531763, label %for.body
    i32 1732693545, label %for.cond2
    i32 1357005012, label %for.body5
    i32 384373487, label %originalBB
    i32 -149127930, label %originalBBpart2
    i32 -2074368987, label %for.inc
    i32 578804249, label %originalBB68
    i32 -1668466416, label %originalBBpart275
    i32 -378510125, label %for.end
    i32 1080616200, label %originalBB77
    i32 2063012381, label %originalBBpart279
    i32 -52181445, label %for.inc13
    i32 -1447502233, label %for.end15
    i32 956861268, label %for.cond16
    i32 814478497, label %for.body19
    i32 -1733857135, label %originalBB81
    i32 1896702148, label %originalBBpart283
    i32 2012948591, label %if.then
    i32 -1172773901, label %originalBB85
    i32 2132927833, label %originalBBpart287
    i32 358715390, label %if.end
    i32 1003217773, label %for.inc26
    i32 -639145858, label %for.end28
    i32 431585571, label %originalBB89
    i32 1443599556, label %originalBBpart297
    i32 -1924765606, label %for.cond30
    i32 1843702343, label %for.body33
    i32 244535334, label %for.cond34
    i32 -178781636, label %originalBB99
    i32 1829946323, label %originalBBpart2101
    i32 686094867, label %for.body41
    i32 1246789403, label %if.then49
    i32 -2143548059, label %if.end51
    i32 988041778, label %originalBB103
    i32 711140974, label %originalBBpart2105
    i32 -683292363, label %for.inc52
    i32 761757693, label %for.end54
    i32 -1775325835, label %for.inc56
    i32 1158150517, label %for.end58
    i32 1186753931, label %originalBBalteredBB
    i32 1681090497, label %originalBB68alteredBB
    i32 -571187220, label %originalBB77alteredBB
    i32 -1456304020, label %originalBB81alteredBB
    i32 -221598448, label %originalBB85alteredBB
    i32 -1285594191, label %originalBB89alteredBB
    i32 834271831, label %originalBB99alteredBB
    i32 -1749989072, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1062531763, i32 -1447502233
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1732693545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load %struct.stu*, %struct.stu** %p, align 8
  %name = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %5 = load i32, i32* %u, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %name, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %7 = select i1 %cmp3, i32 1357005012, i32 -378510125
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 384373487, i32 1186753931
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.stu*, %struct.stu** %p, align 8
  %name6 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %35 = load i32, i32* %u, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* %name6, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %37 = sub i32 0, 65
  %38 = add i32 %conv9, %37
  %sub = sub nsw i32 %conv9, 65
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %arrayidx11, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1190068515
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1190068515
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -149127930, i32 1186753931
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2074368987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 578804249, i32 1681090497
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* %u, align 4
  %74 = add i32 %73, 1860863783
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1860863783
  %inc12 = add nsw i32 %73, 1
  store i32 %76, i32* %u, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = add i32 %77, 62717424
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 62717424
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1668466416, i32 1681090497
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1732693545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1080616200, i32 -571187220
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %106 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 2
  %107 = load %struct.stu*, %struct.stu** %next, align 8
  store %struct.stu* %107, %struct.stu** %p, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2063012381, i32 -571187220
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -52181445, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 854481374
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 854481374
  %inc14 = add nsw i32 %134, 1
  store i32 %137, i32* %k, align 4
  store i32 -778098099, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 956861268, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %138, 26
  %139 = select i1 %cmp17, i32 814478497, i32 -639145858
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1990364023
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1990364023
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1733857135, i32 -1456304020
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %156 = load i32, i32* %arrayidx21, align 4
  %157 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %156, %157
  store i1 %cmp22, i1* %cmp22.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -633016634
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -633016634
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1896702148, i32 -1456304020
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %173 = select i1 %cmp22.reload, i32 2012948591, i32 358715390
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -2108830419
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2108830419
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1172773901, i32 -221598448
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  store i32 %202, i32* %max, align 4
  %203 = load i32, i32* %k, align 4
  store i32 %203, i32* %maxnum, align 4
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2132927833, i32 -221598448
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 358715390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1003217773, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc27 = add nsw i32 %218, 1
  store i32 %220, i32* %k, align 4
  store i32 956861268, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, -1824804263
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1824804263
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 431585571, i32 -1285594191
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %248 = load i32, i32* %maxnum, align 4
  %249 = add i32 %248, -1092044464
  %250 = add i32 %249, 65
  %251 = sub i32 %250, -1092044464
  %add = add nsw i32 %248, 65
  %252 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  %253 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %253, %struct.stu** %p, align 8
  store i32 0, i32* %k, align 4
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1443599556, i32 -1285594191
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1924765606, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* @n, align 4
  %cmp31 = icmp slt i32 %268, %269
  %270 = select i1 %cmp31, i32 1843702343, i32 1158150517
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 244535334, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -178781636, i32 834271831
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %285 = load %struct.stu*, %struct.stu** %p, align 8
  %name35 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 1
  %286 = load i32, i32* %u, align 4
  %idxprom36 = sext i32 %286 to i64
  %arrayidx37 = getelementptr inbounds [27 x i8], [27 x i8]* %name35, i64 0, i64 %idxprom36
  %287 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %287 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1829946323, i32 834271831
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %302 = select i1 %cmp39.reload, i32 686094867, i32 761757693
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %303 = load %struct.stu*, %struct.stu** %p, align 8
  %name42 = getelementptr inbounds %struct.stu, %struct.stu* %303, i32 0, i32 1
  %304 = load i32, i32* %u, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [27 x i8], [27 x i8]* %name42, i64 0, i64 %idxprom43
  %305 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %305 to i32
  %306 = load i32, i32* %maxnum, align 4
  %307 = sub i32 0, 65
  %308 = sub i32 %306, %307
  %add46 = add nsw i32 %306, 65
  %cmp47 = icmp eq i32 %conv45, %308
  %309 = select i1 %cmp47, i32 1246789403, i32 -2143548059
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %310 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %310, i32 0, i32 0
  %311 = load i32, i32* %num, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 761757693, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = add i32 %312, -663319631
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -663319631
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 988041778, i32 -1749989072
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = add i32 %327, -2000595838
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2000595838
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 711140974, i32 -1749989072
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -683292363, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %354 = load i32, i32* %u, align 4
  %355 = sub i32 %354, 488307079
  %356 = add i32 %355, 1
  %357 = add i32 %356, 488307079
  %inc53 = add nsw i32 %354, 1
  store i32 %357, i32* %u, align 4
  store i32 244535334, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %358 = load %struct.stu*, %struct.stu** %p, align 8
  %next55 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 2
  %359 = load %struct.stu*, %struct.stu** %next55, align 8
  store %struct.stu* %359, %struct.stu** %p, align 8
  store i32 -1775325835, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc57 = add nsw i32 %360, 1
  store i32 %364, i32* %k, align 4
  store i32 -1924765606, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load %struct.stu*, %struct.stu** %p, align 8
  %name6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %365, i32 0, i32 1
  %366 = load i32, i32* %u, align 4
  %idxprom7alteredBB = sext i32 %366 to i64
  %arrayidx8alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name6alteredBB, i64 0, i64 %idxprom7alteredBB
  %367 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %367 to i32
  %_ = shl i32 %conv9alteredBB, 65
  %_59 = shl i32 %conv9alteredBB, 65
  %368 = add i32 %conv9alteredBB, -1232144470
  %369 = sub i32 %368, 65
  %370 = sub i32 %369, -1232144470
  %subalteredBB = sub nsw i32 %conv9alteredBB, 65
  %idxprom10alteredBB = sext i32 %370 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %371 = load i32, i32* %arrayidx11alteredBB, align 4
  %_60 = shl i32 %371, 1
  %_61 = shl i32 %371, 1
  %_62 = shl i32 %371, 1
  %372 = add i32 0, -726111342
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -726111342
  %_63 = sub i32 0, %371
  %375 = add i32 %374, -550142307
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -550142307
  %gen = add i32 %374, 1
  %378 = add i32 %371, -707392029
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -707392029
  %_64 = sub i32 %371, 1
  %gen65 = mul i32 %380, 1
  %381 = add i32 0, -346312731
  %382 = sub i32 %381, %371
  %383 = sub i32 %382, -346312731
  %_66 = sub i32 0, %371
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen67 = add i32 %383, 1
  %388 = sub i32 0, %371
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %371, 1
  store i32 %391, i32* %arrayidx11alteredBB, align 4
  store i32 384373487, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %u, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_69 = sub i32 0, %392
  %395 = add i32 %394, -1761062619
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1761062619
  %gen70 = add i32 %394, 1
  %398 = sub i32 %392, -176281905
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -176281905
  %_71 = sub i32 %392, 1
  %gen72 = mul i32 %400, 1
  %_73 = shl i32 %392, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %392, %401
  %inc12alteredBB = add nsw i32 %392, 1
  store i32 %402, i32* %u, align 4
  store i32 578804249, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %403 = load %struct.stu*, %struct.stu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %403, i32 0, i32 2
  %404 = load %struct.stu*, %struct.stu** %nextalteredBB, align 8
  store %struct.stu* %404, %struct.stu** %p, align 8
  store i32 1080616200, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %405 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %406 = load i32, i32* %arrayidx21alteredBB, align 4
  %407 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %406, %407
  store i32 -1733857135, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %408 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %409 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %409, i32* %max, align 4
  %410 = load i32, i32* %k, align 4
  store i32 %410, i32* %maxnum, align 4
  store i32 -1172773901, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %maxnum, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_90 = sub i32 0, %411
  %414 = sub i32 0, %413
  %415 = sub i32 0, 65
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen91 = add i32 %413, 65
  %418 = add i32 0, -1018686263
  %419 = sub i32 %418, %411
  %420 = sub i32 %419, -1018686263
  %_92 = sub i32 0, %411
  %421 = add i32 %420, 2060979252
  %422 = add i32 %421, 65
  %423 = sub i32 %422, 2060979252
  %gen93 = add i32 %420, 65
  %424 = sub i32 %411, 1115687700
  %425 = sub i32 %424, 65
  %426 = add i32 %425, 1115687700
  %_94 = sub i32 %411, 65
  %gen95 = mul i32 %426, 65
  %427 = sub i32 0, 65
  %428 = sub i32 %411, %427
  %addalteredBB = add nsw i32 %411, 65
  %429 = load i32, i32* %max, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429)
  %430 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %430, %struct.stu** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 431585571, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %431 = load %struct.stu*, %struct.stu** %p, align 8
  %name35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %431, i32 0, i32 1
  %432 = load i32, i32* %u, align 4
  %idxprom36alteredBB = sext i32 %432 to i64
  %arrayidx37alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name35alteredBB, i64 0, i64 %idxprom36alteredBB
  %433 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %433 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 -178781636, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 988041778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc56, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.then49, %for.body41, %originalBBpart2101, %originalBB99, %for.cond34, %for.body33, %for.cond30, %originalBBpart297, %originalBB89, %for.end28, %for.inc26, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
