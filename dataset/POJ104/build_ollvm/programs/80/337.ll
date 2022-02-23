; ModuleID = 'source-C-CXX/80/337.c'
source_filename = "source-C-CXX/80/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32* %pt, i32 %p, i32 %q) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %pt.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32*, align 8
  %j = alloca i32, align 4
  store i32* %pt, i32** %pt.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  %0 = load i32, i32* %p.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1020233784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1020233784, label %first
    i32 -1047800411, label %land.lhs.true
    i32 -232142318, label %originalBB
    i32 516755435, label %originalBBpart2
    i32 -246112804, label %land.lhs.true2
    i32 -696586402, label %land.lhs.true4
    i32 723192952, label %if.then
    i32 408186975, label %for.cond
    i32 844140173, label %for.body
    i32 1377534229, label %for.inc
    i32 -1497046213, label %originalBB24
    i32 42286082, label %originalBBpart229
    i32 -637628661, label %for.end
    i32 1609515985, label %if.else
    i32 -2014733769, label %if.end
    i32 -1187381187, label %originalBBalteredBB
    i32 584366182, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1047800411, i32 1609515985
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -844903798
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -844903798
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -232142318, i32 -1187381187
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp sle i32 %29, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 516755435, i32 -1187381187
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -246112804, i32 1609515985
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %q.addr, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 -696586402, i32 1609515985
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %q.addr, align 4
  %cmp5 = icmp sle i32 %47, 4
  %48 = select i1 %cmp5, i32 723192952, i32 1609515985
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 408186975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %49, 5
  %50 = select i1 %cmp6, i32 844140173, i32 -637628661
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32*, i32** %pt.addr, align 8
  %52 = load i32, i32* %p.addr, align 4
  %mul = mul nsw i32 %52, 5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %53 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %54 = load i32, i32* %add.ptr8, align 4
  %conv = sext i32 %54 to i64
  %55 = inttoptr i64 %conv to i32*
  store i32* %55, i32** %t, align 8
  %56 = load i32*, i32** %pt.addr, align 8
  %57 = load i32, i32* %q.addr, align 4
  %mul9 = mul nsw i32 %57, 5
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %56, i64 %idx.ext10
  %58 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %58 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  %59 = load i32, i32* %add.ptr13, align 4
  %60 = load i32*, i32** %pt.addr, align 8
  %61 = load i32, i32* %p.addr, align 4
  %mul14 = mul nsw i32 %61, 5
  %idx.ext15 = sext i32 %mul14 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %60, i64 %idx.ext15
  %62 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %62 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext17
  store i32 %59, i32* %add.ptr18, align 4
  %63 = load i32*, i32** %t, align 8
  %64 = ptrtoint i32* %63 to i32
  %65 = load i32*, i32** %pt.addr, align 8
  %66 = load i32, i32* %q.addr, align 4
  %mul19 = mul nsw i32 %66, 5
  %idx.ext20 = sext i32 %mul19 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %65, i64 %idx.ext20
  %67 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %67 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  store i32 %64, i32* %add.ptr23, align 4
  store i32 1, i32* %y, align 4
  store i32 1377534229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1497046213, i32 584366182
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1144961090
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1144961090
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 42286082, i32 584366182
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 408186975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2014733769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -2014733769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %y, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp sle i32 %113, 4
  store i32 -232142318, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, 1200652812
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1200652812
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %_25 = shl i32 %114, 1
  %118 = add i32 %114, 698446176
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 698446176
  %_26 = sub i32 %114, 1
  %gen27 = mul i32 %120, 1
  %121 = sub i32 %114, -966961809
  %122 = add i32 %121, 1
  %123 = add i32 %122, -966961809
  %incalteredBB = add nsw i32 %114, 1
  store i32 %123, i32* %j, align 4
  store i32 -1497046213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart229, %originalBB24, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pa = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [5 x i32]* %arraydecay to i32*
  store i32* %0, i32** %pa, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866765699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -866765699, label %for.cond
    i32 -2044224057, label %for.body
    i32 -227785143, label %for.inc
    i32 -836080152, label %for.end
    i32 -1457680481, label %originalBB
    i32 -1330321904, label %originalBBpart2
    i32 -1103409744, label %if.then
    i32 427135747, label %for.cond4
    i32 1952171804, label %for.body6
    i32 -1730135344, label %originalBB19
    i32 879835238, label %originalBBpart227
    i32 -2081743650, label %if.then10
    i32 -473154592, label %originalBB29
    i32 -1238119652, label %originalBBpart231
    i32 -859532655, label %if.else
    i32 895534986, label %if.end
    i32 -1198857330, label %for.inc13
    i32 -2136240256, label %originalBB33
    i32 1082012140, label %originalBBpart242
    i32 55143283, label %for.end15
    i32 -1962490754, label %if.else16
    i32 -118208757, label %if.end18
    i32 1204676470, label %originalBBalteredBB
    i32 1248610354, label %originalBB19alteredBB
    i32 238782188, label %originalBB29alteredBB
    i32 619257228, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 25
  %2 = select i1 %cmp, i32 -2044224057, i32 -836080152
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %pa, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %pa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -227785143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 51898292
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 51898292
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -866765699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1457680481, i32 1204676470
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %22 = bitcast [5 x i32]* %arraydecay1 to i32*
  store i32* %22, i32** %pa, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %23 = load i32*, i32** %pa, align 8
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %m, align 4
  %call3 = call i32 @turn(i32* %23, i32 %24, i32 %25)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1330321904, i32 1204676470
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %40 = select i1 %tobool.reload, i32 -1103409744, i32 -1962490754
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 427135747, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %41, 25
  %42 = select i1 %cmp5, i32 1952171804, i32 55143283
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -904665682
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -904665682
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1730135344, i32 1248610354
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %pa, align 8
  %incdec.ptr7 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %incdec.ptr7, i32** %pa, align 8
  %71 = load i32, i32* %70, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %72, 5
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 152500326
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 152500326
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 879835238, i32 1248610354
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 -2081743650, i32 -859532655
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -473154592, i32 238782188
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1238119652, i32 238782188
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 895534986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 895534986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1198857330, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1674690648
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1674690648
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2136240256, i32 619257228
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc14 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -557839350
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -557839350
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1082012140, i32 619257228
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 427135747, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -118208757, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -118208757, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %164 = bitcast [5 x i32]* %arraydecay1alteredBB to i32*
  store i32* %164, i32** %pa, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %165 = load i32*, i32** %pa, align 8
  %166 = load i32, i32* %n, align 4
  %167 = load i32, i32* %m, align 4
  %call3alteredBB = call i32 @turn(i32* %165, i32 %166, i32 %167)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1457680481, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %168 = load i32*, i32** %pa, align 8
  %incdec.ptr7alteredBB = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %incdec.ptr7alteredBB, i32** %pa, align 8
  %169 = load i32, i32* %168, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* %i, align 4
  %171 = add i32 0, -1900136436
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1900136436
  %_ = sub i32 0, %170
  %174 = sub i32 %173, 1462024684
  %175 = add i32 %174, 5
  %176 = add i32 %175, 1462024684
  %gen = add i32 %173, 5
  %177 = sub i32 %170, -1519626715
  %178 = sub i32 %177, 5
  %179 = add i32 %178, -1519626715
  %_20 = sub i32 %170, 5
  %gen21 = mul i32 %179, 5
  %_22 = shl i32 %170, 5
  %_23 = shl i32 %170, 5
  %180 = add i32 0, 176055741
  %181 = sub i32 %180, %170
  %182 = sub i32 %181, 176055741
  %_24 = sub i32 0, %170
  %183 = sub i32 0, 5
  %184 = sub i32 %182, %183
  %gen25 = add i32 %182, 5
  %remalteredBB = srem i32 %170, 5
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1730135344, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473154592, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %_34 = shl i32 %185, 1
  %_35 = shl i32 %185, 1
  %_36 = shl i32 %185, 1
  %186 = sub i32 %185, -311886732
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -311886732
  %_37 = sub i32 %185, 1
  %gen38 = mul i32 %188, 1
  %_39 = shl i32 %185, 1
  %_40 = shl i32 %185, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %185, %189
  %inc14alteredBB = add nsw i32 %185, 1
  store i32 %190, i32* %i, align 4
  store i32 -2136240256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %for.end15, %originalBBpart242, %originalBB33, %for.inc13, %if.end, %if.else, %originalBBpart231, %originalBB29, %if.then10, %originalBBpart227, %originalBB19, %for.body6, %for.cond4, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
