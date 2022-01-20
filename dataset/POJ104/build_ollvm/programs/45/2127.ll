; ModuleID = 'source-C-CXX/45/2127.c'
source_filename = "source-C-CXX/45/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @times(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 1778110614, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1778110614, label %first
    i32 -48255122, label %cond.true
    i32 -1003412339, label %cond.false
    i32 -268699890, label %cond.end
    i32 -1198537909, label %if.then
    i32 1157763740, label %if.else
    i32 -1879887932, label %originalBB
    i32 -446097383, label %originalBBpart2
    i32 1890762690, label %return
    i32 -83552169, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp slt i32 %.reload, %.reload4
  %2 = select i1 %cmp, i32 -48255122, i32 -1003412339
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 -268699890, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  store i32 -268699890, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %z, align 4
  %5 = load i32, i32* %z, align 4
  %rem = srem i32 %5, 2
  %tobool = icmp ne i32 %rem, 0
  %6 = select i1 %tobool, i32 -1198537909, i32 1157763740
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %z, align 4
  %8 = add i32 %7, 1061490517
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1061490517
  %add = add nsw i32 %7, 1
  %div = sdiv i32 %10, 2
  store i32 %div, i32* %retval, align 4
  store i32 1890762690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1449997633
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1449997633
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1879887932, i32 -83552169
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %z, align 4
  %div1 = sdiv i32 %38, 2
  store i32 %div1, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2134194600
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2134194600
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -446097383, i32 -83552169
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890762690, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %z, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %_ = sub i32 0, %67
  %70 = sub i32 %69, -1206987329
  %71 = add i32 %70, 2
  %72 = add i32 %71, -1206987329
  %gen = add i32 %69, 2
  %div1alteredBB = sdiv i32 %67, 2
  store i32 %div1alteredBB, i32* %retval, align 4
  store i32 -1879887932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @spinout([100 x i32]* %b, i32 %x, i32 %y) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr = alloca [100 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [100 x [100 x i32]], align 16
  store [100 x i32]* %b, [100 x i32]** %b.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = bitcast [100 x [100 x i32]]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -767784382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -767784382, label %for.cond
    i32 -645627351, label %originalBB
    i32 2146173397, label %originalBBpart2
    i32 -2021001464, label %for.body
    i32 -1753471325, label %for.cond1
    i32 1823635938, label %for.body3
    i32 -450679267, label %if.then
    i32 -246682329, label %if.end
    i32 -2030183030, label %for.inc
    i32 -1785625362, label %for.end
    i32 1169070445, label %for.cond16
    i32 -81826342, label %originalBB97
    i32 -1272026220, label %originalBBpart299
    i32 -291234830, label %for.body18
    i32 2141771120, label %originalBB101
    i32 -1781801261, label %originalBBpart2106
    i32 1264182770, label %if.then25
    i32 -1742545454, label %if.end39
    i32 -967896138, label %originalBB108
    i32 -236967905, label %originalBBpart2110
    i32 -1975802831, label %for.inc40
    i32 -48961535, label %for.end42
    i32 -409234075, label %originalBB112
    i32 998090848, label %originalBBpart2117
    i32 2057470761, label %for.cond44
    i32 844838242, label %for.body46
    i32 1592525710, label %if.then54
    i32 -756570606, label %originalBB119
    i32 951129505, label %originalBBpart2151
    i32 -1954788061, label %if.end68
    i32 1992783048, label %for.inc69
    i32 -966811054, label %for.end70
    i32 -1726376168, label %originalBB153
    i32 91053799, label %originalBBpart2166
    i32 -145541133, label %for.cond72
    i32 1726912089, label %for.body74
    i32 -1184837353, label %if.then80
    i32 -1602299211, label %if.end90
    i32 876983529, label %for.inc91
    i32 975471628, label %for.end93
    i32 -1331373702, label %originalBB168
    i32 1403294208, label %originalBBpart2170
    i32 1812611432, label %for.inc94
    i32 983146745, label %originalBB172
    i32 567572386, label %originalBBpart2186
    i32 643541186, label %for.end96
    i32 -1397594095, label %originalBB188
    i32 -724062041, label %originalBBpart2190
    i32 144439715, label %originalBBalteredBB
    i32 1536874069, label %originalBB97alteredBB
    i32 -632753108, label %originalBB101alteredBB
    i32 1024806200, label %originalBB108alteredBB
    i32 1179892166, label %originalBB112alteredBB
    i32 916501120, label %originalBB119alteredBB
    i32 1602145762, label %originalBB153alteredBB
    i32 -1628537884, label %originalBB168alteredBB
    i32 -2034875313, label %originalBB172alteredBB
    i32 -240717127, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1362758992
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1362758992
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -645627351, i32 144439715
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %x.addr, align 4
  %30 = load i32, i32* %y.addr, align 4
  %call = call i32 @times(i32 %29, i32 %30)
  %cmp = icmp slt i32 %28, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 556569588
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 556569588
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2146173397, i32 144439715
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2021001464, i32 643541186
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1753471325, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1823635938, i32 -1785625362
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %64, 0
  %65 = select i1 %cmp6, i32 -450679267, i32 -246682329
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom7
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom12
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 -246682329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2030183030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -1103386438
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1103386438
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 -1753471325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1169070445, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -841162579
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -841162579
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -81826342, i32 1536874069
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp slt i32 %91, %92
  store i1 %cmp17, i1* %cmp17.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, -110312603
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -110312603
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1272026220, i32 1536874069
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %120 = select i1 %cmp17.reload, i32 -291234830, i32 -48961535
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1936440416
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1936440416
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2141771120, i32 -632753108
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom19
  %137 = load i32, i32* %y.addr, align 4
  %138 = add i32 %137, 463719610
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 463719610
  %sub = sub nsw i32 %137, 1
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %140, 661584144
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 661584144
  %sub21 = sub nsw i32 %140, %141
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %145, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1781801261, i32 -632753108
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 1264182770, i32 -1742545454
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %173 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %174 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %174 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 %idxprom26
  %175 = load i32, i32* %y.addr, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub28 = sub nsw i32 %175, 1
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %177, 576083022
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 576083022
  %sub29 = sub nsw i32 %177, %178
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom30
  %182 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom33
  %184 = load i32, i32* %y.addr, align 4
  %185 = add i32 %184, 1005737384
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1005737384
  %sub35 = sub nsw i32 %184, 1
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %187, 1330275565
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1330275565
  %sub36 = sub nsw i32 %187, %188
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom37
  store i32 1, i32* %arrayidx38, align 4
  store i32 -1742545454, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -967896138, i32 1024806200
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 766807140
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 766807140
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -236967905, i32 1024806200
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1975802831, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc41 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  store i32 1169070445, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, 2127594678
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2127594678
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -409234075, i32 1179892166
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %263 = load i32, i32* %y.addr, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub43 = sub nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 873841653
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 873841653
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 998090848, i32 1179892166
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2057470761, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %281, 0
  %282 = select i1 %cmp45, i32 844838242, i32 -966811054
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %283 = load i32, i32* %x.addr, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub47 = sub nsw i32 %283, 1
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %sub48 = sub nsw i32 %285, %286
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom49
  %289 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %289 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %290 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %290, 0
  %291 = select i1 %cmp53, i32 1592525710, i32 -1954788061
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 2137280712
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2137280712
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -756570606, i32 916501120
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %319 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %320 = load i32, i32* %x.addr, align 4
  %321 = add i32 %320, -1386666859
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1386666859
  %sub55 = sub nsw i32 %320, 1
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %323, 1510993500
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1510993500
  %sub56 = sub nsw i32 %323, %324
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 %idxprom57
  %328 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %329 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* %x.addr, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub62 = sub nsw i32 %330, 1
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %332, 1728387664
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1728387664
  %sub63 = sub nsw i32 %332, %333
  %idxprom64 = sext i32 %336 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom64
  %337 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %337 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = add i32 %338, 1717030280
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1717030280
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 951129505, i32 916501120
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1954788061, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1992783048, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, -1053691683
  %355 = add i32 %354, -1
  %356 = sub i32 %355, -1053691683
  %dec = add nsw i32 %353, -1
  store i32 %356, i32* %j, align 4
  store i32 2057470761, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1726376168, i32 1602145762
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %371 = load i32, i32* %x.addr, align 4
  %372 = add i32 %371, -825259719
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -825259719
  %sub71 = sub nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 91053799, i32 1602145762
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -145541133, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %cmp73 = icmp sge i32 %389, 0
  %390 = select i1 %cmp73, i32 1726912089, i32 975471628
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom75
  %392 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %392 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %393 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %393, 0
  %394 = select i1 %cmp79, i32 -1184837353, i32 -1602299211
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %395 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %396 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %396 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 %idxprom81
  %397 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %397 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %398 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %399 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom86
  %400 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  store i32 -1602299211, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 876983529, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, 1587382272
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1587382272
  %dec92 = add nsw i32 %401, -1
  store i32 %404, i32* %j, align 4
  store i32 -145541133, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1439792642
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1439792642
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1331373702, i32 -1628537884
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1403294208, i32 -1628537884
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1812611432, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, 1797224664
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1797224664
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 983146745, i32 -2034875313
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 73730154
  %475 = add i32 %474, 1
  %476 = add i32 %475, 73730154
  %inc95 = add nsw i32 %473, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, -655150956
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -655150956
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 567572386, i32 -2034875313
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -767784382, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1397594095, i32 -240717127
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -724062041, i32 -240717127
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %x.addr, align 4
  %534 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @times(i32 %533, i32 %534)
  %cmpalteredBB = icmp slt i32 %532, %callalteredBB
  store i32 -645627351, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = load i32, i32* %x.addr, align 4
  %cmp17alteredBB = icmp slt i32 %535, %536
  store i32 -81826342, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom19alteredBB
  %538 = load i32, i32* %y.addr, align 4
  %539 = add i32 %538, -1030551195
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1030551195
  %_ = sub i32 %538, 1
  %gen = mul i32 %541, 1
  %_102 = shl i32 %538, 1
  %542 = add i32 %538, 1670125880
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1670125880
  %subalteredBB = sub nsw i32 %538, 1
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %_103 = sub i32 %544, %545
  %gen104 = mul i32 %547, %545
  %548 = add i32 %544, -1232006375
  %549 = sub i32 %548, %545
  %550 = sub i32 %549, -1232006375
  %sub21alteredBB = sub nsw i32 %544, %545
  %idxprom22alteredBB = sext i32 %550 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom22alteredBB
  %551 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %551, 0
  store i32 2141771120, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -967896138, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %y.addr, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_113 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen114 = add i32 %554, 1
  %_115 = shl i32 %552, 1
  %557 = sub i32 %552, -484454025
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -484454025
  %sub43alteredBB = sub nsw i32 %552, 1
  store i32 %559, i32* %j, align 4
  store i32 -409234075, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %560 = load [100 x i32]*, [100 x i32]** %b.addr, align 8
  %561 = load i32, i32* %x.addr, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %_120 = sub i32 %561, 1
  %gen121 = mul i32 %563, 1
  %564 = sub i32 0, %561
  %565 = add i32 0, %564
  %_122 = sub i32 0, %561
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen123 = add i32 %565, 1
  %570 = sub i32 %561, 1431763531
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1431763531
  %_124 = sub i32 %561, 1
  %gen125 = mul i32 %572, 1
  %573 = sub i32 0, %561
  %574 = add i32 0, %573
  %_126 = sub i32 0, %561
  %575 = sub i32 %574, -1593153068
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1593153068
  %gen127 = add i32 %574, 1
  %578 = sub i32 0, %561
  %579 = add i32 0, %578
  %_128 = sub i32 0, %561
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen129 = add i32 %579, 1
  %584 = sub i32 %561, 263746495
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 263746495
  %sub55alteredBB = sub nsw i32 %561, 1
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, %586
  %589 = add i32 0, %588
  %_130 = sub i32 0, %586
  %590 = sub i32 0, %587
  %591 = sub i32 %589, %590
  %gen131 = add i32 %589, %587
  %_132 = shl i32 %586, %587
  %592 = sub i32 0, %586
  %593 = add i32 0, %592
  %_133 = sub i32 0, %586
  %594 = sub i32 0, %593
  %595 = sub i32 0, %587
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen134 = add i32 %593, %587
  %598 = add i32 0, 1133876722
  %599 = sub i32 %598, %586
  %600 = sub i32 %599, 1133876722
  %_135 = sub i32 0, %586
  %601 = sub i32 0, %587
  %602 = sub i32 %600, %601
  %gen136 = add i32 %600, %587
  %603 = add i32 %586, 640858039
  %604 = sub i32 %603, %587
  %605 = sub i32 %604, 640858039
  %_137 = sub i32 %586, %587
  %gen138 = mul i32 %605, %587
  %606 = sub i32 %586, -1689237740
  %607 = sub i32 %606, %587
  %608 = add i32 %607, -1689237740
  %sub56alteredBB = sub nsw i32 %586, %587
  %idxprom57alteredBB = sext i32 %608 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 %idxprom57alteredBB
  %609 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %609 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %610 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* %x.addr, align 4
  %612 = add i32 0, 789218689
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 789218689
  %_139 = sub i32 0, %611
  %615 = sub i32 %614, 277107888
  %616 = add i32 %615, 1
  %617 = add i32 %616, 277107888
  %gen140 = add i32 %614, 1
  %618 = sub i32 0, 1
  %619 = add i32 %611, %618
  %sub62alteredBB = sub nsw i32 %611, 1
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1279633469
  %622 = sub i32 %621, %619
  %623 = add i32 %622, 1279633469
  %_141 = sub i32 0, %619
  %624 = sub i32 0, %620
  %625 = sub i32 %623, %624
  %gen142 = add i32 %623, %620
  %626 = sub i32 %619, 1699145235
  %627 = sub i32 %626, %620
  %628 = add i32 %627, 1699145235
  %_143 = sub i32 %619, %620
  %gen144 = mul i32 %628, %620
  %629 = add i32 %619, 953153926
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, 953153926
  %_145 = sub i32 %619, %620
  %gen146 = mul i32 %631, %620
  %632 = sub i32 0, %620
  %633 = add i32 %619, %632
  %_147 = sub i32 %619, %620
  %gen148 = mul i32 %633, %620
  %_149 = shl i32 %619, %620
  %634 = add i32 %619, -1810506862
  %635 = sub i32 %634, %620
  %636 = sub i32 %635, -1810506862
  %sub63alteredBB = sub nsw i32 %619, %620
  %idxprom64alteredBB = sext i32 %636 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %k, i64 0, i64 %idxprom64alteredBB
  %637 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %637 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 1, i32* %arrayidx67alteredBB, align 4
  store i32 -756570606, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %x.addr, align 4
  %639 = sub i32 %638, 1459044359
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1459044359
  %_154 = sub i32 %638, 1
  %gen155 = mul i32 %641, 1
  %_156 = shl i32 %638, 1
  %_157 = shl i32 %638, 1
  %_158 = shl i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %638, %642
  %_159 = sub i32 %638, 1
  %gen160 = mul i32 %643, 1
  %644 = sub i32 %638, 526731315
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 526731315
  %_161 = sub i32 %638, 1
  %gen162 = mul i32 %646, 1
  %_163 = shl i32 %638, 1
  %_164 = shl i32 %638, 1
  %647 = add i32 %638, 201352428
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 201352428
  %sub71alteredBB = sub nsw i32 %638, 1
  store i32 %649, i32* %j, align 4
  store i32 -1726376168, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1331373702, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %650, -1041689127
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1041689127
  %_173 = sub i32 %650, 1
  %gen174 = mul i32 %653, 1
  %654 = add i32 %650, 1501963753
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1501963753
  %_175 = sub i32 %650, 1
  %gen176 = mul i32 %656, 1
  %_177 = shl i32 %650, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %_178 = sub i32 %650, 1
  %gen179 = mul i32 %658, 1
  %659 = sub i32 0, 1752954477
  %660 = sub i32 %659, %650
  %661 = add i32 %660, 1752954477
  %_180 = sub i32 0, %650
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen181 = add i32 %661, 1
  %_182 = shl i32 %650, 1
  %664 = sub i32 0, 147344880
  %665 = sub i32 %664, %650
  %666 = add i32 %665, 147344880
  %_183 = sub i32 0, %650
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen184 = add i32 %666, 1
  %669 = sub i32 %650, -1447783948
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1447783948
  %inc95alteredBB = add nsw i32 %650, 1
  store i32 %671, i32* %i, align 4
  store i32 983146745, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1397594095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB188, %for.end96, %originalBBpart2186, %originalBB172, %for.inc94, %originalBBpart2170, %originalBB168, %for.end93, %for.inc91, %if.end90, %if.then80, %for.body74, %for.cond72, %originalBBpart2166, %originalBB153, %for.end70, %for.inc69, %if.end68, %originalBBpart2151, %originalBB119, %if.then54, %for.body46, %for.cond44, %originalBBpart2117, %originalBB112, %for.end42, %for.inc40, %originalBBpart2110, %originalBB108, %if.end39, %if.then25, %originalBBpart2106, %originalBB101, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2128969077
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128969077
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 1426739740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1426739740, label %first
    i32 854693988, label %originalBB
    i32 -1795320643, label %originalBBpart2
    i32 833094226, label %for.cond
    i32 -807284611, label %originalBB12
    i32 1676483367, label %originalBBpart214
    i32 552654155, label %for.body
    i32 1625169191, label %for.cond1
    i32 1990406841, label %for.body3
    i32 -1410615836, label %for.inc
    i32 -1329882599, label %originalBB16
    i32 -1709485105, label %originalBBpart226
    i32 -164194158, label %for.end
    i32 888566023, label %for.inc8
    i32 789339777, label %for.end10
    i32 368378663, label %originalBB28
    i32 -335004767, label %originalBBpart230
    i32 -331713705, label %originalBBalteredBB
    i32 -131817843, label %originalBB12alteredBB
    i32 -1603659443, label %originalBB16alteredBB
    i32 -609460113, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 854693988, i32 -331713705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row.reload38 = load volatile i32*, i32** %row.reg2mem
  %col.reload41 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %row.reload38, i32* %col.reload41)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1795320643, i32 -331713705
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 833094226, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -807284611, i32 -131817843
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload45, align 4
  %row.reload37 = load volatile i32*, i32** %row.reg2mem
  %68 = load i32, i32* %row.reload37, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1405194680
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1405194680
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1676483367, i32 -131817843
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 552654155, i32 789339777
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 1625169191, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload51, align 4
  %col.reload40 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload40, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 1990406841, i32 -164194158
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload54 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload54, i32 0, i32 0
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload44, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload50, align 4
  %idx.ext5 = sext i32 %101 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr6)
  store i32 -1410615836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1329882599, i32 -1603659443
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload49, align 4
  %129 = add i32 %128, 1128454180
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1128454180
  %inc = add nsw i32 %128, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload48, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, -1045904357
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1045904357
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1709485105, i32 -1603659443
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1625169191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 888566023, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload43, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc9 = add nsw i32 %159, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload42, align 4
  store i32 833094226, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -996346860
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -996346860
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 368378663, i32 -609460113
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload53 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload53, i32 0, i32 0
  %row.reload36 = load volatile i32*, i32** %row.reg2mem
  %177 = load i32, i32* %row.reload36, align 4
  %col.reload39 = load volatile i32*, i32** %col.reg2mem
  %178 = load i32, i32* %col.reload39, align 4
  call void @spinout([100 x i32]* %arraydecay11, i32 %177, i32 %178)
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -1550024904
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1550024904
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -335004767, i32 -609460113
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 854693988, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload, align 4
  %row.reload35 = load volatile i32*, i32** %row.reg2mem
  %195 = load i32, i32* %row.reload35, align 4
  %cmpalteredBB = icmp slt i32 %194, %195
  store i32 -807284611, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload47, align 4
  %197 = add i32 %196, -2146646415
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2146646415
  %_ = sub i32 %196, 1
  %gen = mul i32 %199, 1
  %_17 = shl i32 %196, 1
  %200 = add i32 %196, 226314918
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 226314918
  %_18 = sub i32 %196, 1
  %gen19 = mul i32 %202, 1
  %203 = sub i32 0, %196
  %204 = add i32 0, %203
  %_20 = sub i32 0, %196
  %205 = add i32 %204, -652382667
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -652382667
  %gen21 = add i32 %204, 1
  %_22 = shl i32 %196, 1
  %_23 = shl i32 %196, 1
  %_24 = shl i32 %196, 1
  %208 = add i32 %196, 1324825442
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1324825442
  %incalteredBB = add nsw i32 %196, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload, align 4
  store i32 -1329882599, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i32 0, i32 0
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %211 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %212 = load i32, i32* %col.reload, align 4
  call void @spinout([100 x i32]* %arraydecay11alteredBB, i32 %211, i32 %212)
  store i32 368378663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB28, %for.end10, %for.inc8, %for.end, %originalBBpart226, %originalBB16, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
