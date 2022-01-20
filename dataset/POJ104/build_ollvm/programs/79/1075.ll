; ModuleID = 'source-C-CXX/79/1075.c'
source_filename = "source-C-CXX/79/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@main.days1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days2.reg2mem = alloca [13 x i32]*
  %days1.reg2mem = alloca [13 x i32]*
  %y.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 2107487076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 2107487076, label %first
    i32 -1088939579, label %originalBB
    i32 705621967, label %originalBBpart2
    i32 1028177199, label %land.lhs.true
    i32 1923721625, label %lor.lhs.false
    i32 -1320751920, label %if.then
    i32 -1583730584, label %originalBB49
    i32 -1080838591, label %originalBBpart259
    i32 -1850574270, label %if.end
    i32 2061939547, label %for.cond
    i32 797676848, label %for.body
    i32 -198875373, label %for.inc
    i32 -830077631, label %originalBB61
    i32 2015718594, label %originalBBpart276
    i32 1072356949, label %for.end
    i32 1929652979, label %land.lhs.true10
    i32 -1098645935, label %lor.lhs.false13
    i32 1621938102, label %if.then16
    i32 34397667, label %if.end19
    i32 763923954, label %for.cond20
    i32 1856603118, label %originalBB78
    i32 293873046, label %originalBBpart280
    i32 -1731230950, label %for.body22
    i32 -482014197, label %originalBB82
    i32 -792853138, label %originalBBpart287
    i32 -768484851, label %for.inc26
    i32 -638529823, label %for.end28
    i32 -561197779, label %originalBB89
    i32 1718077443, label %originalBBpart291
    i32 288127098, label %while.cond
    i32 1020941942, label %while.body
    i32 -1794246146, label %originalBB93
    i32 615604806, label %originalBBpart2101
    i32 667476706, label %land.lhs.true32
    i32 2037410458, label %originalBB103
    i32 225435878, label %originalBBpart2108
    i32 -1459275823, label %lor.lhs.false35
    i32 -211913602, label %if.then38
    i32 1779509336, label %originalBB110
    i32 -474638238, label %originalBBpart2123
    i32 1074791733, label %if.else
    i32 -722916246, label %if.end41
    i32 1486192762, label %originalBB125
    i32 1676677723, label %originalBBpart2130
    i32 1588095751, label %while.end
    i32 -1658314236, label %originalBB132
    i32 -1630328284, label %originalBBpart2145
    i32 -951919950, label %originalBBalteredBB
    i32 -2009068473, label %originalBB49alteredBB
    i32 648990769, label %originalBB61alteredBB
    i32 791973467, label %originalBB78alteredBB
    i32 -19784163, label %originalBB82alteredBB
    i32 1631276662, label %originalBB89alteredBB
    i32 -1780675142, label %originalBB93alteredBB
    i32 -1271220031, label %originalBB103alteredBB
    i32 -756303669, label %originalBB110alteredBB
    i32 -1788658613, label %originalBB125alteredBB
    i32 -1704376753, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload149, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload149, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload149
  %25 = select i1 %23, i32 -1088939579, i32 -951919950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %days1 = alloca [13 x i32], align 16
  store [13 x i32]* %days1, [13 x i32]** %days1.reg2mem
  %days2 = alloca [13 x i32], align 16
  store [13 x i32]* %days2, [13 x i32]** %days2.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload154 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload155 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload156 = load volatile i32*, i32** %d1.reg2mem
  %y2.reload160 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload162 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload163 = load volatile i32*, i32** %d2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1.reload154, i32* %m1.reload155, i32* %d1.reload156, i32* %y2.reload160, i32* %m2.reload162, i32* %d2.reload163)
  %days1.reload212 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem
  %26 = bitcast [13 x i32]* %days1.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %days2.reload215 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem
  %27 = bitcast [13 x i32]* %days2.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %y1.reload153 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload153, align 4
  %rem = srem i32 %28, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -859398562
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -859398562
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 705621967, i32 -951919950
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1028177199, i32 1923721625
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload152 = load volatile i32*, i32** %y1.reg2mem
  %45 = load i32, i32* %y1.reload152, align 4
  %rem1 = srem i32 %45, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %46 = select i1 %cmp2, i32 -1320751920, i32 1923721625
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload151 = load volatile i32*, i32** %y1.reg2mem
  %47 = load i32, i32* %y1.reload151, align 4
  %rem3 = srem i32 %47, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %48 = select i1 %cmp4, i32 -1320751920, i32 -1850574270
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -748174500
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -748174500
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1583730584, i32 -2009068473
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %days1.reload211 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reload211, i64 0, i64 2
  %76 = load i32, i32* %arrayidx, align 8
  %77 = sub i32 %76, 1533517106
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1533517106
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %arrayidx, align 8
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
  %93 = select i1 %91, i32 -1080838591, i32 -2009068473
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1850574270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %94 = load i32, i32* %d1.reload, align 4
  %c1.reload167 = load volatile i32*, i32** %c1.reg2mem
  store i32 %94, i32* %c1.reload167, align 4
  %i1.reload192 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload192, align 4
  store i32 2061939547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload191 = load volatile i32*, i32** %i1.reg2mem
  %95 = load i32, i32* %i1.reload191, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %96 = load i32, i32* %m1.reload, align 4
  %cmp5 = icmp slt i32 %95, %96
  %97 = select i1 %cmp5, i32 797676848, i32 1072356949
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload190 = load volatile i32*, i32** %i1.reg2mem
  %98 = load i32, i32* %i1.reload190, align 4
  %idxprom = sext i32 %98 to i64
  %days1.reload210 = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reload210, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx6, align 4
  %c1.reload166 = load volatile i32*, i32** %c1.reg2mem
  %100 = load i32, i32* %c1.reload166, align 4
  %101 = add i32 %100, -1252890781
  %102 = add i32 %101, %99
  %103 = sub i32 %102, -1252890781
  %add = add nsw i32 %100, %99
  %c1.reload165 = load volatile i32*, i32** %c1.reg2mem
  store i32 %103, i32* %c1.reload165, align 4
  store i32 -198875373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 832407651
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 832407651
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -830077631, i32 648990769
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i1.reload189 = load volatile i32*, i32** %i1.reg2mem
  %131 = load i32, i32* %i1.reload189, align 4
  %132 = sub i32 %131, -182943441
  %133 = add i32 %132, 1
  %134 = add i32 %133, -182943441
  %inc7 = add nsw i32 %131, 1
  %i1.reload188 = load volatile i32*, i32** %i1.reg2mem
  store i32 %134, i32* %i1.reload188, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2015718594, i32 648990769
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2061939547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %y2.reload159 = load volatile i32*, i32** %y2.reg2mem
  %161 = load i32, i32* %y2.reload159, align 4
  %rem8 = srem i32 %161, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %162 = select i1 %cmp9, i32 1929652979, i32 -1098645935
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %y2.reload158 = load volatile i32*, i32** %y2.reg2mem
  %163 = load i32, i32* %y2.reload158, align 4
  %rem11 = srem i32 %163, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %164 = select i1 %cmp12, i32 1621938102, i32 -1098645935
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %165 = load i32, i32* %y2.reload157, align 4
  %rem14 = srem i32 %165, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %166 = select i1 %cmp15, i32 1621938102, i32 34397667
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %days2.reload214 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reload214, i64 0, i64 2
  %167 = load i32, i32* %arrayidx17, align 8
  %168 = sub i32 %167, 801824622
  %169 = add i32 %168, 1
  %170 = add i32 %169, 801824622
  %inc18 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx17, align 8
  store i32 34397667, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %171 = load i32, i32* %d2.reload, align 4
  %c2.reload173 = load volatile i32*, i32** %c2.reg2mem
  store i32 %171, i32* %c2.reload173, align 4
  %i2.reload198 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload198, align 4
  store i32 763923954, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 533157702
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 533157702
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1856603118, i32 791973467
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i2.reload197 = load volatile i32*, i32** %i2.reg2mem
  %187 = load i32, i32* %i2.reload197, align 4
  %m2.reload161 = load volatile i32*, i32** %m2.reg2mem
  %188 = load i32, i32* %m2.reload161, align 4
  %cmp21 = icmp slt i32 %187, %188
  store i1 %cmp21, i1* %cmp21.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 293873046, i32 791973467
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %215 = select i1 %cmp21.reload, i32 -1731230950, i32 -638529823
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 180570203
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 180570203
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -482014197, i32 -19784163
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i2.reload196 = load volatile i32*, i32** %i2.reg2mem
  %243 = load i32, i32* %i2.reload196, align 4
  %idxprom23 = sext i32 %243 to i64
  %days2.reload213 = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reload213, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %c2.reload172 = load volatile i32*, i32** %c2.reg2mem
  %245 = load i32, i32* %c2.reload172, align 4
  %246 = sub i32 0, %244
  %247 = sub i32 %245, %246
  %add25 = add nsw i32 %245, %244
  %c2.reload171 = load volatile i32*, i32** %c2.reg2mem
  store i32 %247, i32* %c2.reload171, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1345370555
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1345370555
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -792853138, i32 -19784163
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -768484851, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i2.reload195 = load volatile i32*, i32** %i2.reg2mem
  %275 = load i32, i32* %i2.reload195, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc27 = add nsw i32 %275, 1
  %i2.reload194 = load volatile i32*, i32** %i2.reg2mem
  store i32 %279, i32* %i2.reload194, align 4
  store i32 763923954, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1438073152
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1438073152
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -561197779, i32 1631276662
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %y1.reload150 = load volatile i32*, i32** %y1.reg2mem
  %295 = load i32, i32* %y1.reload150, align 4
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  store i32 %295, i32* %y.reload209, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload186, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1137884085
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1137884085
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1718077443, i32 1631276662
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 288127098, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %311 = load i32, i32* %y.reload208, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %312 = load i32, i32* %y2.reload, align 4
  %cmp29 = icmp slt i32 %311, %312
  %313 = select i1 %cmp29, i32 1020941942, i32 1588095751
  store i32 %313, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -231178089
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -231178089
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1794246146, i32 -1780675142
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %329 = load i32, i32* %y.reload207, align 4
  %rem30 = srem i32 %329, 4
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -674339977
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -674339977
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 615604806, i32 -1780675142
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %345 = select i1 %cmp31.reload, i32 667476706, i32 -1459275823
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2037410458, i32 -1271220031
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  %372 = load i32, i32* %y.reload206, align 4
  %rem33 = srem i32 %372, 100
  %cmp34 = icmp ne i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -496496194
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -496496194
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 225435878, i32 -1271220031
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %400 = select i1 %cmp34.reload, i32 -211913602, i32 -1459275823
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  %401 = load i32, i32* %y.reload205, align 4
  %rem36 = srem i32 %401, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %402 = select i1 %cmp37, i32 -211913602, i32 1074791733
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1642171916
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1642171916
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1779509336, i32 -756303669
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %418 = load i32, i32* %c.reload185, align 4
  %419 = sub i32 %418, 536087978
  %420 = add i32 %419, 366
  %421 = add i32 %420, 536087978
  %add39 = add nsw i32 %418, 366
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 %421, i32* %c.reload184, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 890052606
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 890052606
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -474638238, i32 -756303669
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -722916246, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %437 = load i32, i32* %c.reload183, align 4
  %438 = add i32 %437, -1138395645
  %439 = add i32 %438, 365
  %440 = sub i32 %439, -1138395645
  %add40 = add nsw i32 %437, 365
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %440, i32* %c.reload182, align 4
  store i32 -722916246, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 276439571
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 276439571
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1486192762, i32 -1788658613
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %456 = load i32, i32* %y.reload204, align 4
  %457 = sub i32 %456, 359336209
  %458 = add i32 %457, 1
  %459 = add i32 %458, 359336209
  %inc42 = add nsw i32 %456, 1
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 %459, i32* %y.reload203, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 35395746
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 35395746
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1676677723, i32 -1788658613
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 288127098, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1066386070
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1066386070
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1658314236, i32 -1704376753
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %514 = load i32, i32* %c.reload181, align 4
  %c1.reload164 = load volatile i32*, i32** %c1.reg2mem
  %515 = load i32, i32* %c1.reload164, align 4
  %516 = sub i32 %514, 456866911
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 456866911
  %sub = sub nsw i32 %514, %515
  %c2.reload170 = load volatile i32*, i32** %c2.reg2mem
  %519 = load i32, i32* %c2.reload170, align 4
  %520 = add i32 %518, 596669798
  %521 = add i32 %520, %519
  %522 = sub i32 %521, 596669798
  %add43 = add nsw i32 %518, %519
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %522, i32* %c.reload180, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %523 = load i32, i32* %c.reload179, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1630328284, i32 -1704376753
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %days1alteredBB = alloca [13 x i32], align 16
  %days2alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %550 = bitcast [13 x i32]* %days1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* bitcast ([13 x i32]* @main.days1 to i8*), i64 52, i32 16, i1 false)
  %551 = bitcast [13 x i32]* %days2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* bitcast ([13 x i32]* @main.days2 to i8*), i64 52, i32 16, i1 false)
  %552 = load i32, i32* %y1alteredBB, align 4
  %553 = sub i32 0, 4
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 4
  %gen = mul i32 %554, 4
  %555 = sub i32 %552, 1006184385
  %556 = sub i32 %555, 4
  %557 = add i32 %556, 1006184385
  %_45 = sub i32 %552, 4
  %gen46 = mul i32 %557, 4
  %_47 = shl i32 %552, 4
  %_48 = shl i32 %552, 4
  %remalteredBB = srem i32 %552, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1088939579, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %days1.reload = load volatile [13 x i32]*, [13 x i32]** %days1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days1.reload, i64 0, i64 2
  %558 = load i32, i32* %arrayidxalteredBB, align 8
  %_50 = shl i32 %558, 1
  %_51 = shl i32 %558, 1
  %559 = sub i32 %558, -1970101700
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1970101700
  %_52 = sub i32 %558, 1
  %gen53 = mul i32 %561, 1
  %562 = sub i32 0, 1973389927
  %563 = sub i32 %562, %558
  %564 = add i32 %563, 1973389927
  %_54 = sub i32 0, %558
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen55 = add i32 %564, 1
  %567 = sub i32 0, %558
  %568 = add i32 0, %567
  %_56 = sub i32 0, %558
  %569 = add i32 %568, 1800426657
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1800426657
  %gen57 = add i32 %568, 1
  %572 = sub i32 0, %558
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %incalteredBB = add nsw i32 %558, 1
  store i32 %575, i32* %arrayidxalteredBB, align 8
  store i32 -1583730584, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i1.reload187 = load volatile i32*, i32** %i1.reg2mem
  %576 = load i32, i32* %i1.reload187, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_62 = sub i32 %576, 1
  %gen63 = mul i32 %578, 1
  %579 = add i32 %576, 366494767
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 366494767
  %_64 = sub i32 %576, 1
  %gen65 = mul i32 %581, 1
  %_66 = shl i32 %576, 1
  %582 = add i32 %576, -1098252453
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1098252453
  %_67 = sub i32 %576, 1
  %gen68 = mul i32 %584, 1
  %585 = sub i32 %576, 1291833835
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1291833835
  %_69 = sub i32 %576, 1
  %gen70 = mul i32 %587, 1
  %588 = sub i32 0, 1227232668
  %589 = sub i32 %588, %576
  %590 = add i32 %589, 1227232668
  %_71 = sub i32 0, %576
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen72 = add i32 %590, 1
  %593 = sub i32 %576, -2007294735
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -2007294735
  %_73 = sub i32 %576, 1
  %gen74 = mul i32 %595, 1
  %596 = add i32 %576, 1356548330
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1356548330
  %inc7alteredBB = add nsw i32 %576, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %598, i32* %i1.reload, align 4
  store i32 -830077631, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i2.reload193 = load volatile i32*, i32** %i2.reg2mem
  %599 = load i32, i32* %i2.reload193, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %600 = load i32, i32* %m2.reload, align 4
  %cmp21alteredBB = icmp slt i32 %599, %600
  store i32 1856603118, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %601 = load i32, i32* %i2.reload, align 4
  %idxprom23alteredBB = sext i32 %601 to i64
  %days2.reload = load volatile [13 x i32]*, [13 x i32]** %days2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days2.reload, i64 0, i64 %idxprom23alteredBB
  %602 = load i32, i32* %arrayidx24alteredBB, align 4
  %c2.reload169 = load volatile i32*, i32** %c2.reg2mem
  %603 = load i32, i32* %c2.reload169, align 4
  %604 = add i32 0, 798221127
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 798221127
  %_83 = sub i32 0, %603
  %607 = sub i32 0, %602
  %608 = sub i32 %606, %607
  %gen84 = add i32 %606, %602
  %_85 = shl i32 %603, %602
  %609 = add i32 %603, 345434296
  %610 = add i32 %609, %602
  %611 = sub i32 %610, 345434296
  %add25alteredBB = add nsw i32 %603, %602
  %c2.reload168 = load volatile i32*, i32** %c2.reg2mem
  store i32 %611, i32* %c2.reload168, align 4
  store i32 -482014197, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %612 = load i32, i32* %y1.reload, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  store i32 %612, i32* %y.reload202, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload178, align 4
  store i32 -561197779, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %613 = load i32, i32* %y.reload201, align 4
  %_94 = shl i32 %613, 4
  %_95 = shl i32 %613, 4
  %614 = sub i32 %613, -108060492
  %615 = sub i32 %614, 4
  %616 = add i32 %615, -108060492
  %_96 = sub i32 %613, 4
  %gen97 = mul i32 %616, 4
  %617 = add i32 0, 1722175420
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 1722175420
  %_98 = sub i32 0, %613
  %620 = add i32 %619, -1195772272
  %621 = add i32 %620, 4
  %622 = sub i32 %621, -1195772272
  %gen99 = add i32 %619, 4
  %rem30alteredBB = srem i32 %613, 4
  %cmp31alteredBB = icmp eq i32 %rem30alteredBB, 0
  store i32 -1794246146, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %623 = load i32, i32* %y.reload200, align 4
  %624 = sub i32 0, 1513751188
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1513751188
  %_104 = sub i32 0, %623
  %627 = sub i32 %626, 552572162
  %628 = add i32 %627, 100
  %629 = add i32 %628, 552572162
  %gen105 = add i32 %626, 100
  %_106 = shl i32 %623, 100
  %rem33alteredBB = srem i32 %623, 100
  %cmp34alteredBB = icmp ne i32 %rem33alteredBB, 0
  store i32 2037410458, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload177, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_111 = sub i32 0, %630
  %633 = sub i32 0, 366
  %634 = sub i32 %632, %633
  %gen112 = add i32 %632, 366
  %635 = sub i32 %630, 765554722
  %636 = sub i32 %635, 366
  %637 = add i32 %636, 765554722
  %_113 = sub i32 %630, 366
  %gen114 = mul i32 %637, 366
  %_115 = shl i32 %630, 366
  %_116 = shl i32 %630, 366
  %638 = add i32 0, -229886219
  %639 = sub i32 %638, %630
  %640 = sub i32 %639, -229886219
  %_117 = sub i32 0, %630
  %641 = sub i32 %640, -1521634130
  %642 = add i32 %641, 366
  %643 = add i32 %642, -1521634130
  %gen118 = add i32 %640, 366
  %_119 = shl i32 %630, 366
  %644 = add i32 0, 176931933
  %645 = sub i32 %644, %630
  %646 = sub i32 %645, 176931933
  %_120 = sub i32 0, %630
  %647 = sub i32 %646, 1408123997
  %648 = add i32 %647, 366
  %649 = add i32 %648, 1408123997
  %gen121 = add i32 %646, 366
  %650 = sub i32 0, %630
  %651 = sub i32 0, 366
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add39alteredBB = add nsw i32 %630, 366
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %653, i32* %c.reload176, align 4
  store i32 1779509336, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  %654 = load i32, i32* %y.reload199, align 4
  %_126 = shl i32 %654, 1
  %655 = add i32 0, -1039945528
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, -1039945528
  %_127 = sub i32 0, %654
  %658 = add i32 %657, -1121846949
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1121846949
  %gen128 = add i32 %657, 1
  %661 = sub i32 %654, 981435223
  %662 = add i32 %661, 1
  %663 = add i32 %662, 981435223
  %inc42alteredBB = add nsw i32 %654, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %663, i32* %y.reload, align 4
  store i32 1486192762, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %664 = load i32, i32* %c.reload175, align 4
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %665 = load i32, i32* %c1.reload, align 4
  %666 = sub i32 %664, 1232493960
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1232493960
  %_133 = sub i32 %664, %665
  %gen134 = mul i32 %668, %665
  %669 = sub i32 0, %664
  %670 = add i32 0, %669
  %_135 = sub i32 0, %664
  %671 = sub i32 0, %665
  %672 = sub i32 %670, %671
  %gen136 = add i32 %670, %665
  %673 = sub i32 0, %665
  %674 = add i32 %664, %673
  %_137 = sub i32 %664, %665
  %gen138 = mul i32 %674, %665
  %_139 = shl i32 %664, %665
  %675 = add i32 0, 1484001147
  %676 = sub i32 %675, %664
  %677 = sub i32 %676, 1484001147
  %_140 = sub i32 0, %664
  %678 = sub i32 0, %665
  %679 = sub i32 %677, %678
  %gen141 = add i32 %677, %665
  %680 = sub i32 0, %665
  %681 = add i32 %664, %680
  %subalteredBB = sub nsw i32 %664, %665
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %682 = load i32, i32* %c2.reload, align 4
  %683 = sub i32 %681, -1019028142
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -1019028142
  %_142 = sub i32 %681, %682
  %gen143 = mul i32 %685, %682
  %686 = sub i32 %681, -1399741435
  %687 = add i32 %686, %682
  %688 = add i32 %687, -1399741435
  %add43alteredBB = add nsw i32 %681, %682
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %688, i32* %c.reload174, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %689 = load i32, i32* %c.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  store i32 -1658314236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB132, %while.end, %originalBBpart2130, %originalBB125, %if.end41, %if.else, %originalBBpart2123, %originalBB110, %if.then38, %lor.lhs.false35, %originalBBpart2108, %originalBB103, %land.lhs.true32, %originalBBpart2101, %originalBB93, %while.body, %while.cond, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %originalBBpart287, %originalBB82, %for.body22, %originalBBpart280, %originalBB78, %for.cond20, %if.end19, %if.then16, %lor.lhs.false13, %land.lhs.true10, %for.end, %originalBBpart276, %originalBB61, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart259, %originalBB49, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
