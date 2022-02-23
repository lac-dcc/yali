; ModuleID = 'source-C-CXX/13/477.c'
source_filename = "source-C-CXX/13/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tempt.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -942344848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -942344848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -475001779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -475001779, label %first
    i32 211716729, label %originalBB
    i32 1599805405, label %originalBBpart2
    i32 798386040, label %for.cond
    i32 -1833554960, label %for.body
    i32 1951238476, label %for.inc
    i32 936473246, label %for.end
    i32 1525307513, label %if.then
    i32 812338613, label %originalBB99
    i32 933677579, label %originalBBpart2101
    i32 -374743936, label %if.end
    i32 -187622673, label %if.then28
    i32 613609699, label %if.end33
    i32 -1023675586, label %if.then39
    i32 1939748210, label %originalBB103
    i32 766613052, label %originalBBpart2105
    i32 -2018893017, label %if.end44
    i32 179319723, label %originalBB107
    i32 -1761323803, label %originalBBpart2109
    i32 677802536, label %for.cond45
    i32 -91489371, label %for.body47
    i32 553796896, label %if.then54
    i32 -885336392, label %originalBB111
    i32 -728497449, label %originalBBpart2113
    i32 -86224219, label %if.then63
    i32 1506069629, label %if.then73
    i32 414552600, label %if.end78
    i32 1447756243, label %originalBB115
    i32 1011016459, label %originalBBpart2117
    i32 1506793606, label %if.end79
    i32 -338572035, label %if.end80
    i32 318971416, label %for.inc81
    i32 746249845, label %originalBB119
    i32 -183757994, label %originalBBpart2122
    i32 493604195, label %for.end83
    i32 1213085043, label %originalBBalteredBB
    i32 799448101, label %originalBB99alteredBB
    i32 -943812363, label %originalBB103alteredBB
    i32 -282394601, label %originalBB107alteredBB
    i32 -779821691, label %originalBB111alteredBB
    i32 -2102512869, label %originalBB115alteredBB
    i32 775920185, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 211716729, i32 1213085043
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %tempt = alloca %struct.student, align 8
  store %struct.student* %tempt, %struct.student** %tempt.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2119748937
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2119748937
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1599805405, i32 1213085043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798386040, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload216, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload197, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1833554960, i32 936473246
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %33 to i64
  %stu.reload183 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload183, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload214, align 4
  %idxprom1 = sext i32 %34 to i64
  %stu.reload182 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload182, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload213, align 4
  %idxprom3 = sext i32 %35 to i64
  %stu.reload181 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload181, i64 0, i64 %idxprom3
  %Maths = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %num, i32* %Chinese, i32* %Maths)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload212, align 4
  %idxprom6 = sext i32 %36 to i64
  %stu.reload180 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload180, i64 0, i64 %idxprom6
  %Chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %37 = load i32, i32* %Chinese8, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload211, align 4
  %idxprom9 = sext i32 %38 to i64
  %stu.reload179 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload179, i64 0, i64 %idxprom9
  %Maths11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %39 = load i32, i32* %Maths11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %add = add nsw i32 %37, %39
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %idxprom12 = sext i32 %42 to i64
  %stu.reload178 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload178, i64 0, i64 %idxprom12
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %41, i32* %total, align 8
  store i32 1951238476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload209, align 4
  %44 = sub i32 %43, -1980223889
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1980223889
  %inc = add nsw i32 %43, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload208, align 4
  store i32 798386040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload177 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload177, i64 0, i64 2
  %total15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 3
  %47 = load i32, i32* %total15, align 16
  %stu.reload176 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload176, i64 0, i64 1
  %total17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 3
  %48 = load i32, i32* %total17, align 8
  %cmp18 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp18, i32 1525307513, i32 -374743936
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 812338613, i32 799448101
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %stu.reload175 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload175, i64 0, i64 1
  %tempt.reload196 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %76 = bitcast %struct.student* %tempt.reload196 to i8*
  %77 = bitcast %struct.student* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %stu.reload174 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload174, i64 0, i64 1
  %stu.reload173 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload173, i64 0, i64 2
  %78 = bitcast %struct.student* %arrayidx20 to i8*
  %79 = bitcast %struct.student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  %stu.reload172 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload172, i64 0, i64 2
  %80 = bitcast %struct.student* %arrayidx22 to i8*
  %tempt.reload195 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %81 = bitcast %struct.student* %tempt.reload195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 24, i32 8, i1 false)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -76128766
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -76128766
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 933677579, i32 799448101
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -374743936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %stu.reload171 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload171, i64 0, i64 1
  %total24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 3
  %109 = load i32, i32* %total24, align 8
  %stu.reload170 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload170, i64 0, i64 0
  %total26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %110 = load i32, i32* %total26, align 16
  %cmp27 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp27, i32 -187622673, i32 613609699
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %stu.reload169 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload169, i64 0, i64 0
  %tempt.reload194 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %112 = bitcast %struct.student* %tempt.reload194 to i8*
  %113 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 24, i32 8, i1 false)
  %stu.reload168 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload168, i64 0, i64 0
  %stu.reload167 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload167, i64 0, i64 1
  %114 = bitcast %struct.student* %arrayidx30 to i8*
  %115 = bitcast %struct.student* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 24, i32 8, i1 false)
  %stu.reload166 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload166, i64 0, i64 1
  %116 = bitcast %struct.student* %arrayidx32 to i8*
  %tempt.reload193 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %117 = bitcast %struct.student* %tempt.reload193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 24, i32 8, i1 false)
  store i32 613609699, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %stu.reload165 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload165, i64 0, i64 2
  %total35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 3
  %118 = load i32, i32* %total35, align 16
  %stu.reload164 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload164, i64 0, i64 1
  %total37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 3
  %119 = load i32, i32* %total37, align 8
  %cmp38 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp38, i32 -1023675586, i32 -2018893017
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -606418769
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -606418769
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1939748210, i32 -943812363
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %stu.reload163 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload163, i64 0, i64 1
  %tempt.reload192 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %136 = bitcast %struct.student* %tempt.reload192 to i8*
  %137 = bitcast %struct.student* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %stu.reload162 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload162, i64 0, i64 1
  %stu.reload161 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload161, i64 0, i64 2
  %138 = bitcast %struct.student* %arrayidx41 to i8*
  %139 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 24, i32 8, i1 false)
  %stu.reload160 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload160, i64 0, i64 2
  %140 = bitcast %struct.student* %arrayidx43 to i8*
  %tempt.reload191 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %141 = bitcast %struct.student* %tempt.reload191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 24, i32 8, i1 false)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1536830569
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1536830569
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 766613052, i32 -943812363
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2018893017, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1651577339
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1651577339
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 179319723, i32 -282394601
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload207, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1761323803, i32 -282394601
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 677802536, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmp46 = icmp slt i32 %198, %199
  %200 = select i1 %cmp46, i32 -91489371, i32 493604195
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload205, align 4
  %idxprom48 = sext i32 %201 to i64
  %stu.reload159 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload159, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %202 = load i32, i32* %total50, align 8
  %stu.reload158 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload158, i64 0, i64 2
  %total52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 3
  %203 = load i32, i32* %total52, align 16
  %cmp53 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp53, i32 553796896, i32 -338572035
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -885336392, i32 -779821691
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %stu.reload157 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload157, i64 0, i64 2
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload204, align 4
  %idxprom56 = sext i32 %231 to i64
  %stu.reload156 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload156, i64 0, i64 %idxprom56
  %232 = bitcast %struct.student* %arrayidx55 to i8*
  %233 = bitcast %struct.student* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 24, i32 8, i1 false)
  %stu.reload155 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload155, i64 0, i64 2
  %total59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 3
  %234 = load i32, i32* %total59, align 16
  %stu.reload154 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx60 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload154, i64 0, i64 1
  %total61 = getelementptr inbounds %struct.student, %struct.student* %arrayidx60, i32 0, i32 3
  %235 = load i32, i32* %total61, align 8
  %cmp62 = icmp sgt i32 %234, %235
  store i1 %cmp62, i1* %cmp62.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -791848629
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -791848629
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
  %262 = select i1 %260, i32 -728497449, i32 -779821691
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %263 = select i1 %cmp62.reload, i32 -86224219, i32 1506793606
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %stu.reload153 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload153, i64 0, i64 1
  %tempt.reload190 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %264 = bitcast %struct.student* %tempt.reload190 to i8*
  %265 = bitcast %struct.student* %arrayidx64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 24, i32 8, i1 false)
  %stu.reload152 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload152, i64 0, i64 1
  %stu.reload151 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload151, i64 0, i64 2
  %266 = bitcast %struct.student* %arrayidx65 to i8*
  %267 = bitcast %struct.student* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 24, i32 8, i1 false)
  %stu.reload150 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload150, i64 0, i64 2
  %268 = bitcast %struct.student* %arrayidx67 to i8*
  %tempt.reload189 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %269 = bitcast %struct.student* %tempt.reload189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 24, i32 8, i1 false)
  %stu.reload149 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload149, i64 0, i64 1
  %total69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %270 = load i32, i32* %total69, align 8
  %stu.reload148 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload148, i64 0, i64 0
  %total71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 3
  %271 = load i32, i32* %total71, align 16
  %cmp72 = icmp sgt i32 %270, %271
  %272 = select i1 %cmp72, i32 1506069629, i32 414552600
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %stu.reload147 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload147, i64 0, i64 0
  %tempt.reload188 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %273 = bitcast %struct.student* %tempt.reload188 to i8*
  %274 = bitcast %struct.student* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 24, i32 8, i1 false)
  %stu.reload146 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload146, i64 0, i64 0
  %stu.reload145 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload145, i64 0, i64 1
  %275 = bitcast %struct.student* %arrayidx75 to i8*
  %276 = bitcast %struct.student* %arrayidx76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 24, i32 8, i1 false)
  %stu.reload144 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload144, i64 0, i64 1
  %277 = bitcast %struct.student* %arrayidx77 to i8*
  %tempt.reload187 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %278 = bitcast %struct.student* %tempt.reload187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 24, i32 8, i1 false)
  store i32 414552600, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
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
  %292 = select i1 %290, i32 1447756243, i32 -2102512869
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 425618058
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 425618058
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1011016459, i32 -2102512869
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1506793606, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -338572035, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 318971416, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 746249845, i32 775920185
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload203, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc82 = add nsw i32 %346, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload202, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1462803573
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1462803573
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -183757994, i32 775920185
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 677802536, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %stu.reload143 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload143, i64 0, i64 0
  %num85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 0
  %364 = load i64, i64* %num85, align 16
  %stu.reload142 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload142, i64 0, i64 0
  %total87 = getelementptr inbounds %struct.student, %struct.student* %arrayidx86, i32 0, i32 3
  %365 = load i32, i32* %total87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %364, i32 %365)
  %stu.reload141 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload141, i64 0, i64 1
  %num90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 0
  %366 = load i64, i64* %num90, align 8
  %stu.reload140 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx91 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload140, i64 0, i64 1
  %total92 = getelementptr inbounds %struct.student, %struct.student* %arrayidx91, i32 0, i32 3
  %367 = load i32, i32* %total92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %366, i32 %367)
  %stu.reload139 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload139, i64 0, i64 2
  %num95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 0
  %368 = load i64, i64* %num95, align 16
  %stu.reload138 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload138, i64 0, i64 2
  %total97 = getelementptr inbounds %struct.student, %struct.student* %arrayidx96, i32 0, i32 3
  %369 = load i32, i32* %total97, align 16
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %368, i32 %369)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stualteredBB = alloca [100000 x %struct.student], align 16
  %temptalteredBB = alloca %struct.student, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 211716729, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %stu.reload137 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload137, i64 0, i64 1
  %tempt.reload186 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %370 = bitcast %struct.student* %tempt.reload186 to i8*
  %371 = bitcast %struct.student* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 24, i32 8, i1 false)
  %stu.reload136 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload136, i64 0, i64 1
  %stu.reload135 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload135, i64 0, i64 2
  %372 = bitcast %struct.student* %arrayidx20alteredBB to i8*
  %373 = bitcast %struct.student* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 24, i32 8, i1 false)
  %stu.reload134 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload134, i64 0, i64 2
  %374 = bitcast %struct.student* %arrayidx22alteredBB to i8*
  %tempt.reload185 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %375 = bitcast %struct.student* %tempt.reload185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 24, i32 8, i1 false)
  store i32 812338613, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %stu.reload133 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload133, i64 0, i64 1
  %tempt.reload184 = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %376 = bitcast %struct.student* %tempt.reload184 to i8*
  %377 = bitcast %struct.student* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 24, i32 8, i1 false)
  %stu.reload132 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload132, i64 0, i64 1
  %stu.reload131 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload131, i64 0, i64 2
  %378 = bitcast %struct.student* %arrayidx41alteredBB to i8*
  %379 = bitcast %struct.student* %arrayidx42alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 24, i32 8, i1 false)
  %stu.reload130 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload130, i64 0, i64 2
  %380 = bitcast %struct.student* %arrayidx43alteredBB to i8*
  %tempt.reload = load volatile %struct.student*, %struct.student** %tempt.reg2mem
  %381 = bitcast %struct.student* %tempt.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 24, i32 8, i1 false)
  store i32 1939748210, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload201, align 4
  store i32 179319723, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %stu.reload129 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload129, i64 0, i64 2
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload200, align 4
  %idxprom56alteredBB = sext i32 %382 to i64
  %stu.reload128 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload128, i64 0, i64 %idxprom56alteredBB
  %383 = bitcast %struct.student* %arrayidx55alteredBB to i8*
  %384 = bitcast %struct.student* %arrayidx57alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 24, i32 8, i1 false)
  %stu.reload127 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload127, i64 0, i64 2
  %total59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 3
  %385 = load i32, i32* %total59alteredBB, align 16
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 1
  %total61alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx60alteredBB, i32 0, i32 3
  %386 = load i32, i32* %total61alteredBB, align 8
  %cmp62alteredBB = icmp sgt i32 %385, %386
  store i32 -885336392, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1447756243, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload199, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %_ = sub i32 %387, 1
  %gen = mul i32 %389, 1
  %_120 = shl i32 %387, 1
  %390 = sub i32 0, %387
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc82alteredBB = add nsw i32 %387, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 746249845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB119, %for.inc81, %if.end80, %if.end79, %originalBBpart2117, %originalBB115, %if.end78, %if.then73, %if.then63, %originalBBpart2113, %originalBB111, %if.then54, %for.body47, %for.cond45, %originalBBpart2109, %originalBB107, %if.end44, %originalBBpart2105, %originalBB103, %if.then39, %if.end33, %if.then28, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
