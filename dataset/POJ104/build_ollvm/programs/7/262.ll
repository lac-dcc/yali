; ModuleID = 'source-C-CXX/7/262.c'
source_filename = "source-C-CXX/7/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 785580102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 785580102, label %for.cond
    i32 414774340, label %for.body
    i32 531953697, label %for.inc
    i32 -1733972112, label %originalBB
    i32 1358689021, label %originalBBpart2
    i32 -1280621571, label %for.end
    i32 -1926664492, label %for.cond2
    i32 -1536548873, label %originalBB14
    i32 2100545634, label %originalBBpart216
    i32 1198361024, label %for.body4
    i32 633156126, label %originalBB18
    i32 -1695828869, label %originalBBpart220
    i32 -1466568077, label %for.inc8
    i32 -68448343, label %for.end10
    i32 -773453932, label %originalBBalteredBB
    i32 -211963551, label %originalBB14alteredBB
    i32 -1015333846, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414774340, i32 -1280621571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 531953697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1733972112, i32 -773453932
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* @i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 437801111
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 437801111
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1358689021, i32 -773453932
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785580102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1926664492, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -85352239
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -85352239
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
  %74 = select i1 %72, i32 -1536548873, i32 -211963551
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2100545634, i32 -211963551
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 1198361024, i32 -68448343
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
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
  %105 = select i1 %103, i32 633156126, i32 -1015333846
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1995627141
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1995627141
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1695828869, i32 -1015333846
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1466568077, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc9 = add nsw i32 %122, 1
  store i32 %126, i32* @i, align 4
  store i32 -1926664492, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = sub i32 0, -382669215
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -382669215
  %_ = sub i32 0, %127
  %131 = sub i32 %130, -1252790323
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1252790323
  %gen = add i32 %130, 1
  %_11 = shl i32 %127, 1
  %134 = sub i32 0, -334877241
  %135 = sub i32 %134, %127
  %136 = add i32 %135, -334877241
  %_12 = sub i32 0, %127
  %137 = add i32 %136, 1743351265
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1743351265
  %gen13 = add i32 %136, 1
  %140 = add i32 %127, -409211677
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -409211677
  %incalteredBB = add nsw i32 %127, 1
  store i32 %142, i32* @i, align 4
  store i32 -1733972112, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %143, %144
  store i32 -1536548873, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %145 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 633156126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart220, %originalBB18, %for.body4, %originalBBpart216, %originalBB14, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1220276253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1220276253, label %first
    i32 -583004679, label %originalBB
    i32 1086188807, label %originalBBpart2
    i32 705304340, label %for.cond
    i32 48047033, label %for.body
    i32 -1431155688, label %for.cond1
    i32 -2092276161, label %for.body3
    i32 -1007949990, label %originalBB46
    i32 715718854, label %originalBBpart248
    i32 1271669202, label %if.then
    i32 -1482462347, label %if.end
    i32 -485396382, label %originalBB50
    i32 1189014193, label %originalBBpart252
    i32 1193045715, label %for.inc
    i32 -1895587157, label %for.end
    i32 -467490399, label %originalBB54
    i32 -373613006, label %originalBBpart256
    i32 312167920, label %for.inc15
    i32 -1149650599, label %for.end17
    i32 -1211134213, label %originalBB58
    i32 -1270201103, label %originalBBpart260
    i32 -1541268559, label %for.cond18
    i32 -363432665, label %for.body21
    i32 1135584986, label %for.cond22
    i32 -217058503, label %for.body24
    i32 -1044468161, label %if.then30
    i32 -169569238, label %if.end39
    i32 766155861, label %originalBB62
    i32 -1455782756, label %originalBBpart264
    i32 -683397257, label %for.inc40
    i32 -1741044083, label %for.end42
    i32 -1455637519, label %for.inc43
    i32 131233503, label %originalBB66
    i32 1356269821, label %originalBBpart283
    i32 -466455509, label %for.end45
    i32 1635800386, label %originalBBalteredBB
    i32 1792947658, label %originalBB46alteredBB
    i32 1952453776, label %originalBB50alteredBB
    i32 61200766, label %originalBB54alteredBB
    i32 -1743481911, label %originalBB58alteredBB
    i32 -1759749767, label %originalBB62alteredBB
    i32 -314425371, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -583004679, i32 1635800386
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* @i, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1037151545
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1037151545
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1086188807, i32 1635800386
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705304340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, 1001952752
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1001952752
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 48047033, i32 -1149650599
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  store i32 %35, i32* @j, align 4
  store i32 -1431155688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %36, %37
  %38 = select i1 %cmp2, i32 -2092276161, i32 -1895587157
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -211390729
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -211390729
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1007949990, i32 1792947658
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %55, %57
  store i1 %cmp6, i1* %cmp6.reg2mem
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1664979484
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1664979484
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 715718854, i32 1792947658
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 1271669202, i32 -1482462347
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %86 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %87 = load i32, i32* %arrayidx8, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %87, i32* %t.reload90, align 4
  %88 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %90 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %89, i32* %arrayidx12, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %91 = load i32, i32* %t.reload89, align 4
  %92 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %91, i32* %arrayidx14, align 4
  store i32 -1482462347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -485396382, i32 1952453776
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 498571735
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 498571735
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1189014193, i32 1952453776
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1193045715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* @j, align 4
  store i32 -1431155688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -2097569889
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2097569889
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -467490399, i32 61200766
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -852184613
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -852184613
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -373613006, i32 61200766
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 312167920, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %179, -1275632627
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1275632627
  %inc16 = add nsw i32 %179, 1
  store i32 %182, i32* @i, align 4
  store i32 705304340, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 787341284
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 787341284
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1211134213, i32 -1743481911
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 485218344
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 485218344
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1270201103, i32 -1743481911
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1541268559, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %225 = load i32, i32* @i, align 4
  %226 = load i32, i32* @n, align 4
  %227 = add i32 %226, -868697658
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -868697658
  %sub19 = sub nsw i32 %226, 1
  %cmp20 = icmp slt i32 %225, %229
  %230 = select i1 %cmp20, i32 -363432665, i32 -466455509
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  store i32 %231, i32* @j, align 4
  store i32 1135584986, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %232 = load i32, i32* @j, align 4
  %233 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %232, %233
  %234 = select i1 %cmp23, i32 -217058503, i32 -1741044083
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %235 = load i32, i32* @j, align 4
  %idxprom25 = sext i32 %235 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %236 = load i32, i32* %arrayidx26, align 4
  %237 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %236, %238
  %239 = select i1 %cmp29, i32 -1044468161, i32 -169569238
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload88, align 4
  %242 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %242 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %243 = load i32, i32* %arrayidx34, align 4
  %244 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %243, i32* %arrayidx36, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload, align 4
  %246 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %246 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom37
  store i32 %245, i32* %arrayidx38, align 4
  store i32 -169569238, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 766155861, i32 -1759749767
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 915883811
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 915883811
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1455782756, i32 -1759749767
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -683397257, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %276 = load i32, i32* @j, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc41 = add nsw i32 %276, 1
  store i32 %278, i32* @j, align 4
  store i32 1135584986, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1455637519, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 131233503, i32 -314425371
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %293 = load i32, i32* @i, align 4
  %294 = sub i32 %293, 876384218
  %295 = add i32 %294, 1
  %296 = add i32 %295, 876384218
  %inc44 = add nsw i32 %293, 1
  store i32 %296, i32* @i, align 4
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1356269821, i32 -314425371
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1541268559, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  store i32 0, i32* @i, align 4
  store i32 -583004679, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* @j, align 4
  %idxpromalteredBB = sext i32 %311 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %312 = load i32, i32* %arrayidxalteredBB, align 4
  %313 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %313 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %314 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %312, %314
  store i32 -1007949990, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -485396382, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -467490399, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1211134213, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 766155861, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %316 = add i32 0, -2086403462
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, -2086403462
  %_ = sub i32 0, %315
  %319 = sub i32 %318, 652871540
  %320 = add i32 %319, 1
  %321 = add i32 %320, 652871540
  %gen = add i32 %318, 1
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_67 = sub i32 0, %315
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen68 = add i32 %323, 1
  %328 = sub i32 %315, -1640482948
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1640482948
  %_69 = sub i32 %315, 1
  %gen70 = mul i32 %330, 1
  %331 = sub i32 0, %315
  %332 = add i32 0, %331
  %_71 = sub i32 0, %315
  %333 = add i32 %332, 1833041588
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1833041588
  %gen72 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %315, %336
  %_73 = sub i32 %315, 1
  %gen74 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %315, %338
  %_75 = sub i32 %315, 1
  %gen76 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %315, %340
  %_77 = sub i32 %315, 1
  %gen78 = mul i32 %341, 1
  %342 = add i32 0, -1972461364
  %343 = sub i32 %342, %315
  %344 = sub i32 %343, -1972461364
  %_79 = sub i32 0, %315
  %345 = sub i32 %344, 1052105703
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1052105703
  %gen80 = add i32 %344, 1
  %_81 = shl i32 %315, 1
  %348 = sub i32 %315, 2094501175
  %349 = add i32 %348, 1
  %350 = add i32 %349, 2094501175
  %inc44alteredBB = add nsw i32 %315, 1
  store i32 %350, i32* @i, align 4
  store i32 131233503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB66, %for.inc43, %for.end42, %for.inc40, %originalBBpart264, %originalBB62, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond18, %originalBBpart260, %originalBB58, %for.end17, %for.inc15, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @add() #0 {
entry:
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* @i, align 4
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 -2061792441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2061792441, label %for.cond
    i32 661429254, label %for.body
    i32 973499050, label %for.inc
    i32 97732698, label %originalBB
    i32 -766619184, label %originalBBpart2
    i32 245298315, label %for.end
    i32 -507457505, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @j, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 661429254, i32 245298315
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 973499050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 97732698, i32 -507457505
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = add i32 %33, -1771555993
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1771555993
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @j, align 4
  %38 = add i32 %37, 457387492
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 457387492
  %inc3 = add nsw i32 %37, 1
  store i32 %40, i32* @j, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, 1265793028
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1265793028
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -766619184, i32 -507457505
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2061792441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %_ = shl i32 %56, 1
  %57 = sub i32 0, -2031042763
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -2031042763
  %_4 = sub i32 0, %56
  %60 = sub i32 %59, -1322630755
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1322630755
  %gen = add i32 %59, 1
  %63 = add i32 %56, 1043161468
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1043161468
  %_5 = sub i32 %56, 1
  %gen6 = mul i32 %65, 1
  %66 = sub i32 0, -2082406678
  %67 = sub i32 %66, %56
  %68 = add i32 %67, -2082406678
  %_7 = sub i32 0, %56
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %gen8 = add i32 %68, 1
  %71 = sub i32 0, %56
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %incalteredBB = add nsw i32 %56, 1
  store i32 %74, i32* @i, align 4
  %75 = load i32, i32* @j, align 4
  %76 = add i32 %75, -1739143250
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1739143250
  %_9 = sub i32 %75, 1
  %gen10 = mul i32 %78, 1
  %79 = add i32 0, -781344
  %80 = sub i32 %79, %75
  %81 = sub i32 %80, -781344
  %_11 = sub i32 0, %75
  %82 = sub i32 %81, 1466801123
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1466801123
  %gen12 = add i32 %81, 1
  %85 = add i32 0, 1305266688
  %86 = sub i32 %85, %75
  %87 = sub i32 %86, 1305266688
  %_13 = sub i32 0, %75
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %gen14 = add i32 %87, 1
  %92 = sub i32 0, -105873321
  %93 = sub i32 %92, %75
  %94 = add i32 %93, -105873321
  %_15 = sub i32 0, %75
  %95 = add i32 %94, -367247699
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -367247699
  %gen16 = add i32 %94, 1
  %98 = sub i32 0, %75
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc3alteredBB = add nsw i32 %75, 1
  store i32 %101, i32* @j, align 4
  store i32 97732698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 484244362
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 484244362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1982965712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1982965712, label %first
    i32 1614906539, label %originalBB
    i32 1956024830, label %originalBBpart2
    i32 943215338, label %for.cond
    i32 -640098423, label %originalBB3
    i32 -1892936878, label %originalBBpart27
    i32 929544159, label %for.body
    i32 -1213051702, label %if.then
    i32 -489134602, label %if.end
    i32 913909496, label %for.inc
    i32 -1797604819, label %originalBB9
    i32 -2069967201, label %originalBBpart213
    i32 -1339757832, label %for.end
    i32 106754315, label %originalBB15
    i32 1345814643, label %originalBBpart217
    i32 804544207, label %originalBBalteredBB
    i32 -1051969841, label %originalBB3alteredBB
    i32 -458073436, label %originalBB9alteredBB
    i32 562250339, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 1614906539, i32 804544207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -1123795473
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1123795473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1956024830, i32 804544207
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943215338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -640098423, i32 -1051969841
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = load i32, i32* @m, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %81, 930466587
  %84 = add i32 %83, %82
  %85 = add i32 %84, 930466587
  %add = add nsw i32 %81, %82
  %cmp = icmp slt i32 %80, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = sub i32 %86, 254659852
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 254659852
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1892936878, i32 -1051969841
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %113 = select i1 %cmp.reload, i32 929544159, i32 -1339757832
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %tobool = icmp ne i32 %114, 0
  %115 = select i1 %tobool, i32 -1213051702, i32 -489134602
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -489134602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %117 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 913909496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, 1886803496
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1886803496
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1797604819, i32 -458073436
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = sub i32 %145, 1096092827
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1096092827
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* @i, align 4
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = add i32 %149, 484274272
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 484274272
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2069967201, i32 -458073436
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 943215338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, -684293883
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -684293883
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 106754315, i32 562250339
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, -873060246
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -873060246
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1345814643, i32 562250339
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1614906539, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %230 = load i32, i32* @i, align 4
  %231 = load i32, i32* @m, align 4
  %232 = load i32, i32* @n, align 4
  %233 = sub i32 0, %231
  %234 = add i32 0, %233
  %_ = sub i32 0, %231
  %235 = add i32 %234, -1365600813
  %236 = add i32 %235, %232
  %237 = sub i32 %236, -1365600813
  %gen = add i32 %234, %232
  %_4 = shl i32 %231, %232
  %_5 = shl i32 %231, %232
  %238 = sub i32 0, %231
  %239 = sub i32 0, %232
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %addalteredBB = add nsw i32 %231, %232
  %cmpalteredBB = icmp slt i32 %230, %241
  store i32 -640098423, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %242 = load i32, i32* @i, align 4
  %_10 = shl i32 %242, 1
  %_11 = shl i32 %242, 1
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %incalteredBB = add nsw i32 %242, 1
  store i32 %246, i32* @i, align 4
  store i32 -1797604819, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 106754315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB9alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @read()
  call void @sort()
  call void @add()
  call void @print()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
