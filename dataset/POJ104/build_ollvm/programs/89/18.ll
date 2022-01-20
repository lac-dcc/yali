; ModuleID = 'source-C-CXX/89/18.c'
source_filename = "source-C-CXX/89/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dstbt(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [2 x i8]], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [100 x [2 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1838376844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1838376844, label %first
    i32 860188469, label %lor.lhs.false
    i32 410913403, label %if.then
    i32 1290256474, label %if.else
    i32 -1258076253, label %lor.lhs.false3
    i32 1347553720, label %if.then5
    i32 199215131, label %if.else6
    i32 -1082430792, label %originalBB
    i32 1810799092, label %originalBBpart2
    i32 860532380, label %if.end
    i32 -248167419, label %originalBB34
    i32 1478077369, label %originalBBpart236
    i32 18241090, label %if.end9
    i32 1999019925, label %originalBBalteredBB
    i32 -1862233286, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 410913403, i32 860188469
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %4 = select i1 %cmp1, i32 410913403, i32 1290256474
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 18241090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %5, 1
  %6 = select i1 %cmp2, i32 1347553720, i32 -1258076253
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %7, 1
  %8 = select i1 %cmp4, i32 1347553720, i32 199215131
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 860532380, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1734395296
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1734395296
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1082430792, i32 1999019925
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m.addr, align 4
  %25 = load i32, i32* %n.addr, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub = sub nsw i32 %25, 1
  %call = call i32 @dstbt(i32 %24, i32 %27)
  %28 = load i32, i32* %m.addr, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = add i32 %28, -191476813
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -191476813
  %sub7 = sub nsw i32 %28, %29
  %33 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @dstbt(i32 %32, i32 %33)
  %34 = sub i32 %call, -1885788678
  %35 = add i32 %34, %call8
  %36 = add i32 %35, -1885788678
  %add = add nsw i32 %call, %call8
  store i32 %36, i32* %y, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -684007168
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -684007168
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1810799092, i32 1999019925
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 860532380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 326519427
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 326519427
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -248167419, i32 -1862233286
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1478077369, i32 -1862233286
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 18241090, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %m.addr, align 4
  %95 = load i32, i32* %n.addr, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %_ = sub i32 %95, 1
  %gen = mul i32 %97, 1
  %98 = add i32 0, -723368727
  %99 = sub i32 %98, %95
  %100 = sub i32 %99, -723368727
  %_10 = sub i32 0, %95
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %gen11 = add i32 %100, 1
  %103 = sub i32 %95, 115756116
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 115756116
  %_12 = sub i32 %95, 1
  %gen13 = mul i32 %105, 1
  %106 = sub i32 0, 564902
  %107 = sub i32 %106, %95
  %108 = add i32 %107, 564902
  %_14 = sub i32 0, %95
  %109 = add i32 %108, 1120863137
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1120863137
  %gen15 = add i32 %108, 1
  %112 = add i32 %95, 1821247314
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1821247314
  %_16 = sub i32 %95, 1
  %gen17 = mul i32 %114, 1
  %115 = sub i32 %95, -999337794
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -999337794
  %_18 = sub i32 %95, 1
  %gen19 = mul i32 %117, 1
  %118 = sub i32 0, -955040973
  %119 = sub i32 %118, %95
  %120 = add i32 %119, -955040973
  %_20 = sub i32 0, %95
  %121 = sub i32 %120, -1014394393
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1014394393
  %gen21 = add i32 %120, 1
  %124 = sub i32 %95, -375792360
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -375792360
  %subalteredBB = sub nsw i32 %95, 1
  %callalteredBB = call i32 @dstbt(i32 %94, i32 %126)
  %127 = load i32, i32* %m.addr, align 4
  %128 = load i32, i32* %n.addr, align 4
  %129 = sub i32 %127, -2128306623
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -2128306623
  %_22 = sub i32 %127, %128
  %gen23 = mul i32 %131, %128
  %132 = sub i32 0, %127
  %133 = add i32 0, %132
  %_24 = sub i32 0, %127
  %134 = sub i32 %133, -46701744
  %135 = add i32 %134, %128
  %136 = add i32 %135, -46701744
  %gen25 = add i32 %133, %128
  %_26 = shl i32 %127, %128
  %137 = sub i32 0, %128
  %138 = add i32 %127, %137
  %sub7alteredBB = sub nsw i32 %127, %128
  %139 = load i32, i32* %n.addr, align 4
  %call8alteredBB = call i32 @dstbt(i32 %138, i32 %139)
  %_27 = shl i32 %callalteredBB, %call8alteredBB
  %140 = sub i32 0, %callalteredBB
  %141 = add i32 0, %140
  %_28 = sub i32 0, %callalteredBB
  %142 = add i32 %141, 648899759
  %143 = add i32 %142, %call8alteredBB
  %144 = sub i32 %143, 648899759
  %gen29 = add i32 %141, %call8alteredBB
  %145 = add i32 %callalteredBB, -1525856913
  %146 = sub i32 %145, %call8alteredBB
  %147 = sub i32 %146, -1525856913
  %_30 = sub i32 %callalteredBB, %call8alteredBB
  %gen31 = mul i32 %147, %call8alteredBB
  %148 = sub i32 0, -1964085986
  %149 = sub i32 %148, %callalteredBB
  %150 = add i32 %149, -1964085986
  %_32 = sub i32 0, %callalteredBB
  %151 = sub i32 0, %call8alteredBB
  %152 = sub i32 %150, %151
  %gen33 = add i32 %150, %call8alteredBB
  %153 = sub i32 0, %call8alteredBB
  %154 = sub i32 %callalteredBB, %153
  %addalteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  store i32 %154, i32* %y, align 4
  store i32 -1082430792, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -248167419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %if.end, %originalBBpart2, %originalBB, %if.else6, %if.then5, %lor.lhs.false3, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1031197410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1031197410, label %for.cond
    i32 -611637707, label %for.body
    i32 2090050668, label %land.lhs.true
    i32 -1134215338, label %if.then
    i32 -1010805208, label %if.else
    i32 -1172059158, label %if.end
    i32 1371572610, label %for.inc
    i32 1038458443, label %originalBB
    i32 1199562304, label %originalBBpart2
    i32 -1715362991, label %for.end
    i32 1893817071, label %for.cond19
    i32 -2057008670, label %for.body21
    i32 -1636961232, label %for.inc25
    i32 -1602410322, label %for.end27
    i32 871144238, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -611637707, i32 -1715362991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 10
  %7 = select i1 %cmp6, i32 2090050668, i32 -1010805208
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 5
  %10 = select i1 %cmp9, i32 -1134215338, i32 -1010805208
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom10
  store i32 30, i32* %arrayidx11, align 4
  store i32 -1172059158, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %13 = load i32, i32* %arrayidx13, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @dstbt(i32 %13, i32 %15)
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom17
  store i32 %call16, i32* %arrayidx18, align 4
  store i32 -1172059158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1371572610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1038458443, i32 871144238
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1112557962
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1112557962
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1199562304, i32 871144238
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031197410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1893817071, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %t, align 4
  %cmp20 = icmp slt i32 %49, %50
  %51 = select i1 %cmp20, i32 -2057008670, i32 -1602410322
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %52 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1636961232, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -286008964
  %56 = add i32 %55, 1
  %57 = add i32 %56, -286008964
  %inc26 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1893817071, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, -414184547
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -414184547
  %_ = sub i32 0, %58
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %gen = add i32 %61, 1
  %64 = add i32 %58, 745373296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 745373296
  %_28 = sub i32 %58, 1
  %gen29 = mul i32 %66, 1
  %67 = sub i32 %58, -583408576
  %68 = add i32 %67, 1
  %69 = add i32 %68, -583408576
  %incalteredBB = add nsw i32 %58, 1
  store i32 %69, i32* %i, align 4
  store i32 1038458443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
