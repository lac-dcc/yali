; ModuleID = 'source-C-CXX/1/1089.c'
source_filename = "source-C-CXX/1/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, [27 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%ld %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %num, i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -267056498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -267056498, label %while.cond
    i32 620034940, label %while.body
    i32 -1401513916, label %if.then
    i32 1307085658, label %if.else
    i32 -1060127044, label %if.end
    i32 -1408192257, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %4 = load i64, i64* %num2, align 8
  %cmp = icmp ne i64 %4, 0
  %5 = select i1 %cmp, i32 620034940, i32 -1408192257
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %11, 1
  %12 = select i1 %cmp3, i32 -1401513916, i32 1307085658
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %13, %struct.student** %head, align 8
  store i32 -1060127044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %15 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  store %struct.student* %14, %struct.student** %next, align 8
  store i32 -1060127044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %16, %struct.student** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 100) #5
  %17 = bitcast i8* %call4 to %struct.student*
  store %struct.student* %17, %struct.student** %p1, align 8
  %18 = load %struct.student*, %struct.student** %p1, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %19 = load %struct.student*, %struct.student** %p1, align 8
  %str6 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [27 x i8], [27 x i8]* %str6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %num5, i8* %arraydecay7)
  store i32 -267056498, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  store %struct.student* null, %struct.student** %next9, align 8
  %21 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %21

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %sum.reg2mem = alloca [27 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %y.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 91388599
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 91388599
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -462784436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -462784436, label %first
    i32 596868547, label %originalBB
    i32 -898901191, label %originalBBpart2
    i32 -884334289, label %for.cond
    i32 418844663, label %for.body
    i32 -1430305681, label %for.cond2
    i32 1084788855, label %for.body6
    i32 1975240257, label %for.inc
    i32 1679193793, label %for.end
    i32 1398591257, label %originalBB79
    i32 -473127939, label %originalBBpart281
    i32 383601914, label %for.inc12
    i32 -915911042, label %for.end13
    i32 1029076711, label %for.cond15
    i32 1742285489, label %for.body18
    i32 1318642688, label %originalBB83
    i32 -476232164, label %originalBBpart285
    i32 -163285623, label %if.then
    i32 -912657538, label %if.end
    i32 -310380512, label %originalBB87
    i32 -1644160898, label %originalBBpart289
    i32 -263479871, label %for.inc26
    i32 572389239, label %for.end28
    i32 2045486760, label %originalBB91
    i32 1985452196, label %originalBBpart293
    i32 1466344983, label %for.cond29
    i32 917558, label %for.body32
    i32 757984510, label %originalBB95
    i32 255491340, label %originalBBpart297
    i32 735954579, label %for.cond33
    i32 1252362101, label %for.body40
    i32 1292719245, label %if.then48
    i32 774817338, label %if.end52
    i32 -1649715829, label %for.inc53
    i32 -1916040988, label %for.end55
    i32 -1621937365, label %originalBB99
    i32 -892119713, label %originalBBpart2110
    i32 1717481209, label %for.inc57
    i32 152163858, label %for.end59
    i32 1837884777, label %for.cond63
    i32 1866097295, label %for.body66
    i32 130836400, label %if.then71
    i32 -1413035890, label %originalBB112
    i32 -1959478161, label %originalBBpart2114
    i32 211908593, label %if.end75
    i32 -599000195, label %for.inc76
    i32 1706471336, label %for.end78
    i32 6753544, label %originalBBalteredBB
    i32 916770124, label %originalBB79alteredBB
    i32 1465683204, label %originalBB83alteredBB
    i32 -891147999, label %originalBB87alteredBB
    i32 324739439, label %originalBB91alteredBB
    i32 690609569, label %originalBB95alteredBB
    i32 -126000220, label %originalBB99alteredBB
    i32 -920203244, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 596868547, i32 6753544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %stu = alloca %struct.student, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca [27 x i32], align 16
  store [27 x i32]* %sum, [27 x i32]** %sum.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload167, align 4
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload176 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %28 = bitcast [27 x i32]* %sum.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 108, i32 16, i1 false)
  %x.reload179 = load volatile i8*, i8** %x.reg2mem
  store i8 1, i8* %x.reload179, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %m)
  %29 = load i32, i32* %m, align 4
  %call1 = call %struct.student* @creat(i32 %29)
  %head.reload121 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload121, align 8
  %head.reload120 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %30 = load %struct.student*, %struct.student** %head.reload120, align 8
  %p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %30, %struct.student** %p.reload134, align 8
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 353752997
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 353752997
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -898901191, i32 6753544
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884334289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %58 = load %struct.student*, %struct.student** %p.reload133, align 8
  %cmp = icmp ne %struct.student* %58, null
  %59 = select i1 %cmp, i32 418844663, i32 -915911042
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 -1430305681, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload150, align 4
  %conv = sext i32 %60 to i64
  %p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %61 = load %struct.student*, %struct.student** %p.reload132, align 8
  %str = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #6
  %cmp4 = icmp ult i64 %conv, %call3
  %62 = select i1 %cmp4, i32 1084788855, i32 1679193793
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload131, align 8
  %str7 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload149, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %str7, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %c.reload180 = load volatile i8*, i8** %c.reg2mem
  store i8 %65, i8* %c.reload180, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %66 = load i8, i8* %c.reload, align 1
  %conv8 = sext i8 %66 to i32
  %67 = add i32 %conv8, -332861290
  %68 = sub i32 %67, 64
  %69 = sub i32 %68, -332861290
  %sub = sub nsw i32 %conv8, 64
  %idxprom9 = sext i32 %69 to i64
  %sum.reload175 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reload175, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %71 = add i32 %70, -93362408
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -93362408
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %arrayidx10, align 4
  store i32 1975240257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload148, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc11 = add nsw i32 %74, 1
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %76, i32* %t.reload147, align 4
  store i32 -1430305681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -1008833159
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1008833159
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1398591257, i32 916770124
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
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
  %105 = select i1 %103, i32 -473127939, i32 916770124
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 383601914, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload130, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %107 = load %struct.student*, %struct.student** %next, align 8
  %p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %107, %struct.student** %p.reload129, align 8
  store i32 -884334289, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum.reload174 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reload174, i64 0, i64 1
  %108 = load i32, i32* %arrayidx14, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %108, i32* %max.reload155, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 1029076711, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload140, align 4
  %cmp16 = icmp sle i32 %109, 26
  %110 = select i1 %cmp16, i32 1742285489, i32 572389239
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1660490608
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1660490608
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1318642688, i32 1465683204
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %138 to i64
  %sum.reload173 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reload173, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %140 = load i32, i32* %max.reload154, align 4
  %cmp21 = icmp sgt i32 %139, %140
  store i1 %cmp21, i1* %cmp21.reg2mem
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 395554307
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 395554307
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -476232164, i32 1465683204
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %168 = select i1 %cmp21.reload, i32 -163285623, i32 -912657538
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload138, align 4
  %idxprom23 = sext i32 %169 to i64
  %sum.reload172 = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reload172, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  store i32 %170, i32* %max.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload137, align 4
  %conv25 = trunc i32 %171 to i8
  %x.reload178 = load volatile i8*, i8** %x.reg2mem
  store i8 %conv25, i8* %x.reload178, align 1
  store i32 -912657538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -310380512, i32 -891147999
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1644160898, i32 -891147999
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -263479871, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload136, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc27 = add nsw i32 %224, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload135, align 4
  store i32 1029076711, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = add i32 %229, 1108880764
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1108880764
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2045486760, i32 324739439
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %head.reload119 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %244 = load %struct.student*, %struct.student** %head.reload119, align 8
  %p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %244, %struct.student** %p.reload128, align 8
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1985452196, i32 324739439
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1466344983, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %271 = load %struct.student*, %struct.student** %p.reload127, align 8
  %cmp30 = icmp ne %struct.student* %271, null
  %272 = select i1 %cmp30, i32 917558, i32 152163858
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 757984510, i32 690609569
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -1621038989
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1621038989
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 255491340, i32 690609569
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 735954579, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %326 = load i32, i32* %t.reload145, align 4
  %conv34 = sext i32 %326 to i64
  %p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %327 = load %struct.student*, %struct.student** %p.reload126, align 8
  %str35 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [27 x i8], [27 x i8]* %str35, i32 0, i32 0
  %call37 = call i64 @strlen(i8* %arraydecay36) #6
  %cmp38 = icmp ule i64 %conv34, %call37
  %328 = select i1 %cmp38, i32 1252362101, i32 -1916040988
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %329 = load %struct.student*, %struct.student** %p.reload125, align 8
  %str41 = getelementptr inbounds %struct.student, %struct.student* %329, i32 0, i32 1
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload144, align 4
  %idxprom42 = sext i32 %330 to i64
  %arrayidx43 = getelementptr inbounds [27 x i8], [27 x i8]* %str41, i64 0, i64 %idxprom42
  %331 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %331 to i32
  %x.reload177 = load volatile i8*, i8** %x.reg2mem
  %332 = load i8, i8* %x.reload177, align 1
  %conv45 = sext i8 %332 to i32
  %333 = add i32 %conv45, 634092226
  %334 = add i32 %333, 64
  %335 = sub i32 %334, 634092226
  %add = add nsw i32 %conv45, 64
  %cmp46 = icmp eq i32 %conv44, %335
  %336 = select i1 %cmp46, i32 1292719245, i32 774817338
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %337 = load %struct.student*, %struct.student** %p.reload124, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 0
  %338 = load i64, i64* %num, align 8
  %conv49 = trunc i64 %338 to i32
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %339 = load i32, i32* %y.reload166, align 4
  %idxprom50 = sext i32 %339 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  store i32 774817338, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1649715829, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload143, align 4
  %341 = add i32 %340, -134850673
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -134850673
  %inc54 = add nsw i32 %340, 1
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %343, i32* %t.reload142, align 4
  store i32 735954579, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = add i32 %344, -1000392730
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1000392730
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1621937365, i32 -126000220
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload165, align 4
  %372 = add i32 %371, -1338352594
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1338352594
  %inc56 = add nsw i32 %371, 1
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %374, i32* %y.reload164, align 4
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 134883271
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 134883271
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -892119713, i32 -126000220
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1717481209, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %390 = load %struct.student*, %struct.student** %p.reload123, align 8
  %next58 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 2
  %391 = load %struct.student*, %struct.student** %next58, align 8
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %391, %struct.student** %p.reload122, align 8
  store i32 1466344983, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %392 = load i8, i8* %x.reload, align 1
  %conv60 = sext i8 %392 to i32
  %393 = sub i32 0, %conv60
  %394 = sub i32 0, 64
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add61 = add nsw i32 %conv60, 64
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %397 = load i32, i32* %max.reload152, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %396, i32 %397)
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload163, align 4
  store i32 1837884777, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %398 = load i32, i32* %y.reload162, align 4
  %cmp64 = icmp sle i32 %398, 99
  %399 = select i1 %cmp64, i32 1866097295, i32 1706471336
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %400 = load i32, i32* %y.reload161, align 4
  %idxprom67 = sext i32 %400 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom67
  %401 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %401, 0
  %402 = select i1 %cmp69, i32 130836400, i32 211908593
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, -1469944391
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1469944391
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1413035890, i32 -920203244
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %418 = load i32, i32* %y.reload160, align 4
  %idxprom72 = sext i32 %418 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom72
  %419 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1959478161, i32 -920203244
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 211908593, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -599000195, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload159, align 4
  %435 = sub i32 %434, 720027334
  %436 = add i32 %435, 1
  %437 = add i32 %436, 720027334
  %inc77 = add nsw i32 %434, 1
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %437, i32* %y.reload158, align 4
  store i32 1837884777, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %stualteredBB = alloca %struct.student, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [27 x i32], align 16
  %xalteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  store i32 1, i32* %yalteredBB, align 4
  %438 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 400, i32 16, i1 false)
  %439 = bitcast [27 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 108, i32 16, i1 false)
  store i8 1, i8* %xalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %malteredBB)
  %440 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call %struct.student* @creat(i32 %440)
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %441 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %441, %struct.student** %palteredBB, align 8
  store i32 596868547, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1398591257, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %442 to i64
  %sum.reload = load volatile [27 x i32]*, [27 x i32]** %sum.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %sum.reload, i64 0, i64 %idxprom19alteredBB
  %443 = load i32, i32* %arrayidx20alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %444 = load i32, i32* %max.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %443, %444
  store i32 1318642688, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -310380512, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %445 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %445, %struct.student** %p.reload, align 8
  store i32 2045486760, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 757984510, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %446 = load i32, i32* %y.reload157, align 4
  %447 = sub i32 0, -1720398001
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1720398001
  %_ = sub i32 0, %446
  %450 = sub i32 %449, 1487936527
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1487936527
  %gen = add i32 %449, 1
  %453 = sub i32 %446, 1075505503
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1075505503
  %_100 = sub i32 %446, 1
  %gen101 = mul i32 %455, 1
  %456 = add i32 0, -161446582
  %457 = sub i32 %456, %446
  %458 = sub i32 %457, -161446582
  %_102 = sub i32 0, %446
  %459 = sub i32 %458, 305158284
  %460 = add i32 %459, 1
  %461 = add i32 %460, 305158284
  %gen103 = add i32 %458, 1
  %462 = sub i32 %446, -2059585602
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2059585602
  %_104 = sub i32 %446, 1
  %gen105 = mul i32 %464, 1
  %465 = add i32 %446, -1575168437
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1575168437
  %_106 = sub i32 %446, 1
  %gen107 = mul i32 %467, 1
  %_108 = shl i32 %446, 1
  %468 = sub i32 0, %446
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc56alteredBB = add nsw i32 %446, 1
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  store i32 %471, i32* %y.reload156, align 4
  store i32 -1621937365, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %472 = load i32, i32* %y.reload, align 4
  %idxprom72alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %473 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %473)
  store i32 -1413035890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %originalBBpart2114, %originalBB112, %if.then71, %for.body66, %for.cond63, %for.end59, %for.inc57, %originalBBpart2110, %originalBB99, %for.end55, %for.inc53, %if.end52, %if.then48, %for.body40, %for.cond33, %originalBBpart297, %originalBB95, %for.body32, %for.cond29, %originalBBpart293, %originalBB91, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body18, %for.cond15, %for.end13, %for.inc12, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
