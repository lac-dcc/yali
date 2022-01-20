; ModuleID = 'source-C-CXX/76/1074.c'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = common global [101 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@y = common global [101 x i32] zeroinitializer, align 16
@x = common global i32 0
@y.1 = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ry(i32* %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem35 = alloca i32
  %.reg2mem = alloca i32
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32, i32* @count, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @l, align 4
  store i32 %1, i32* %.reg2mem35
  %switchVar = alloca i32
  store i32 319478531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 319478531, label %first
    i32 -1860204981, label %if.then
    i32 118318169, label %if.end
    i32 -818883940, label %for.cond
    i32 -599003985, label %originalBB
    i32 1420459278, label %originalBBpart2
    i32 1411745363, label %for.body
    i32 1598512534, label %if.then3
    i32 1528467301, label %while.cond
    i32 193140808, label %while.body
    i32 192857701, label %originalBB25
    i32 2033295417, label %originalBBpart232
    i32 1573682834, label %while.end
    i32 -1286038831, label %if.then8
    i32 -2073647184, label %if.end9
    i32 -634029643, label %land.lhs.true
    i32 1249254346, label %if.then16
    i32 578373200, label %if.end22
    i32 -498080884, label %if.end23
    i32 228764785, label %for.inc
    i32 1600059892, label %for.end
    i32 249438676, label %originalBBalteredBB
    i32 -1368779565, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %cmp = icmp eq i32 %.reload, %.reload36
  %2 = select i1 %cmp, i32 -1860204981, i32 118318169
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1600059892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -818883940, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y.1
  %5 = sub i32 %3, -1284238172
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1284238172
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
  %29 = select i1 %27, i32 -599003985, i32 249438676
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* @l, align 4
  %cmp1 = icmp slt i32 %30, %31
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y.1
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1420459278, i32 249438676
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1411745363, i32 1600059892
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32*, i32** %y.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %49, 1
  %50 = select i1 %cmp2, i32 1598512534, i32 -498080884
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 1528467301, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32*, i32** %y.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %56, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %58, 0
  %59 = select i1 %cmp6, i32 193140808, i32 1573682834
  store i32 %59, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y.1
  %62 = sub i32 %60, 1757941187
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1757941187
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 192857701, i32 -1368779565
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y.1
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2033295417, i32 -1368779565
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1528467301, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* @l, align 4
  %cmp7 = icmp sge i32 %94, %95
  %96 = select i1 %cmp7, i32 -1286038831, i32 -2073647184
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 228764785, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %98, 0
  %99 = select i1 %cmp12, i32 -634029643, i32 578373200
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %101, 1
  %102 = select i1 %cmp15, i32 1249254346, i32 578373200
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %y.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %103, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %105 = load i32*, i32** %y.addr, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %105, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %107 = load i32, i32* @count, align 4
  %108 = sub i32 %107, 402904131
  %109 = add i32 %108, 2
  %110 = add i32 %109, 402904131
  %add21 = add nsw i32 %107, 2
  store i32 %110, i32* @count, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %111, i32 %112)
  %113 = load i32*, i32** %y.addr, align 8
  call void @ry(i32* %113)
  store i32 1600059892, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -498080884, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 228764785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1499241525
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1499241525
  %inc24 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -818883940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* @l, align 4
  %cmp1alteredBB = icmp slt i32 %118, %119
  store i32 -599003985, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %_ = shl i32 %120, 1
  %_26 = shl i32 %120, 1
  %121 = add i32 0, -196937956
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -196937956
  %_27 = sub i32 0, %120
  %124 = add i32 %123, 1661401676
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1661401676
  %gen = add i32 %123, 1
  %_28 = shl i32 %120, 1
  %127 = add i32 %120, -1533848561
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1533848561
  %_29 = sub i32 %120, 1
  %gen30 = mul i32 %129, 1
  %130 = add i32 %120, -1810646312
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1810646312
  %incalteredBB = add nsw i32 %120, 1
  store i32 %132, i32* %j, align 4
  store i32 192857701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end22, %if.then16, %land.lhs.true, %if.end9, %if.then8, %while.end, %originalBBpart232, %originalBB25, %while.body, %while.cond, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 268516344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 268516344, label %for.cond
    i32 -418476419, label %for.body
    i32 -1265740690, label %for.inc
    i32 -647058717, label %originalBB
    i32 1078883385, label %originalBBpart2
    i32 657925983, label %for.end
    i32 2147434257, label %for.cond11
    i32 -1605935489, label %originalBB29
    i32 -1709878397, label %originalBBpart231
    i32 1162115107, label %for.body14
    i32 -1534860548, label %originalBB33
    i32 41555012, label %originalBBpart235
    i32 -1972862357, label %for.inc17
    i32 1230796322, label %originalBB37
    i32 1353827447, label %originalBBpart244
    i32 810934025, label %for.end19
    i32 604231023, label %originalBB46
    i32 -1714971136, label %originalBBpart248
    i32 1748622999, label %originalBBalteredBB
    i32 -1729882343, label %originalBB29alteredBB
    i32 659810131, label %originalBB33alteredBB
    i32 857626377, label %originalBB37alteredBB
    i32 2030279768, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -418476419, i32 657925983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  %6 = xor i1 %cmp5, true
  %7 = and i1 false, %6
  %8 = xor i1 false, true
  %9 = and i1 %cmp5, %8
  %10 = xor i1 true, true
  %11 = and i1 %10, false
  %12 = and i1 true, %8
  %13 = or i1 %7, %9
  %14 = or i1 %11, %12
  %15 = xor i1 %13, %14
  %lnot = xor i1 %cmp5, true
  %lnot.ext = zext i1 %15 to i32
  %16 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %lnot.ext, i32* %arrayidx8, align 4
  store i32 -1265740690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 730034341
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 730034341
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -647058717, i32 1748622999
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, -180871184
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -180871184
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* @i, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1428837342
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1428837342
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1078883385, i32 1748622999
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268516344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @l, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  store i32 0, i32* @i, align 4
  store i32 2147434257, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1392048898
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1392048898
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1605935489, i32 -1729882343
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @l, align 4
  %cmp12 = icmp slt i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -1274852786
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1274852786
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1709878397, i32 -1729882343
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 1162115107, i32 810934025
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
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
  %146 = select i1 %144, i32 -1534860548, i32 659810131
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 41555012, i32 659810131
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1972862357, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 1274668836
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1274668836
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1230796322, i32 857626377
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc18 = add nsw i32 %177, 1
  store i32 %179, i32* @i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1353827447, i32 857626377
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2147434257, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -2084683264
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2084683264
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 604231023, i32 2030279768
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %221 = load i32, i32* @l, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 0, i32* @count, align 4
  call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i32 0, i32 0))
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -1714971136, i32 2030279768
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = sub i32 0, -309185325
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -309185325
  %_ = sub i32 0, %248
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen = add i32 %251, 1
  %_22 = shl i32 %248, 1
  %254 = sub i32 %248, 524408146
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 524408146
  %_23 = sub i32 %248, 1
  %gen24 = mul i32 %256, 1
  %_25 = shl i32 %248, 1
  %_26 = shl i32 %248, 1
  %257 = sub i32 0, %248
  %258 = add i32 0, %257
  %_27 = sub i32 0, %248
  %259 = sub i32 %258, 587737099
  %260 = add i32 %259, 1
  %261 = add i32 %260, 587737099
  %gen28 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %248, %262
  %incalteredBB = add nsw i32 %248, 1
  store i32 %263, i32* @i, align 4
  store i32 -647058717, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = load i32, i32* @l, align 4
  %cmp12alteredBB = icmp slt i32 %264, %265
  store i32 -1605935489, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %idxprom15alteredBB = sext i32 %266 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 -1534860548, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* @i, align 4
  %268 = add i32 0, 1184913688
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1184913688
  %_38 = sub i32 0, %267
  %271 = sub i32 %270, 1801254097
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1801254097
  %gen39 = add i32 %270, 1
  %274 = sub i32 %267, 1510553259
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1510553259
  %_40 = sub i32 %267, 1
  %gen41 = mul i32 %276, 1
  %_42 = shl i32 %267, 1
  %277 = sub i32 0, %267
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc18alteredBB = add nsw i32 %267, 1
  store i32 %280, i32* @i, align 4
  store i32 1230796322, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* @l, align 4
  %idxprom20alteredBB = sext i32 %281 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %idxprom20alteredBB
  store i32 1, i32* %arrayidx21alteredBB, align 4
  store i32 0, i32* @count, align 4
  call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i32 0, i32 0))
  store i32 604231023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB46, %for.end19, %originalBBpart244, %originalBB37, %for.inc17, %originalBBpart235, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
