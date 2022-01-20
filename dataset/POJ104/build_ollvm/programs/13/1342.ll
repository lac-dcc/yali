; ModuleID = 'source-C-CXX/13/1342.c'
source_filename = "source-C-CXX/13/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -553820564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -553820564, label %for.cond
    i32 -1594167178, label %for.body
    i32 717398723, label %for.inc
    i32 1498718613, label %for.end
    i32 -1780169767, label %for.cond14
    i32 1991172667, label %originalBB
    i32 1640198447, label %originalBBpart2
    i32 -185141522, label %for.body16
    i32 -979081962, label %if.then
    i32 283904590, label %if.end
    i32 1187141981, label %for.inc19
    i32 1545781577, label %for.end21
    i32 163123764, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1594167178, i32 1498718613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chi = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %mat = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %mat)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chi8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %mat11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %mat11, align 8
  %10 = sub i32 %7, -2097820825
  %11 = add i32 %10, %9
  %12 = add i32 %11, -2097820825
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %tot = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %tot, align 4
  store i32 717398723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -553820564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1780169767, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1379594416
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1379594416
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1991172667, i32 163123764
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %34, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1277014827
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1277014827
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1640198447, i32 163123764
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 -185141522, i32 1545781577
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  call void @max(%struct.student* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @stu, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %52, 2
  %53 = select i1 %cmp17, i32 -979081962, i32 283904590
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 283904590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1187141981, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, -151468366
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -151468366
  %inc20 = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 -1780169767, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %59, 3
  store i32 1991172667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %if.end, %if.then, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.student* %stu, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %stu.addr.reg2mem = alloca %struct.student**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1227194979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1227194979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 332434808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 332434808, label %first
    i32 -1279745415, label %originalBB
    i32 -1348351440, label %originalBBpart2
    i32 2014775095, label %for.cond
    i32 -1792729472, label %for.body
    i32 502881415, label %originalBB12
    i32 86697439, label %originalBBpart214
    i32 -50934592, label %if.then
    i32 -567308767, label %originalBB16
    i32 817517920, label %originalBBpart218
    i32 419618827, label %if.end
    i32 1996199377, label %for.inc
    i32 -77817362, label %originalBB20
    i32 -1829569184, label %originalBBpart224
    i32 -1112771950, label %for.end
    i32 1736894378, label %originalBB26
    i32 -709164335, label %originalBBpart228
    i32 -1289578363, label %originalBBalteredBB
    i32 1586778028, label %originalBB12alteredBB
    i32 -364312193, label %originalBB16alteredBB
    i32 507366126, label %originalBB20alteredBB
    i32 -180441436, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 -1279745415, i32 -1289578363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu.addr = alloca %struct.student*, align 8
  store %struct.student** %stu.addr, %struct.student*** %stu.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %stu.addr.reload41 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  store %struct.student* %stu, %struct.student** %stu.addr.reload41, align 8
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload42, align 4
  %stu.addr.reload40 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %stu.addr.reload40, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %27, i64 0
  %tot = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 3
  %28 = load i32, i32* %tot, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  store i32 %28, i32* %max.reload64, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1348351440, i32 -1289578363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014775095, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload52, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1792729472, i32 -1112771950
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 502881415, i32 1586778028
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %stu.addr.reload39 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %72 = load %struct.student*, %struct.student** %stu.addr.reload39, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx1 = getelementptr inbounds %struct.student, %struct.student* %72, i64 %idxprom
  %tot2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 3
  %74 = load i32, i32* %tot2, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %75 = load i32, i32* %max.reload63, align 4
  %cmp3 = icmp sgt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -2006627121
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2006627121
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 86697439, i32 1586778028
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -50934592, i32 419618827
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -938580294
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -938580294
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -567308767, i32 -364312193
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %stu.addr.reload38 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %119 = load %struct.student*, %struct.student** %stu.addr.reload38, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload50, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %idxprom4
  %tot6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 3
  %121 = load i32, i32* %tot6, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %121, i32* %max.reload62, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload49, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload58, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 817517920, i32 -364312193
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 419618827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1996199377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, 678296250
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 678296250
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -77817362, i32 507366126
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload48, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload47, align 4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, 20476331
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 20476331
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1829569184, i32 507366126
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2014775095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1736894378, i32 -180441436
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %stu.addr.reload37 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %220 = load %struct.student*, %struct.student** %stu.addr.reload37, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload57, align 4
  %idxprom7 = sext i32 %221 to i64
  %arrayidx8 = getelementptr inbounds %struct.student, %struct.student* %220, i64 %idxprom7
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %222 = load i32, i32* %num, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %223 = load i32, i32* %max.reload61, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %223)
  %stu.addr.reload36 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %224 = load %struct.student*, %struct.student** %stu.addr.reload36, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload56, align 4
  %idxprom9 = sext i32 %225 to i64
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %224, i64 %idxprom9
  %tot11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 3
  store i32 -1, i32* %tot11, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -709164335, i32 -180441436
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stu.addralteredBB = alloca %struct.student*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store %struct.student* %stu, %struct.student** %stu.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %240 = load %struct.student*, %struct.student** %stu.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %240, i64 0
  %totalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 3
  %241 = load i32, i32* %totalteredBB, align 4
  store i32 %241, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1279745415, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload35 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %242 = load %struct.student*, %struct.student** %stu.addr.reload35, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidx1alteredBB = getelementptr inbounds %struct.student, %struct.student* %242, i64 %idxpromalteredBB
  %tot2alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 3
  %244 = load i32, i32* %tot2alteredBB, align 4
  %max.reload60 = load volatile i32*, i32** %max.reg2mem
  %245 = load i32, i32* %max.reload60, align 4
  %cmp3alteredBB = icmp sgt i32 %244, %245
  store i32 502881415, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload34 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %246 = load %struct.student*, %struct.student** %stu.addr.reload34, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload45, align 4
  %idxprom4alteredBB = sext i32 %247 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.student, %struct.student* %246, i64 %idxprom4alteredBB
  %tot6alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 3
  %248 = load i32, i32* %tot6alteredBB, align 4
  %max.reload59 = load volatile i32*, i32** %max.reg2mem
  store i32 %248, i32* %max.reload59, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload44, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %249, i32* %j.reload55, align 4
  store i32 -567308767, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload43, align 4
  %_ = shl i32 %250, 1
  %_21 = shl i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_22 = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %incalteredBB = add nsw i32 %250, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload, align 4
  store i32 -77817362, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %stu.addr.reload33 = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %257 = load %struct.student*, %struct.student** %stu.addr.reload33, align 8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload54, align 4
  %idxprom7alteredBB = sext i32 %258 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.student, %struct.student* %257, i64 %idxprom7alteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 0
  %259 = load i32, i32* %numalteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %260 = load i32, i32* %max.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %259, i32 %260)
  %stu.addr.reload = load volatile %struct.student**, %struct.student*** %stu.addr.reg2mem
  %261 = load %struct.student*, %struct.student** %stu.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %idxprom9alteredBB = sext i32 %262 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.student, %struct.student* %261, i64 %idxprom9alteredBB
  %tot11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 3
  store i32 -1, i32* %tot11alteredBB, align 4
  store i32 1736894378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %originalBBpart224, %originalBB20, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
