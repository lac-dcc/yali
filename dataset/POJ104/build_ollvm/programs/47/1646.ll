; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %x, i32 %y) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 %0, -104603424
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -104603424
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom
  %4 = load i32, i32* %y.addr, align 4
  %5 = add i32 %4, -154273028
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -154273028
  %sub1 = sub nsw i32 %4, 1
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %9 = load i32, i32* %x.addr, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom4
  %10 = load i32, i32* %y.addr, align 4
  %11 = add i32 %10, 856047217
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 856047217
  %sub6 = sub nsw i32 %10, 1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx5, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = sub i32 %8, 1451534788
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1451534788
  %add = add nsw i32 %8, %14
  %18 = load i32, i32* %x.addr, align 4
  %19 = add i32 %18, -312154539
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -312154539
  %add9 = add nsw i32 %18, 1
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10
  %22 = load i32, i32* %y.addr, align 4
  %23 = add i32 %22, -1371456908
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1371456908
  %sub12 = sub nsw i32 %22, 1
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %27 = add i32 %17, -601221725
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -601221725
  %add15 = add nsw i32 %17, %26
  %30 = load i32, i32* %x.addr, align 4
  %31 = sub i32 %30, 2111334111
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2111334111
  %sub16 = sub nsw i32 %30, 1
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom17
  %34 = load i32, i32* %y.addr, align 4
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %36 = add i32 %29, -1443645537
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -1443645537
  %add21 = add nsw i32 %29, %35
  %39 = load i32, i32* %x.addr, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add22 = add nsw i32 %39, 1
  %idxprom23 = sext i32 %41 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom23
  %42 = load i32, i32* %y.addr, align 4
  %idxprom25 = sext i32 %42 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %43 = load i32, i32* %arrayidx26, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %38, %44
  %add27 = add nsw i32 %38, %43
  %46 = load i32, i32* %x.addr, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub28 = sub nsw i32 %46, 1
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom29
  %49 = load i32, i32* %y.addr, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add31 = add nsw i32 %49, 1
  %idxprom32 = sext i32 %51 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %52 = load i32, i32* %arrayidx33, align 4
  %53 = sub i32 %45, -1030864290
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1030864290
  %add34 = add nsw i32 %45, %52
  %56 = load i32, i32* %x.addr, align 4
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom35
  %57 = load i32, i32* %y.addr, align 4
  %58 = sub i32 %57, -988946196
  %59 = add i32 %58, 1
  %60 = add i32 %59, -988946196
  %add37 = add nsw i32 %57, 1
  %idxprom38 = sext i32 %60 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %61 = load i32, i32* %arrayidx39, align 4
  %62 = sub i32 %55, -985501940
  %63 = add i32 %62, %61
  %64 = add i32 %63, -985501940
  %add40 = add nsw i32 %55, %61
  %65 = load i32, i32* %x.addr, align 4
  %66 = sub i32 %65, -64932119
  %67 = add i32 %66, 1
  %68 = add i32 %67, -64932119
  %add41 = add nsw i32 %65, 1
  %idxprom42 = sext i32 %68 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom42
  %69 = load i32, i32* %y.addr, align 4
  %70 = sub i32 %69, -878393168
  %71 = add i32 %70, 1
  %72 = add i32 %71, -878393168
  %add44 = add nsw i32 %69, 1
  %idxprom45 = sext i32 %72 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %73 = load i32, i32* %arrayidx46, align 4
  %74 = sub i32 0, %64
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add47 = add nsw i32 %64, %73
  store i32 %77, i32* %N, align 4
  %78 = load i32, i32* %N, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem119 = alloca i32
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2036839050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2036839050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -155598516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -155598516, label %first
    i32 -1291543956, label %originalBB
    i32 572819221, label %originalBBpart2
    i32 1545496146, label %for.cond
    i32 -1339501464, label %originalBB71
    i32 1505503326, label %originalBBpart273
    i32 477062700, label %for.body
    i32 1125076346, label %for.cond1
    i32 1410721780, label %for.body3
    i32 -1544761866, label %for.cond5
    i32 788909286, label %for.body8
    i32 1453990059, label %for.inc
    i32 -1752869583, label %originalBB75
    i32 921511093, label %originalBBpart280
    i32 1870776501, label %for.end
    i32 402292241, label %for.inc17
    i32 -2006645130, label %for.end19
    i32 783860161, label %for.cond21
    i32 -2033198128, label %originalBB82
    i32 -296583001, label %originalBBpart290
    i32 -1165621780, label %for.body24
    i32 1370033831, label %originalBB92
    i32 1895686718, label %originalBBpart298
    i32 -1769359327, label %for.cond26
    i32 -1194943447, label %for.body29
    i32 302572971, label %for.inc38
    i32 1433891674, label %originalBB100
    i32 -1152848425, label %originalBBpart2104
    i32 -264654345, label %for.end40
    i32 -574493317, label %for.inc41
    i32 184317797, label %for.end43
    i32 2000729474, label %for.inc44
    i32 -1012151369, label %for.end46
    i32 -125439823, label %for.cond47
    i32 -158681379, label %for.body49
    i32 1408720018, label %for.cond50
    i32 -1464382832, label %for.body52
    i32 -1218856046, label %if.then
    i32 -1118982910, label %if.else
    i32 1798825867, label %if.end
    i32 1156658530, label %for.inc64
    i32 1344056782, label %for.end66
    i32 -157027431, label %originalBB106
    i32 1846009691, label %originalBBpart2108
    i32 2124930911, label %for.inc68
    i32 886561421, label %for.end70
    i32 430894728, label %originalBB110
    i32 -1751965089, label %originalBBpart2112
    i32 659820741, label %originalBBalteredBB
    i32 -1966382362, label %originalBB71alteredBB
    i32 302664914, label %originalBB75alteredBB
    i32 -78802067, label %originalBB82alteredBB
    i32 -1592732957, label %originalBB92alteredBB
    i32 -1722455843, label %originalBB100alteredBB
    i32 1242660562, label %originalBB106alteredBB
    i32 -144373258, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -1291543956, i32 659820741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %15, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -465813145
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -465813145
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 572819221, i32 659820741
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1545496146, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 1537060729
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1537060729
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1339501464, i32 -1966382362
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* @t, align 4
  %71 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 845674774
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 845674774
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1505503326, i32 -1966382362
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 477062700, i32 -1012151369
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @t, align 4
  %89 = sub i32 5, 1227808083
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1227808083
  %sub = sub nsw i32 5, %88
  store i32 %91, i32* @i, align 4
  store i32 1125076346, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @t, align 4
  %94 = sub i32 0, 5
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 5, %93
  %cmp2 = icmp sle i32 %92, %97
  %98 = select i1 %cmp2, i32 1410721780, i32 -2006645130
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* @t, align 4
  %100 = sub i32 0, %99
  %101 = add i32 5, %100
  %sub4 = sub nsw i32 5, %99
  store i32 %101, i32* @j, align 4
  store i32 -1544761866, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* @t, align 4
  %104 = sub i32 5, -1729430639
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1729430639
  %add6 = add nsw i32 5, %103
  %cmp7 = icmp sle i32 %102, %106
  %107 = select i1 %cmp7, i32 788909286, i32 1870776501
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @i, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom
  %109 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %110
  %111 = load i32, i32* @i, align 4
  %112 = load i32, i32* @j, align 4
  %call11 = call i32 @num(i32 %111, i32 %112)
  %113 = sub i32 0, %mul
  %114 = sub i32 0, %call11
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add12 = add nsw i32 %mul, %call11
  %117 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %idxprom13
  %118 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  store i32 1453990059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 506384026
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 506384026
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1752869583, i32 302664914
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* @j, align 4
  %147 = sub i32 %146, -1459067952
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1459067952
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* @j, align 4
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, -2016343919
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2016343919
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 921511093, i32 302664914
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1544761866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 402292241, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %166 = add i32 %165, 1907930159
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1907930159
  %inc18 = add nsw i32 %165, 1
  store i32 %168, i32* @i, align 4
  store i32 1125076346, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %169 = load i32, i32* @t, align 4
  %170 = add i32 5, -889603652
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -889603652
  %sub20 = sub nsw i32 5, %169
  store i32 %172, i32* @i, align 4
  store i32 783860161, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, -1553775239
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1553775239
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2033198128, i32 -78802067
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @t, align 4
  %202 = sub i32 5, 1266916103
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1266916103
  %add22 = add nsw i32 5, %201
  %cmp23 = icmp sle i32 %200, %204
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -1217257814
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1217257814
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -296583001, i32 -78802067
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %232 = select i1 %cmp23.reload, i32 -1165621780, i32 184317797
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1370033831, i32 -1592732957
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %247 = load i32, i32* @t, align 4
  %248 = sub i32 5, -2071260409
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -2071260409
  %sub25 = sub nsw i32 5, %247
  store i32 %250, i32* @j, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -1651909392
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1651909392
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1895686718, i32 -1592732957
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1769359327, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %266 = load i32, i32* @j, align 4
  %267 = load i32, i32* @t, align 4
  %268 = sub i32 0, 5
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add27 = add nsw i32 5, %267
  %cmp28 = icmp sle i32 %266, %271
  %272 = select i1 %cmp28, i32 -1194943447, i32 -264654345
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %273 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %idxprom30
  %274 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  %276 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom34
  %277 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %275, i32* %arrayidx37, align 4
  store i32 302572971, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1433891674, i32 -1722455843
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %292 = load i32, i32* @j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc39 = add nsw i32 %292, 1
  store i32 %294, i32* @j, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -645414195
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -645414195
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1152848425, i32 -1722455843
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1769359327, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -574493317, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %323 = add i32 %322, -1310290823
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1310290823
  %inc42 = add nsw i32 %322, 1
  store i32 %325, i32* @i, align 4
  store i32 783860161, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2000729474, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %326 = load i32, i32* @t, align 4
  %327 = sub i32 %326, -305156371
  %328 = add i32 %327, 1
  %329 = add i32 %328, -305156371
  %inc45 = add nsw i32 %326, 1
  store i32 %329, i32* @t, align 4
  store i32 1545496146, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -125439823, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %330 = load i32, i32* @i, align 4
  %cmp48 = icmp slt i32 %330, 10
  %331 = select i1 %cmp48, i32 -158681379, i32 886561421
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 1408720018, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %332 = load i32, i32* @j, align 4
  %cmp51 = icmp slt i32 %332, 10
  %333 = select i1 %cmp51, i32 -1464382832, i32 1344056782
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %334 = load i32, i32* @j, align 4
  %cmp53 = icmp eq i32 %334, 1
  %335 = select i1 %cmp53, i32 -1218856046, i32 -1118982910
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %336 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom54
  %337 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %338 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  store i32 1798825867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %339 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom59
  %340 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %341 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  store i32 1798825867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1156658530, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %342 = load i32, i32* @j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc65 = add nsw i32 %342, 1
  store i32 %346, i32* @j, align 4
  store i32 1408720018, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = add i32 %347, -1344304441
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1344304441
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -157027431, i32 1242660562
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -406118607
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -406118607
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1846009691, i32 1242660562
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2124930911, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %389 = load i32, i32* @i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc69 = add nsw i32 %389, 1
  store i32 %393, i32* @i, align 4
  store i32 -125439823, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = add i32 %394, -412513552
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -412513552
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 430894728, i32 -144373258
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  %409 = load i32, i32* %retval.reload117, align 4
  store i32 %409, i32* %.reg2mem119
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, 606187267
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 606187267
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1751965089, i32 -144373258
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %425 = load i32, i32* @m, align 4
  store i32 %425, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %425, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  store i32 -1291543956, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* @t, align 4
  %427 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %426, %427
  store i32 -1339501464, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* @j, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 0, 1998342912
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1998342912
  %_76 = sub i32 0, %428
  %432 = add i32 %431, 1326419600
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1326419600
  %gen = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = add i32 %428, %435
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %436, 1
  %437 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %incalteredBB = add nsw i32 %428, 1
  store i32 %440, i32* @j, align 4
  store i32 -1752869583, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* @i, align 4
  %442 = load i32, i32* @t, align 4
  %443 = sub i32 0, %442
  %444 = add i32 5, %443
  %_83 = sub i32 5, %442
  %gen84 = mul i32 %444, %442
  %445 = sub i32 0, 1231461914
  %446 = sub i32 %445, 5
  %447 = add i32 %446, 1231461914
  %_85 = sub i32 0, 5
  %448 = sub i32 0, %447
  %449 = sub i32 0, %442
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen86 = add i32 %447, %442
  %_87 = shl i32 5, %442
  %_88 = shl i32 5, %442
  %452 = sub i32 0, 5
  %453 = sub i32 0, %442
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add22alteredBB = add nsw i32 5, %442
  %cmp23alteredBB = icmp sle i32 %441, %455
  store i32 -2033198128, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* @t, align 4
  %457 = add i32 0, 251779653
  %458 = sub i32 %457, 5
  %459 = sub i32 %458, 251779653
  %_93 = sub i32 0, 5
  %460 = sub i32 %459, -1158390984
  %461 = add i32 %460, %456
  %462 = add i32 %461, -1158390984
  %gen94 = add i32 %459, %456
  %_95 = shl i32 5, %456
  %_96 = shl i32 5, %456
  %463 = sub i32 0, %456
  %464 = add i32 5, %463
  %sub25alteredBB = sub nsw i32 5, %456
  store i32 %464, i32* @j, align 4
  store i32 1370033831, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* @j, align 4
  %466 = add i32 %465, 608367168
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 608367168
  %_101 = sub i32 %465, 1
  %gen102 = mul i32 %468, 1
  %469 = add i32 %465, -957443834
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -957443834
  %inc39alteredBB = add nsw i32 %465, 1
  store i32 %471, i32* @j, align 4
  store i32 1433891674, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -157027431, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %472 = load i32, i32* %retval.reload, align 4
  store i32 430894728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB110, %for.end70, %for.inc68, %originalBBpart2108, %originalBB106, %for.end66, %for.inc64, %if.end, %if.else, %if.then, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end40, %originalBBpart2104, %originalBB100, %for.inc38, %for.body29, %for.cond26, %originalBBpart298, %originalBB92, %for.body24, %originalBBpart290, %originalBB82, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart280, %originalBB75, %for.inc, %for.body8, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
