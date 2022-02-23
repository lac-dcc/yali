; ModuleID = 'source-C-CXX/65/614.c'
source_filename = "source-C-CXX/65/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.week = private unnamed_addr constant [8 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00", [5 x i8] zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %week.reg2mem = alloca [8 x [5 x i8]]*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i64*
  %m2.reg2mem = alloca [12 x i32]*
  %m1.reg2mem = alloca [12 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1804691093
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1804691093
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -64396615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -64396615, label %first
    i32 722768659, label %originalBB
    i32 -272124594, label %originalBBpart2
    i32 -1221294143, label %land.lhs.true
    i32 -291947135, label %lor.lhs.false
    i32 1702364648, label %if.then
    i32 -1386707798, label %for.cond
    i32 -1450001756, label %for.body
    i32 -16711660, label %for.inc
    i32 -343913682, label %for.end
    i32 850671452, label %if.else
    i32 748700236, label %originalBB36
    i32 -1107384528, label %originalBBpart238
    i32 1351881410, label %for.cond8
    i32 -117042703, label %for.body11
    i32 -215508285, label %for.inc15
    i32 -1476921521, label %for.end17
    i32 -50997564, label %if.end
    i32 727950776, label %originalBBalteredBB
    i32 1142727808, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 722768659, i32 727950776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m1 = alloca [12 x i32], align 16
  store [12 x i32]* %m1, [12 x i32]** %m1.reg2mem
  %m2 = alloca [12 x i32], align 16
  store [12 x i32]* %m2, [12 x i32]** %m2.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %week = alloca [8 x [5 x i8]], align 16
  store [8 x [5 x i8]]* %week, [8 x [5 x i8]]** %week.reg2mem
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %m1.reload44 = load volatile [12 x i32]*, [12 x i32]** %m1.reg2mem
  %15 = bitcast [12 x i32]* %m1.reload44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %m2.reload45 = load volatile [12 x i32]*, [12 x i32]** %m2.reg2mem
  %16 = bitcast [12 x i32]* %m2.reload45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload76, align 4
  %week.reload81 = load volatile [8 x [5 x i8]]*, [8 x [5 x i8]]** %week.reg2mem
  %17 = bitcast [8 x [5 x i8]]* %week.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %y.reload54 = load volatile i64*, i64** %y.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %y.reload54, i32* %m.reload78, i32* %d.reload80)
  %y.reload53 = load volatile i64*, i64** %y.reg2mem
  %18 = load i64, i64* %y.reload53, align 8
  %rem = srem i64 %18, 4
  %cmp = icmp eq i64 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 190174561
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 190174561
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -272124594, i32 727950776
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1221294143, i32 -291947135
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload52 = load volatile i64*, i64** %y.reg2mem
  %35 = load i64, i64* %y.reload52, align 8
  %rem1 = srem i64 %35, 100
  %cmp2 = icmp ne i64 %rem1, 0
  %36 = select i1 %cmp2, i32 1702364648, i32 -291947135
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload51 = load volatile i64*, i64** %y.reg2mem
  %37 = load i64, i64* %y.reload51, align 8
  %rem3 = srem i64 %37, 400
  %cmp4 = icmp eq i64 %rem3, 0
  %38 = select i1 %cmp4, i32 1702364648, i32 850671452
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -1386707798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload63, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload77, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %42
  %43 = select i1 %cmp5, i32 -1450001756, i32 -343913682
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %44 to i64
  %m2.reload = load volatile [12 x i32]*, [12 x i32]** %m2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2.reload, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  %46 = load i32, i32* %sum.reload75, align 4
  %47 = sub i32 %46, 1676230705
  %48 = add i32 %47, %45
  %49 = add i32 %48, 1676230705
  %add = add nsw i32 %46, %45
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 %49, i32* %sum.reload74, align 4
  store i32 -16711660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload61, align 4
  %51 = sub i32 %50, 1732878770
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1732878770
  %inc = add nsw i32 %50, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload60, align 4
  store i32 -1386707798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %54 = load i32, i32* %d.reload79, align 4
  %55 = sub i32 %54, -1053950678
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1053950678
  %sub6 = sub nsw i32 %54, 1
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload73, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, %57
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add7 = add nsw i32 %58, %57
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  store i32 %62, i32* %sum.reload72, align 4
  store i32 -50997564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -727146890
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -727146890
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 748700236, i32 1142727808
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1107384528, i32 1142727808
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1351881410, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload, align 4
  %118 = add i32 %117, 1759146067
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1759146067
  %sub9 = sub nsw i32 %117, 1
  %cmp10 = icmp slt i32 %116, %120
  %121 = select i1 %cmp10, i32 -117042703, i32 -1476921521
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload57, align 4
  %idxprom12 = sext i32 %122 to i64
  %m1.reload = load volatile [12 x i32]*, [12 x i32]** %m1.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m1.reload, i64 0, i64 %idxprom12
  %123 = load i32, i32* %arrayidx13, align 4
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  %124 = load i32, i32* %sum.reload71, align 4
  %125 = add i32 %124, 1319087633
  %126 = add i32 %125, %123
  %127 = sub i32 %126, 1319087633
  %add14 = add nsw i32 %124, %123
  %sum.reload70 = load volatile i32*, i32** %sum.reg2mem
  store i32 %127, i32* %sum.reload70, align 4
  store i32 -215508285, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload56, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc16 = add nsw i32 %128, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload55, align 4
  store i32 1351881410, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload, align 4
  %134 = sub i32 %133, -1708796392
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1708796392
  %sub18 = sub nsw i32 %133, 1
  %sum.reload69 = load volatile i32*, i32** %sum.reg2mem
  %137 = load i32, i32* %sum.reload69, align 4
  %138 = sub i32 %137, 1201448679
  %139 = add i32 %138, %136
  %140 = add i32 %139, 1201448679
  %add19 = add nsw i32 %137, %136
  %sum.reload68 = load volatile i32*, i32** %sum.reg2mem
  store i32 %140, i32* %sum.reload68, align 4
  store i32 -50997564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload50 = load volatile i64*, i64** %y.reg2mem
  %141 = load i64, i64* %y.reload50, align 8
  %142 = sub i64 0, -1
  %143 = sub i64 %141, %142
  %dec = add nsw i64 %141, -1
  %y.reload49 = load volatile i64*, i64** %y.reg2mem
  store i64 %143, i64* %y.reload49, align 8
  %y.reload48 = load volatile i64*, i64** %y.reg2mem
  %144 = load i64, i64* %y.reload48, align 8
  %y.reload47 = load volatile i64*, i64** %y.reg2mem
  %145 = load i64, i64* %y.reload47, align 8
  %div = sdiv i64 %145, 4
  %146 = sub i64 0, %144
  %147 = sub i64 0, %div
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %add20 = add nsw i64 %144, %div
  %y.reload46 = load volatile i64*, i64** %y.reg2mem
  %150 = load i64, i64* %y.reload46, align 8
  %div21 = sdiv i64 %150, 100
  %151 = add i64 %149, -5360451276978409474
  %152 = sub i64 %151, %div21
  %153 = sub i64 %152, -5360451276978409474
  %sub22 = sub nsw i64 %149, %div21
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %154 = load i64, i64* %y.reload, align 8
  %div23 = sdiv i64 %154, 400
  %155 = add i64 %153, 5429662334051275892
  %156 = add i64 %155, %div23
  %157 = sub i64 %156, 5429662334051275892
  %add24 = add nsw i64 %153, %div23
  %sum.reload67 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload67, align 4
  %conv = sext i32 %158 to i64
  %159 = sub i64 0, %157
  %160 = sub i64 %conv, %159
  %add25 = add nsw i64 %conv, %157
  %conv26 = trunc i64 %160 to i32
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv26, i32* %sum.reload66, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload, align 4
  %rem27 = srem i32 %161, 7
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem27, i32* %j.reload65, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload, align 4
  %idxprom28 = sext i32 %162 to i64
  %week.reload = load volatile [8 x [5 x i8]]*, [8 x [5 x i8]]** %week.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [5 x i8]], [8 x [5 x i8]]* %week.reload, i64 0, i64 %idxprom28
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %163 = load i32, i32* %retval.reload, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m1alteredBB = alloca [12 x i32], align 16
  %m2alteredBB = alloca [12 x i32], align 16
  %yalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %weekalteredBB = alloca [8 x [5 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %164 = bitcast [12 x i32]* %m1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([12 x i32]* @main.m1 to i8*), i64 48, i32 16, i1 false)
  %165 = bitcast [12 x i32]* %m2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* bitcast ([12 x i32]* @main.m2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %166 = bitcast [8 x [5 x i8]]* %weekalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* getelementptr inbounds ([8 x [5 x i8]], [8 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 40, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %167 = load i64, i64* %yalteredBB, align 8
  %_ = shl i64 %167, 4
  %168 = sub i64 0, 4
  %169 = add i64 %167, %168
  %_31 = sub i64 %167, 4
  %gen = mul i64 %169, 4
  %170 = sub i64 0, %167
  %171 = add i64 0, %170
  %_32 = sub i64 0, %167
  %172 = sub i64 0, 4
  %173 = sub i64 %171, %172
  %gen33 = add i64 %171, 4
  %174 = sub i64 0, 1621684802141338368
  %175 = sub i64 %174, %167
  %176 = add i64 %175, 1621684802141338368
  %_34 = sub i64 0, %167
  %177 = sub i64 0, 4
  %178 = sub i64 %176, %177
  %gen35 = add i64 %176, 4
  %remalteredBB = srem i64 %167, 4
  %cmpalteredBB = icmp eq i64 %remalteredBB, 0
  store i32 722768659, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 748700236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.end17, %for.inc15, %for.body11, %for.cond8, %originalBBpart238, %originalBB36, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
