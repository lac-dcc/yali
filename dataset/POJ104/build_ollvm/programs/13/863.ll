; ModuleID = 'source-C-CXX/13/863.c'
source_filename = "source-C-CXX/13/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %stu.reg2mem = alloca [100000 x %struct.student]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %id.reg2mem = alloca [3 x i32]*
  %tmax.reg2mem = alloca i32*
  %smax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 999559776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 999559776, label %first
    i32 -540017164, label %originalBB
    i32 1769472512, label %originalBBpart2
    i32 173826471, label %for.cond
    i32 1803150471, label %for.body
    i32 -1290222626, label %for.inc
    i32 -1449585941, label %for.end
    i32 -1369712182, label %for.cond8
    i32 -870765468, label %for.body10
    i32 -805082653, label %originalBB102
    i32 650537827, label %originalBBpart2112
    i32 -1302514749, label %if.then
    i32 1818722731, label %if.end
    i32 -1470974541, label %for.inc29
    i32 535656820, label %for.end31
    i32 595299871, label %for.cond32
    i32 -740071968, label %for.body34
    i32 -328815120, label %land.lhs.true
    i32 196597071, label %originalBB114
    i32 196096012, label %originalBBpart2120
    i32 692196852, label %if.then45
    i32 559719155, label %if.end57
    i32 -905872908, label %for.inc58
    i32 24373571, label %for.end60
    i32 -258300687, label %for.cond61
    i32 244571321, label %for.body63
    i32 1236670416, label %land.lhs.true72
    i32 -192291399, label %land.lhs.true76
    i32 -1463470, label %if.then80
    i32 474830714, label %if.end92
    i32 283946867, label %originalBB122
    i32 46125110, label %originalBBpart2124
    i32 -1664635121, label %for.inc93
    i32 -1012950476, label %for.end95
    i32 91890825, label %originalBBalteredBB
    i32 168748805, label %originalBB102alteredBB
    i32 -55462650, label %originalBB114alteredBB
    i32 -915856059, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = and i1 %.reload, %.reload128
  %10 = xor i1 %.reload, %.reload128
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload128
  %13 = select i1 %11, i32 -540017164, i32 91890825
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %id = alloca [3 x i32], align 4
  store [3 x i32]* %id, [3 x i32]** %id.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %smax.reload178 = load volatile i32*, i32** %smax.reg2mem
  store i32 0, i32* %smax.reload178, align 4
  %tmax.reload181 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload181, align 4
  %id.reload191 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %14 = bitcast [3 x i32]* %id.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 12, i32 4, i1 false)
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 870600677
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 870600677
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1769472512, i32 91890825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 173826471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload170, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1803150471, i32 -1449585941
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %45 to i64
  %stu.reload213 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %No)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload168, align 4
  %idxprom2 = sext i32 %46 to i64
  %stu.reload212 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom2
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %yuwen)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload211 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %math)
  store i32 -1290222626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload166, align 4
  %49 = add i32 %48, 517411910
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 517411910
  %inc = add nsw i32 %48, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload165, align 4
  store i32 173826471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1369712182, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload163, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload130, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -870765468, i32 535656820
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2141875286
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2141875286
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -805082653, i32 168748805
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %70 = load i32, i32* %max.reload174, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload162, align 4
  %idxprom11 = sext i32 %71 to i64
  %stu.reload210 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom11
  %yuwen13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %72 = load i32, i32* %yuwen13, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %73 to i64
  %stu.reload209 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom14
  %math16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %74 = load i32, i32* %math16, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %72, %75
  %add = add nsw i32 %72, %74
  %cmp17 = icmp slt i32 %70, %76
  store i1 %cmp17, i1* %cmp17.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1324581871
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1324581871
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 650537827, i32 168748805
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 -1302514749, i32 1818722731
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload160, align 4
  %idxprom18 = sext i32 %93 to i64
  %stu.reload208 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload208, i64 0, i64 %idxprom18
  %yuwen20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %94 = load i32, i32* %yuwen20, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload159, align 4
  %idxprom21 = sext i32 %95 to i64
  %stu.reload207 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload207, i64 0, i64 %idxprom21
  %math23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 2
  %96 = load i32, i32* %math23, align 4
  %97 = sub i32 %94, -1982494530
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1982494530
  %add24 = add nsw i32 %94, %96
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %99, i32* %max.reload173, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload158, align 4
  %idxprom25 = sext i32 %100 to i64
  %stu.reload206 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload206, i64 0, i64 %idxprom25
  %No27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 0
  %101 = load i32, i32* %No27, align 4
  %id.reload190 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload190, i64 0, i64 0
  store i32 %101, i32* %arrayidx28, align 4
  store i32 1818722731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470974541, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload157, align 4
  %103 = add i32 %102, 344104414
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 344104414
  %inc30 = add nsw i32 %102, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload156, align 4
  store i32 -1369712182, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 595299871, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload154, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload129, align 4
  %cmp33 = icmp slt i32 %106, %107
  %108 = select i1 %cmp33, i32 -740071968, i32 24373571
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %smax.reload177 = load volatile i32*, i32** %smax.reg2mem
  %109 = load i32, i32* %smax.reload177, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload153, align 4
  %idxprom35 = sext i32 %110 to i64
  %stu.reload205 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload205, i64 0, i64 %idxprom35
  %yuwen37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %111 = load i32, i32* %yuwen37, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload152, align 4
  %idxprom38 = sext i32 %112 to i64
  %stu.reload204 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload204, i64 0, i64 %idxprom38
  %math40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 2
  %113 = load i32, i32* %math40, align 4
  %114 = sub i32 0, %111
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add41 = add nsw i32 %111, %113
  %cmp42 = icmp slt i32 %109, %117
  %118 = select i1 %cmp42, i32 -328815120, i32 559719155
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1456999448
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1456999448
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 196597071, i32 -55462650
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload151, align 4
  %id.reload189 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload189, i64 0, i64 0
  %135 = load i32, i32* %arrayidx43, align 4
  %136 = sub i32 %135, -1832000259
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1832000259
  %sub = sub nsw i32 %135, 1
  %cmp44 = icmp ne i32 %134, %138
  store i1 %cmp44, i1* %cmp44.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 196096012, i32 -55462650
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %153 = select i1 %cmp44.reload, i32 692196852, i32 559719155
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload150, align 4
  %idxprom46 = sext i32 %154 to i64
  %stu.reload203 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload203, i64 0, i64 %idxprom46
  %yuwen48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %155 = load i32, i32* %yuwen48, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload149, align 4
  %idxprom49 = sext i32 %156 to i64
  %stu.reload202 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload202, i64 0, i64 %idxprom49
  %math51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 2
  %157 = load i32, i32* %math51, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add52 = add nsw i32 %155, %157
  %smax.reload176 = load volatile i32*, i32** %smax.reg2mem
  store i32 %161, i32* %smax.reload176, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload148, align 4
  %idxprom53 = sext i32 %162 to i64
  %stu.reload201 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload201, i64 0, i64 %idxprom53
  %No55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %163 = load i32, i32* %No55, align 4
  %id.reload188 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload188, i64 0, i64 1
  store i32 %163, i32* %arrayidx56, align 4
  store i32 559719155, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -905872908, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload147, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc59 = add nsw i32 %164, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload146, align 4
  store i32 595299871, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -258300687, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload, align 4
  %cmp62 = icmp slt i32 %169, %170
  %171 = select i1 %cmp62, i32 244571321, i32 -1012950476
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %tmax.reload180 = load volatile i32*, i32** %tmax.reg2mem
  %172 = load i32, i32* %tmax.reload180, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload143, align 4
  %idxprom64 = sext i32 %173 to i64
  %stu.reload200 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom64
  %yuwen66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 1
  %174 = load i32, i32* %yuwen66, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload142, align 4
  %idxprom67 = sext i32 %175 to i64
  %stu.reload199 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom67
  %math69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 2
  %176 = load i32, i32* %math69, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %add70 = add nsw i32 %174, %176
  %cmp71 = icmp slt i32 %172, %178
  %179 = select i1 %cmp71, i32 1236670416, i32 474830714
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload141, align 4
  %id.reload187 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload187, i64 0, i64 0
  %181 = load i32, i32* %arrayidx73, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub74 = sub nsw i32 %181, 1
  %cmp75 = icmp ne i32 %180, %183
  %184 = select i1 %cmp75, i32 -192291399, i32 474830714
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload140, align 4
  %id.reload186 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload186, i64 0, i64 1
  %186 = load i32, i32* %arrayidx77, align 4
  %187 = sub i32 %186, 2126477260
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2126477260
  %sub78 = sub nsw i32 %186, 1
  %cmp79 = icmp ne i32 %185, %189
  %190 = select i1 %cmp79, i32 -1463470, i32 474830714
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload139, align 4
  %idxprom81 = sext i32 %191 to i64
  %stu.reload198 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload198, i64 0, i64 %idxprom81
  %yuwen83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 1
  %192 = load i32, i32* %yuwen83, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload138, align 4
  %idxprom84 = sext i32 %193 to i64
  %stu.reload197 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom84
  %math86 = getelementptr inbounds %struct.student, %struct.student* %arrayidx85, i32 0, i32 2
  %194 = load i32, i32* %math86, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 %192, %195
  %add87 = add nsw i32 %192, %194
  %tmax.reload179 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %196, i32* %tmax.reload179, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload137, align 4
  %idxprom88 = sext i32 %197 to i64
  %stu.reload196 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom88
  %No90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 0
  %198 = load i32, i32* %No90, align 4
  %id.reload185 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx91 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload185, i64 0, i64 2
  store i32 %198, i32* %arrayidx91, align 4
  store i32 474830714, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 283946867, i32 -915856059
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 938127509
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 938127509
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 46125110, i32 -915856059
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1664635121, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload136, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc94 = add nsw i32 %240, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload135, align 4
  store i32 -258300687, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %id.reload184 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload184, i64 0, i64 0
  %243 = load i32, i32* %arrayidx96, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  store i32 %243, i32* %a.reload192, align 4
  %id.reload183 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload183, i64 0, i64 1
  %244 = load i32, i32* %arrayidx97, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  store i32 %244, i32* %b.reload193, align 4
  %id.reload182 = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx98 = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload182, i64 0, i64 2
  %245 = load i32, i32* %arrayidx98, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  store i32 %245, i32* %c.reload194, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %247 = load i32, i32* %max.reload172, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload, align 4
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %249 = load i32, i32* %smax.reload, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload, align 4
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %251 = load i32, i32* %tmax.reload, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %idalteredBB = alloca [3 x i32], align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %stualteredBB = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %smaxalteredBB, align 4
  store i32 0, i32* %tmaxalteredBB, align 4
  %252 = bitcast [3 x i32]* %idalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 12, i32 4, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -540017164, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload134, align 4
  %idxprom11alteredBB = sext i32 %254 to i64
  %stu.reload195 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom11alteredBB
  %yuwen13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %255 = load i32, i32* %yuwen13alteredBB, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload133, align 4
  %idxprom14alteredBB = sext i32 %256 to i64
  %stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reload, i64 0, i64 %idxprom14alteredBB
  %math16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 2
  %257 = load i32, i32* %math16alteredBB, align 4
  %258 = add i32 0, -889639255
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, -889639255
  %_ = sub i32 0, %255
  %261 = sub i32 %260, -820657905
  %262 = add i32 %261, %257
  %263 = add i32 %262, -820657905
  %gen = add i32 %260, %257
  %_103 = shl i32 %255, %257
  %264 = sub i32 0, %257
  %265 = add i32 %255, %264
  %_104 = sub i32 %255, %257
  %gen105 = mul i32 %265, %257
  %266 = sub i32 0, %255
  %267 = add i32 0, %266
  %_106 = sub i32 0, %255
  %268 = add i32 %267, -2086545286
  %269 = add i32 %268, %257
  %270 = sub i32 %269, -2086545286
  %gen107 = add i32 %267, %257
  %271 = sub i32 0, 1370290974
  %272 = sub i32 %271, %255
  %273 = add i32 %272, 1370290974
  %_108 = sub i32 0, %255
  %274 = sub i32 0, %273
  %275 = sub i32 0, %257
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen109 = add i32 %273, %257
  %_110 = shl i32 %255, %257
  %278 = add i32 %255, -1137089701
  %279 = add i32 %278, %257
  %280 = sub i32 %279, -1137089701
  %addalteredBB = add nsw i32 %255, %257
  %cmp17alteredBB = icmp slt i32 %253, %280
  store i32 -805082653, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %id.reload = load volatile [3 x i32]*, [3 x i32]** %id.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %id.reload, i64 0, i64 0
  %282 = load i32, i32* %arrayidx43alteredBB, align 4
  %283 = add i32 %282, 709011960
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 709011960
  %_115 = sub i32 %282, 1
  %gen116 = mul i32 %285, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_117 = sub i32 0, %282
  %288 = sub i32 %287, 527665269
  %289 = add i32 %288, 1
  %290 = add i32 %289, 527665269
  %gen118 = add i32 %287, 1
  %291 = add i32 %282, 1809648776
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1809648776
  %subalteredBB = sub nsw i32 %282, 1
  %cmp44alteredBB = icmp ne i32 %281, %293
  store i32 196597071, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 283946867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2124, %originalBB122, %if.end92, %if.then80, %land.lhs.true76, %land.lhs.true72, %for.body63, %for.cond61, %for.end60, %for.inc58, %if.end57, %if.then45, %originalBBpart2120, %originalBB114, %land.lhs.true, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %originalBBpart2112, %originalBB102, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
