; ModuleID = 'source-C-CXX/80/1901.c'
source_filename = "source-C-CXX/80/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @exch([5 x i32]* %a, i32 %rowa, i32 %rowb) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %rowa.addr = alloca i32, align 4
  %rowb.addr = alloca i32, align 4
  %col = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %rowa, i32* %rowa.addr, align 4
  store i32 %rowb, i32* %rowb.addr, align 4
  %0 = load i32, i32* %rowa.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -145615629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -145615629, label %first
    i32 -2036800587, label %lor.lhs.false
    i32 1252373325, label %lor.lhs.false2
    i32 -766586768, label %lor.lhs.false4
    i32 346557637, label %originalBB
    i32 -996423454, label %originalBBpart2
    i32 2017036945, label %if.then
    i32 1614205517, label %if.else
    i32 1646806639, label %for.cond
    i32 451644832, label %for.body
    i32 -142778006, label %originalBB21
    i32 -1413409867, label %originalBBpart223
    i32 578505143, label %for.inc
    i32 -2077125680, label %for.end
    i32 410997976, label %return
    i32 -1363168836, label %originalBBalteredBB
    i32 1246268673, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2017036945, i32 -2036800587
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %rowa.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 2017036945, i32 1252373325
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %rowb.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 2017036945, i32 -766586768
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1261046517
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1261046517
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 346557637, i32 -1363168836
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %rowb.addr, align 4
  %cmp5 = icmp sgt i32 %21, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 286208733
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 286208733
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -996423454, i32 -1363168836
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 2017036945, i32 1614205517
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 410997976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1646806639, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 451644832, i32 -2077125680
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -718175742
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -718175742
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -142778006, i32 1246268673
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %67 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %68 = load i32, i32* %rowa.addr, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %idxprom
  %69 = load i32, i32* %col, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  store i32 %70, i32* %temp, align 4
  %71 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %72 = load i32, i32* %rowb.addr, align 4
  %idxprom9 = sext i32 %72 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 %idxprom9
  %73 = load i32, i32* %col, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %75 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %76 = load i32, i32* %rowa.addr, align 4
  %idxprom13 = sext i32 %76 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %idxprom13
  %77 = load i32, i32* %col, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %74, i32* %arrayidx16, align 4
  %78 = load i32, i32* %temp, align 4
  %79 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %80 = load i32, i32* %rowb.addr, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 %idxprom17
  %81 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %78, i32* %arrayidx20, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2103251134
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2103251134
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1413409867, i32 1246268673
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 578505143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %col, align 4
  %110 = sub i32 %109, -1679562648
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1679562648
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %col, align 4
  store i32 1646806639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 410997976, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %113 = load i32, i32* %retval, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i32, i32* %rowb.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %114, 4
  store i32 346557637, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %115 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %116 = load i32, i32* %rowa.addr, align 4
  %idxpromalteredBB = sext i32 %116 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 %idxpromalteredBB
  %117 = load i32, i32* %col, align 4
  %idxprom7alteredBB = sext i32 %117 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %118 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %118, i32* %temp, align 4
  %119 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %120 = load i32, i32* %rowb.addr, align 4
  %idxprom9alteredBB = sext i32 %120 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 %idxprom9alteredBB
  %121 = load i32, i32* %col, align 4
  %idxprom11alteredBB = sext i32 %121 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %122 = load i32, i32* %arrayidx12alteredBB, align 4
  %123 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %124 = load i32, i32* %rowa.addr, align 4
  %idxprom13alteredBB = sext i32 %124 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 %idxprom13alteredBB
  %125 = load i32, i32* %col, align 4
  %idxprom15alteredBB = sext i32 %125 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %122, i32* %arrayidx16alteredBB, align 4
  %126 = load i32, i32* %temp, align 4
  %127 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %128 = load i32, i32* %rowb.addr, align 4
  %idxprom17alteredBB = sext i32 %128 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 %idxprom17alteredBB
  %129 = load i32, i32* %col, align 4
  %idxprom19alteredBB = sext i32 %129 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %126, i32* %arrayidx20alteredBB, align 4
  store i32 -142778006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %call10.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %rowa = alloca i32, align 4
  %rowb = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 625323326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 625323326, label %for.cond
    i32 -1017092305, label %for.body
    i32 1350712149, label %originalBB
    i32 481285621, label %originalBBpart2
    i32 2115129731, label %for.cond1
    i32 1234054325, label %for.body3
    i32 1820866149, label %originalBB34
    i32 -687078692, label %originalBBpart236
    i32 2005659374, label %for.inc
    i32 -1701355344, label %for.end
    i32 1923965109, label %for.inc6
    i32 -2080720450, label %originalBB38
    i32 -1948741952, label %originalBBpart240
    i32 -808329081, label %for.end8
    i32 381330717, label %NodeBlock
    i32 -1522238001, label %LeafBlock77
    i32 -1268362929, label %LeafBlock
    i32 1195343005, label %sw.bb
    i32 -1592161459, label %sw.bb12
    i32 -1856879051, label %originalBB42
    i32 -1731360294, label %originalBBpart244
    i32 -1310681507, label %for.cond13
    i32 602590991, label %originalBB46
    i32 1211780565, label %originalBBpart248
    i32 -575720245, label %for.body15
    i32 -1665908219, label %for.cond20
    i32 -1979318485, label %originalBB50
    i32 1792535239, label %originalBBpart252
    i32 82993289, label %for.body22
    i32 1505144424, label %for.inc28
    i32 -1327691733, label %originalBB54
    i32 1245347787, label %originalBBpart271
    i32 -1861687587, label %for.end30
    i32 422513719, label %for.inc31
    i32 -268740944, label %for.end33
    i32 586711566, label %originalBB73
    i32 35637257, label %originalBBpart275
    i32 344614651, label %NewDefault
    i32 -965947281, label %sw.epilog
    i32 -252805802, label %originalBBalteredBB
    i32 914648988, label %originalBB34alteredBB
    i32 -2040954762, label %originalBB38alteredBB
    i32 60447011, label %originalBB42alteredBB
    i32 -472836944, label %originalBB46alteredBB
    i32 -1526715385, label %originalBB50alteredBB
    i32 -737121676, label %originalBB54alteredBB
    i32 133522274, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1017092305, i32 -808329081
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1836192671
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1836192671
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1350712149, i32 -252805802
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -442995852
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -442995852
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 481285621, i32 -252805802
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115129731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 1234054325, i32 -1701355344
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1648982283
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1648982283
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1820866149, i32 914648988
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %61 = load i32, i32* %row, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -687078692, i32 914648988
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2005659374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %col, align 4
  %78 = sub i32 %77, 1720304933
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1720304933
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %col, align 4
  store i32 2115129731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1923965109, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 160110780
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 160110780
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2080720450, i32 -2040954762
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc7 = add nsw i32 %108, 1
  store i32 %110, i32* %row, align 4
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1948741952, i32 -2040954762
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 625323326, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %rowa, i32* %rowb)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %125 = load i32, i32* %rowa, align 4
  %126 = load i32, i32* %rowb, align 4
  %call10 = call i32 @exch([5 x i32]* %arraydecay, i32 %125, i32 %126)
  store i32 %call10, i32* %call10.reg2mem
  store i32 381330717, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call10.reload81 = load volatile i32, i32* %call10.reg2mem
  %Pivot = icmp slt i32 %call10.reload81, 1
  %127 = select i1 %Pivot, i32 -1268362929, i32 -1522238001
  store i32 %127, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %call10.reload = load volatile i32, i32* %call10.reg2mem
  %SwitchLeaf78 = icmp eq i32 %call10.reload, 1
  %128 = select i1 %SwitchLeaf78, i32 -1592161459, i32 344614651
  store i32 %128, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call10.reload80 = load volatile i32, i32* %call10.reg2mem
  %SwitchLeaf = icmp eq i32 %call10.reload80, 0
  %129 = select i1 %SwitchLeaf, i32 1195343005, i32 344614651
  store i32 %129, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -965947281, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -658003289
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -658003289
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1856879051, i32 60447011
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 515075269
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 515075269
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1731360294, i32 60447011
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1310681507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 602590991, i32 -472836944
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %186, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1211780565, i32 -472836944
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 -575720245, i32 -268740944
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 0
  %215 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 1, i32* %col, align 4
  store i32 -1665908219, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1979318485, i32 -1526715385
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %230 = load i32, i32* %col, align 4
  %cmp21 = icmp slt i32 %230, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1792535239, i32 -1526715385
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 82993289, i32 -1861687587
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %246 = load i32, i32* %row, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %247 = load i32, i32* %col, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %248)
  store i32 1505144424, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1327691733, i32 -737121676
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %263 = load i32, i32* %col, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc29 = add nsw i32 %263, 1
  store i32 %267, i32* %col, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1245347787, i32 -737121676
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1665908219, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 422513719, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %294 = load i32, i32* %row, align 4
  %295 = add i32 %294, -1040598128
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1040598128
  %inc32 = add nsw i32 %294, 1
  store i32 %297, i32* %row, align 4
  store i32 -1310681507, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, -620097724
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -620097724
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 586711566, i32 133522274
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 35637257, i32 133522274
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -965947281, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -965947281, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1350712149, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %340 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %340 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1820866149, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %row, align 4
  %342 = sub i32 %341, -1383563661
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1383563661
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 %341, -1769736197
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1769736197
  %inc7alteredBB = add nsw i32 %341, 1
  store i32 %347, i32* %row, align 4
  store i32 -2080720450, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -1856879051, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %348, 5
  store i32 602590991, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %col, align 4
  %cmp21alteredBB = icmp slt i32 %349, 5
  store i32 -1979318485, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %col, align 4
  %351 = sub i32 %350, 517673381
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 517673381
  %_55 = sub i32 %350, 1
  %gen56 = mul i32 %353, 1
  %354 = sub i32 0, 505715360
  %355 = sub i32 %354, %350
  %356 = add i32 %355, 505715360
  %_57 = sub i32 0, %350
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen58 = add i32 %356, 1
  %359 = add i32 %350, 187276832
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 187276832
  %_59 = sub i32 %350, 1
  %gen60 = mul i32 %361, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_61 = sub i32 0, %350
  %364 = add i32 %363, -1794693605
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1794693605
  %gen62 = add i32 %363, 1
  %367 = sub i32 %350, -97872424
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -97872424
  %_63 = sub i32 %350, 1
  %gen64 = mul i32 %369, 1
  %_65 = shl i32 %350, 1
  %370 = sub i32 0, 496424865
  %371 = sub i32 %370, %350
  %372 = add i32 %371, 496424865
  %_66 = sub i32 0, %350
  %373 = sub i32 %372, -979531780
  %374 = add i32 %373, 1
  %375 = add i32 %374, -979531780
  %gen67 = add i32 %372, 1
  %_68 = shl i32 %350, 1
  %_69 = shl i32 %350, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %350, %376
  %inc29alteredBB = add nsw i32 %350, 1
  store i32 %377, i32* %col, align 4
  store i32 -1327691733, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 586711566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %for.end30, %originalBBpart271, %originalBB54, %for.inc28, %for.body22, %originalBBpart252, %originalBB50, %for.cond20, %for.body15, %originalBBpart248, %originalBB46, %for.cond13, %originalBBpart244, %originalBB42, %sw.bb12, %sw.bb, %LeafBlock, %LeafBlock77, %NodeBlock, %for.end8, %originalBBpart240, %originalBB38, %for.inc6, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
