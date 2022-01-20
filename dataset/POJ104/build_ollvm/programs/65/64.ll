; ModuleID = 'source-C-CXX/65/64.c'
source_filename = "source-C-CXX/65/64.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -962217407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -962217407, label %first
    i32 -1284555669, label %if.then
    i32 -1735100279, label %if.else
    i32 1245667648, label %if.then2
    i32 -510175583, label %if.end
    i32 -1726488195, label %originalBB
    i32 1059527400, label %originalBBpart2
    i32 -1984817832, label %if.end3
    i32 -1881488501, label %for.cond
    i32 1893781763, label %for.body
    i32 1590509648, label %land.lhs.true
    i32 1743484752, label %lor.lhs.false
    i32 425458340, label %if.then10
    i32 -330853129, label %if.else11
    i32 -414872116, label %if.end12
    i32 -413273921, label %for.inc
    i32 643649279, label %originalBB14
    i32 1291921571, label %originalBBpart223
    i32 1541730593, label %for.end
    i32 -1422741039, label %return
    i32 1593897423, label %originalBBalteredBB
    i32 -420192643, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1284555669, i32 -1735100279
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1422741039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1245667648, i32 -510175583
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 400, i32* %n.addr, align 4
  store i32 -510175583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -582888648
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -582888648
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1726488195, i32 1593897423
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1059527400, i32 1593897423
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984817832, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1881488501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %33, %34
  %35 = select i1 %cmp4, i32 1893781763, i32 1541730593
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem = srem i32 %36, 4
  %cmp5 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp5, i32 1590509648, i32 1743484752
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem6 = srem i32 %38, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %39 = select i1 %cmp7, i32 425458340, i32 1743484752
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %rem8 = srem i32 %40, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %41 = select i1 %cmp9, i32 425458340, i32 -330853129
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 2
  store i32 %44, i32* %sum, align 4
  store i32 -414872116, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %45 = load i32, i32* %sum, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %sum, align 4
  store i32 -414872116, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -413273921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -533461073
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -533461073
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 643649279, i32 -420192643
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc13 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
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
  %93 = select i1 %91, i32 1291921571, i32 -420192643
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1881488501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sum, align 4
  store i32 %94, i32* %retval, align 4
  store i32 -1422741039, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1726488195, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %_ = shl i32 %96, 1
  %97 = add i32 %96, -1370403084
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1370403084
  %_15 = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 0, %96
  %101 = add i32 0, %100
  %_16 = sub i32 0, %96
  %102 = add i32 %101, -1830786996
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1830786996
  %gen17 = add i32 %101, 1
  %_18 = shl i32 %96, 1
  %_19 = shl i32 %96, 1
  %105 = add i32 0, 301085829
  %106 = sub i32 %105, %96
  %107 = sub i32 %106, 301085829
  %_20 = sub i32 0, %96
  %108 = add i32 %107, 707184797
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 707184797
  %gen21 = add i32 %107, 1
  %111 = sub i32 0, %96
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc13alteredBB = add nsw i32 %96, 1
  store i32 %114, i32* %i, align 4
  store i32 643649279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.end, %originalBBpart223, %originalBB14, %for.inc, %if.end12, %if.else11, %if.then10, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.end3, %originalBBpart2, %originalBB, %if.end, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %rem1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %totaldays = alloca i32, align 4
  %k = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %totaldays, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = bitcast [12 x i32]* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %y, align 4
  %2 = load i32, i32* %y, align 4
  %rem1 = srem i32 %2, 4
  store i32 %rem1, i32* %rem1.reg2mem
  %switchVar = alloca i32
  store i32 -431764538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -431764538, label %first
    i32 1488315394, label %land.lhs.true
    i32 1562155387, label %lor.lhs.false
    i32 1497964358, label %if.then
    i32 748272677, label %originalBB
    i32 1002242682, label %originalBBpart2
    i32 593793764, label %if.end
    i32 1709982792, label %for.cond
    i32 330514283, label %originalBB25
    i32 1346500671, label %originalBBpart240
    i32 604400963, label %for.body
    i32 2125735766, label %for.inc
    i32 -2058936061, label %for.end
    i32 -31902037, label %NodeBlock64
    i32 1513609227, label %NodeBlock62
    i32 -1117510575, label %NodeBlock60
    i32 1937623690, label %LeafBlock58
    i32 544249937, label %NodeBlock56
    i32 -1390501940, label %NodeBlock54
    i32 1669753441, label %NodeBlock
    i32 2123017915, label %LeafBlock
    i32 2059724232, label %sw.bb
    i32 -2109144540, label %sw.bb13
    i32 -990750663, label %sw.bb15
    i32 1853729327, label %sw.bb17
    i32 2101151716, label %originalBB42
    i32 -1778153152, label %originalBBpart244
    i32 -403940668, label %sw.bb19
    i32 1169883611, label %sw.bb21
    i32 1887803516, label %sw.bb23
    i32 491760472, label %originalBB46
    i32 -385395822, label %originalBBpart248
    i32 475286660, label %NewDefault
    i32 102363886, label %sw.epilog
    i32 -697558536, label %originalBB50
    i32 -913771761, label %originalBBpart252
    i32 1180467138, label %originalBBalteredBB
    i32 1947750327, label %originalBB25alteredBB
    i32 -1193988470, label %originalBB42alteredBB
    i32 1746306200, label %originalBB46alteredBB
    i32 -555673941, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem1.reload = load volatile i32, i32* %rem1.reg2mem
  %cmp = icmp eq i32 %rem1.reload, 0
  %3 = select i1 %cmp, i32 1488315394, i32 1562155387
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem2 = srem i32 %4, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %5 = select i1 %cmp3, i32 1497964358, i32 1562155387
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem4 = srem i32 %6, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 1497964358, i32 593793764
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
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
  %33 = select i1 %31, i32 748272677, i32 1180467138
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1481740187
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1481740187
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1002242682, i32 1180467138
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 593793764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709982792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 330514283, i32 1947750327
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 %64, -765969157
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -765969157
  %sub = sub nsw i32 %64, 1
  %cmp6 = icmp slt i32 %63, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1025506247
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1025506247
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1346500671, i32 1947750327
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 604400963, i32 -2058936061
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* %totaldays, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 %idxprom
  %98 = load i32, i32* %arrayidx7, align 4
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %96, %98
  store i32 %102, i32* %totaldays, align 4
  store i32 2125735766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 1709982792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %totaldays, align 4
  %109 = load i32, i32* %d, align 4
  %110 = sub i32 %108, 1245910384
  %111 = add i32 %110, %109
  %112 = add i32 %111, 1245910384
  %add8 = add nsw i32 %108, %109
  %113 = load i32, i32* %y, align 4
  %call9 = call i32 @days(i32 %113)
  %114 = add i32 %112, -2112032068
  %115 = add i32 %114, %call9
  %116 = sub i32 %115, -2112032068
  %add10 = add nsw i32 %112, %call9
  store i32 %116, i32* %totaldays, align 4
  %117 = load i32, i32* %totaldays, align 4
  %rem11 = srem i32 %117, 7
  store i32 %rem11, i32* %w, align 4
  %118 = load i32, i32* %w, align 4
  store i32 %118, i32* %.reg2mem
  store i32 -31902037, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload73, 3
  %119 = select i1 %Pivot65, i32 -1390501940, i32 1513609227
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload69, 5
  %120 = select i1 %Pivot63, i32 544249937, i32 -1117510575
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem
  %Pivot61 = icmp slt i32 %.reload67, 6
  %121 = select i1 %Pivot61, i32 1169883611, i32 1937623690
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock58:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf59 = icmp eq i32 %.reload, 6
  %122 = select i1 %SwitchLeaf59, i32 1887803516, i32 475286660
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload68, 4
  %123 = select i1 %Pivot57, i32 1853729327, i32 -403940668
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload72, 1
  %124 = select i1 %Pivot55, i32 2123017915, i32 1669753441
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload70 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload70, 2
  %125 = select i1 %Pivot, i32 -2109144540, i32 -990750663
  store i32 %125, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload71, 0
  %126 = select i1 %SwitchLeaf, i32 2059724232, i32 475286660
  store i32 %126, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2101151716, i32 -1193988470
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, -649927934
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -649927934
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1778153152, i32 -1193988470
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 491760472, i32 1746306200
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %182 = load i32, i32* @x.8
  %183 = load i32, i32* @y.9
  %184 = add i32 %182, -1663678442
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1663678442
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -385395822, i32 1746306200
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 102363886, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 102363886, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, -1401320095
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1401320095
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -697558536, i32 -555673941
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.8
  %237 = load i32, i32* @y.9
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -913771761, i32 -555673941
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 748272677, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, 384017960
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 384017960
  %_ = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, %263
  %268 = add i32 0, %267
  %_26 = sub i32 0, %263
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen27 = add i32 %268, 1
  %271 = add i32 %263, -711809658
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -711809658
  %_28 = sub i32 %263, 1
  %gen29 = mul i32 %273, 1
  %_30 = shl i32 %263, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %_31 = sub i32 %263, 1
  %gen32 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %263, %276
  %_33 = sub i32 %263, 1
  %gen34 = mul i32 %277, 1
  %278 = sub i32 0, %263
  %279 = add i32 0, %278
  %_35 = sub i32 0, %263
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen36 = add i32 %279, 1
  %282 = add i32 0, -1074205955
  %283 = sub i32 %282, %263
  %284 = sub i32 %283, -1074205955
  %_37 = sub i32 0, %263
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen38 = add i32 %284, 1
  %287 = add i32 %263, -314486958
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -314486958
  %subalteredBB = sub nsw i32 %263, 1
  %cmp6alteredBB = icmp slt i32 %262, %289
  store i32 330514283, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2101151716, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 491760472, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -697558536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB50, %sw.epilog, %NewDefault, %originalBBpart248, %originalBB46, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart244, %originalBB42, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock54, %NodeBlock56, %LeafBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB25, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
