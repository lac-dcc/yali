; ModuleID = 'source-C-CXX/38/1121.c'
source_filename = "source-C-CXX/38/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %big.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c2.reg2mem = alloca i8*
  %c1.reg2mem = alloca i8*
  %R.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [20 x i8]]*
  %sum.reg2mem = alloca i32*
  %result.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2001955635
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2001955635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1165777691, i32* %switchVar
  %.reg2mem148 = alloca i1
  %.reg2mem150 = alloca i1
  %.reg2mem152 = alloca i1
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1165777691, label %first
    i32 594384214, label %originalBB
    i32 1745314655, label %originalBBpart2
    i32 -285040610, label %for.cond
    i32 -269776588, label %for.body
    i32 -394163766, label %land.rhs
    i32 1753839775, label %originalBB63
    i32 -881866572, label %originalBBpart265
    i32 1591901088, label %land.end
    i32 639475689, label %land.rhs6
    i32 817083670, label %land.end8
    i32 770619078, label %land.rhs15
    i32 101500268, label %land.end18
    i32 1775498390, label %land.rhs23
    i32 -1660563800, label %land.end27
    i32 580473230, label %for.inc
    i32 1631698915, label %for.end
    i32 -2127540622, label %originalBB67
    i32 605109982, label %originalBBpart269
    i32 -1822580101, label %for.cond41
    i32 1003712186, label %for.body44
    i32 -647286575, label %if.then
    i32 756826056, label %originalBB71
    i32 -2052798538, label %originalBBpart273
    i32 -1620911124, label %if.end
    i32 1680020687, label %for.inc54
    i32 -3433705, label %originalBB75
    i32 -23099709, label %originalBBpart284
    i32 616493698, label %for.end56
    i32 1941614434, label %originalBBalteredBB
    i32 1718935402, label %originalBB63alteredBB
    i32 1523861783, label %originalBB67alteredBB
    i32 -1321501082, label %originalBB71alteredBB
    i32 894402324, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload88, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload88, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload88
  %26 = select i1 %24, i32 594384214, i32 1941614434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca [100 x i32], align 16
  store [100 x i32]* %result, [100 x i32]** %result.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %str = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str, [100 x [20 x i8]]** %str.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %R = alloca [5 x i32], align 16
  store [5 x i32]* %R, [5 x i32]** %R.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %c2 = alloca i8, align 1
  store i8* %c2, i8** %c2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %big = alloca i32, align 4
  store i32* %big, i32** %big.reg2mem
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload118, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1315875559
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1315875559
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1745314655, i32 1941614434
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -285040610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -269776588, i32 1631698915
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload119 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload119, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %c1.reload137 = load volatile i8*, i8** %c1.reg2mem
  %c2.reload138 = load volatile i8*, i8** %c2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a.reload123, i32* %b.reload125, i8* %c1.reload137, i8* %c2.reload138, i32* %c.reload127)
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload122, align 4
  %cmp2 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp2, i32 -394163766, i32 1591901088
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem148
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1097537351
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1097537351
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1753839775, i32 1718935402
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload126, align 4
  %cmp3 = icmp sge i32 %63, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1552108666
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1552108666
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -881866572, i32 1718935402
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1591901088, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem148
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  %cond = select i1 %.reload149, i32 8000, i32 0
  %R.reload136 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload136, i64 0, i64 0
  store i32 %cond, i32* %arrayidx4, align 16
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload121, align 4
  %cmp5 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp5, i32 639475689, i32 817083670
  store i32 %80, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs6:                                        ; preds = %loopEntry
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload124, align 4
  %cmp7 = icmp sgt i32 %81, 80
  store i32 817083670, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem150
  br label %loopEnd

land.end8:                                        ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %cond9 = select i1 %.reload151, i32 4000, i32 0
  %R.reload135 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload135, i64 0, i64 1
  store i32 %cond9, i32* %arrayidx10, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload120, align 4
  %cmp11 = icmp sgt i32 %82, 90
  %cond12 = select i1 %cmp11, i32 2000, i32 0
  %R.reload134 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload134, i64 0, i64 2
  store i32 %cond12, i32* %arrayidx13, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload, align 4
  %cmp14 = icmp sgt i32 %83, 85
  %84 = select i1 %cmp14, i32 770619078, i32 101500268
  store i32 %84, i32* %switchVar
  store i1 false, i1* %.reg2mem152
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %c2.reload = load volatile i8*, i8** %c2.reg2mem
  %85 = load i8, i8* %c2.reload, align 1
  %conv = sext i8 %85 to i32
  %cmp16 = icmp eq i32 %conv, 89
  store i32 101500268, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem152
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %cond19 = select i1 %.reload153, i32 1000, i32 0
  %R.reload133 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload133, i64 0, i64 3
  store i32 %cond19, i32* %arrayidx20, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload, align 4
  %cmp21 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp21, i32 1775498390, i32 -1660563800
  store i32 %87, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs23:                                       ; preds = %loopEntry
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %88 = load i8, i8* %c1.reload, align 1
  %conv24 = sext i8 %88 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  store i32 -1660563800, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem154
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %cond28 = select i1 %.reload155, i32 850, i32 0
  %R.reload132 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload132, i64 0, i64 4
  store i32 %cond28, i32* %arrayidx29, align 16
  %R.reload131 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload131, i64 0, i64 0
  %89 = load i32, i32* %arrayidx30, align 16
  %R.reload130 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload130, i64 0, i64 1
  %90 = load i32, i32* %arrayidx31, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add = add nsw i32 %89, %90
  %R.reload129 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload129, i64 0, i64 2
  %95 = load i32, i32* %arrayidx32, align 8
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add33 = add nsw i32 %94, %95
  %R.reload128 = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload128, i64 0, i64 3
  %100 = load i32, i32* %arrayidx34, align 4
  %101 = sub i32 %99, -928256779
  %102 = add i32 %101, %100
  %103 = add i32 %102, -928256779
  %add35 = add nsw i32 %99, %100
  %R.reload = load volatile [5 x i32]*, [5 x i32]** %R.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %R.reload, i64 0, i64 4
  %104 = load i32, i32* %arrayidx36, align 16
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add37 = add nsw i32 %103, %104
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload105, align 4
  %idxprom38 = sext i32 %109 to i64
  %result.reload115 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload115, i64 0, i64 %idxprom38
  store i32 %108, i32* %arrayidx39, align 4
  store i32 580473230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload104, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload103, align 4
  store i32 -285040610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2125070602
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2125070602
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2127540622, i32 1523861783
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload143, align 4
  %result.reload114 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload114, i64 0, i64 0
  %128 = load i32, i32* %arrayidx40, align 16
  %big.reload147 = load volatile i32*, i32** %big.reg2mem
  store i32 %128, i32* %big.reload147, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1976536605
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1976536605
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 605109982, i32 1523861783
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1822580101, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %144, %145
  %146 = select i1 %cmp42, i32 1003712186, i32 616493698
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload100, align 4
  %idxprom45 = sext i32 %147 to i64
  %result.reload113 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload113, i64 0, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %149 = load i32, i32* %sum.reload117, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 %149, %150
  %add47 = add nsw i32 %149, %148
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload116, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload99, align 4
  %idxprom48 = sext i32 %152 to i64
  %result.reload112 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload112, i64 0, i64 %idxprom48
  %153 = load i32, i32* %arrayidx49, align 4
  %big.reload146 = load volatile i32*, i32** %big.reg2mem
  %154 = load i32, i32* %big.reload146, align 4
  %cmp50 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp50, i32 -647286575, i32 -1620911124
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 756826056, i32 -1321501082
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload98, align 4
  %idxprom52 = sext i32 %170 to i64
  %result.reload111 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload111, i64 0, i64 %idxprom52
  %171 = load i32, i32* %arrayidx53, align 4
  %big.reload145 = load volatile i32*, i32** %big.reg2mem
  store i32 %171, i32* %big.reload145, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload97, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  store i32 %172, i32* %t.reload142, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 816942188
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 816942188
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2052798538, i32 -1321501082
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1620911124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1680020687, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -3433705, i32 894402324
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload96, align 4
  %215 = add i32 %214, -739337371
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -739337371
  %inc55 = add nsw i32 %214, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload95, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -119085360
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -119085360
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -23099709, i32 894402324
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1822580101, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload141, align 4
  %idxprom57 = sext i32 %245 to i64
  %str.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx58, i32 0, i32 0
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload140, align 4
  %idxprom60 = sext i32 %246 to i64
  %result.reload110 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload110, i64 0, i64 %idxprom60
  %247 = load i32, i32* %arrayidx61, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59, i32 %247, i32 %248)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [20 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %RalteredBB = alloca [5 x i32], align 16
  %c1alteredBB = alloca i8, align 1
  %c2alteredBB = alloca i8, align 1
  %talteredBB = alloca i32, align 4
  %bigalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 594384214, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp sge i32 %249, 1
  store i32 1753839775, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  %result.reload109 = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload109, i64 0, i64 0
  %250 = load i32, i32* %arrayidx40alteredBB, align 16
  %big.reload144 = load volatile i32*, i32** %big.reg2mem
  store i32 %250, i32* %big.reload144, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -2127540622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload93, align 4
  %idxprom52alteredBB = sext i32 %251 to i64
  %result.reload = load volatile [100 x i32]*, [100 x i32]** %result.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result.reload, i64 0, i64 %idxprom52alteredBB
  %252 = load i32, i32* %arrayidx53alteredBB, align 4
  %big.reload = load volatile i32*, i32** %big.reg2mem
  store i32 %252, i32* %big.reload, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload92, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %253, i32* %t.reload, align 4
  store i32 756826056, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload91, align 4
  %255 = add i32 0, -189110979
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -189110979
  %_ = sub i32 0, %254
  %258 = sub i32 %257, -350756397
  %259 = add i32 %258, 1
  %260 = add i32 %259, -350756397
  %gen = add i32 %257, 1
  %261 = sub i32 %254, -1488829239
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1488829239
  %_76 = sub i32 %254, 1
  %gen77 = mul i32 %263, 1
  %264 = add i32 0, -962526931
  %265 = sub i32 %264, %254
  %266 = sub i32 %265, -962526931
  %_78 = sub i32 0, %254
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen79 = add i32 %266, 1
  %_80 = shl i32 %254, 1
  %269 = sub i32 %254, -1883963320
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1883963320
  %_81 = sub i32 %254, 1
  %gen82 = mul i32 %271, 1
  %272 = sub i32 0, %254
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc55alteredBB = add nsw i32 %254, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload, align 4
  store i32 -3433705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB75, %for.inc54, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body44, %for.cond41, %originalBBpart269, %originalBB67, %for.end, %for.inc, %land.end27, %land.rhs23, %land.end18, %land.rhs15, %land.end8, %land.rhs6, %land.end, %originalBBpart265, %originalBB63, %land.rhs, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
