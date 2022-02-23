; ModuleID = 'source-C-CXX/70/1100.c'
source_filename = "source-C-CXX/70/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %day.reg2mem = alloca [13 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [200 x %struct.anon]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -68705348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -68705348, label %first
    i32 816059244, label %originalBB
    i32 366389092, label %originalBBpart2
    i32 1456999264, label %for.cond
    i32 1471822906, label %originalBB75
    i32 234840526, label %originalBBpart277
    i32 -1672003479, label %for.body
    i32 -1119672497, label %originalBB79
    i32 -1619430346, label %originalBBpart286
    i32 726959576, label %land.lhs.true
    i32 1259013725, label %originalBB88
    i32 1037272009, label %originalBBpart2100
    i32 -1231366330, label %lor.lhs.false
    i32 -2097340733, label %if.then
    i32 -355430358, label %if.else
    i32 -1405312752, label %if.end
    i32 1422048624, label %originalBB102
    i32 2016000533, label %originalBBpart2104
    i32 -1257476158, label %if.then40
    i32 2045496824, label %originalBB106
    i32 -2127769614, label %originalBBpart2108
    i32 -1952236881, label %if.end53
    i32 -568350212, label %for.cond57
    i32 -1929410438, label %originalBB110
    i32 -566562702, label %originalBBpart2112
    i32 -290262357, label %for.body62
    i32 630575394, label %for.inc
    i32 1398312218, label %for.end
    i32 -39445671, label %if.then67
    i32 364418731, label %if.else69
    i32 -1122766052, label %originalBB114
    i32 -345673626, label %originalBBpart2116
    i32 -1518228358, label %if.end71
    i32 -961822367, label %for.inc72
    i32 96623906, label %for.end74
    i32 -1984301388, label %originalBB118
    i32 1467378095, label %originalBBpart2120
    i32 -871998910, label %originalBBalteredBB
    i32 -277649659, label %originalBB75alteredBB
    i32 -1700285615, label %originalBB79alteredBB
    i32 -494513823, label %originalBB88alteredBB
    i32 -507267076, label %originalBB102alteredBB
    i32 -1637847611, label %originalBB106alteredBB
    i32 2095881548, label %originalBB110alteredBB
    i32 1794592874, label %originalBB114alteredBB
    i32 2059457571, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 816059244, i32 -871998910
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca [200 x %struct.anon], align 16
  store [200 x %struct.anon]* %p, [200 x %struct.anon]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload206, align 4
  %day.reload202 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload202, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %day.reload201 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload201, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %day.reload200 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload200, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %day.reload199 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload199, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %day.reload198 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload198, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %day.reload197 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload197, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %day.reload196 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload196, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %day.reload195 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload195, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %day.reload194 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload194, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %day.reload193 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload193, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %day.reload192 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload192, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1757899310
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1757899310
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 366389092, i32 -871998910
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1456999264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1546986105
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1546986105
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1471822906, i32 -277649659
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload180, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 718506481
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 718506481
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 234840526, i32 -277649659
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1672003479, i32 96623906
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 100271036
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 100271036
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1119672497, i32 -1700285615
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %101 to i64
  %p.reload149 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload149, i64 0, i64 %idxprom
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload178, align 4
  %idxprom12 = sext i32 %102 to i64
  %p.reload148 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload148, i64 0, i64 %idxprom12
  %m1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload177, align 4
  %idxprom14 = sext i32 %103 to i64
  %p.reload147 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload147, i64 0, i64 %idxprom14
  %m2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload176, align 4
  %idxprom17 = sext i32 %104 to i64
  %p.reload146 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload146, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %105 = load i32, i32* %y19, align 4
  %rem = srem i32 %105, 4
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1229589217
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1229589217
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1619430346, i32 -1700285615
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 726959576, i32 -1231366330
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1922199434
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1922199434
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1259013725, i32 -494513823
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload175, align 4
  %idxprom21 = sext i32 %161 to i64
  %p.reload145 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload145, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %162 = load i32, i32* %y23, align 4
  %rem24 = srem i32 %162, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1391017594
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1391017594
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1037272009, i32 -494513823
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 -2097340733, i32 -1231366330
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload174, align 4
  %idxprom26 = sext i32 %179 to i64
  %p.reload144 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload144, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %180 = load i32, i32* %y28, align 4
  %rem29 = srem i32 %180, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %181 = select i1 %cmp30, i32 -2097340733, i32 -355430358
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %day.reload191 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload191, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  store i32 -1405312752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %day.reload190 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload190, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  store i32 -1405312752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -49754065
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -49754065
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1422048624, i32 -507267076
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload173, align 4
  %idxprom33 = sext i32 %197 to i64
  %p.reload143 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload143, i64 0, i64 %idxprom33
  %m135 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 1
  %198 = load i32, i32* %m135, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload172, align 4
  %idxprom36 = sext i32 %199 to i64
  %p.reload142 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload142, i64 0, i64 %idxprom36
  %m238 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 2
  %200 = load i32, i32* %m238, align 4
  %cmp39 = icmp sgt i32 %198, %200
  store i1 %cmp39, i1* %cmp39.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -970476368
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -970476368
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2016000533, i32 -507267076
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %216 = select i1 %cmp39.reload, i32 -1257476158, i32 -1952236881
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1294623324
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1294623324
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 2045496824, i32 -1637847611
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload171, align 4
  %idxprom41 = sext i32 %244 to i64
  %p.reload141 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload141, i64 0, i64 %idxprom41
  %m143 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42, i32 0, i32 1
  %245 = load i32, i32* %m143, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 %245, i32* %t.reload189, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload170, align 4
  %idxprom44 = sext i32 %246 to i64
  %p.reload140 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload140, i64 0, i64 %idxprom44
  %m246 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 2
  %247 = load i32, i32* %m246, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload169, align 4
  %idxprom47 = sext i32 %248 to i64
  %p.reload139 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload139, i64 0, i64 %idxprom47
  %m149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 1
  store i32 %247, i32* %m149, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload188, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload168, align 4
  %idxprom50 = sext i32 %250 to i64
  %p.reload138 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload138, i64 0, i64 %idxprom50
  %m252 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 2
  store i32 %249, i32* %m252, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1975743067
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1975743067
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2127769614, i32 -1637847611
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1952236881, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload167, align 4
  %idxprom54 = sext i32 %278 to i64
  %p.reload137 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload137, i64 0, i64 %idxprom54
  %m156 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 1
  %279 = load i32, i32* %m156, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload186, align 4
  store i32 -568350212, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1929410438, i32 2095881548
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload185, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload166, align 4
  %idxprom58 = sext i32 %295 to i64
  %p.reload136 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload136, i64 0, i64 %idxprom58
  %m260 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 2
  %296 = load i32, i32* %m260, align 4
  %cmp61 = icmp slt i32 %294, %296
  store i1 %cmp61, i1* %cmp61.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -566562702, i32 2095881548
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %311 = select i1 %cmp61.reload, i32 -290262357, i32 1398312218
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload184, align 4
  %idxprom63 = sext i32 %312 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom63
  %313 = load i32, i32* %arrayidx64, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %314 = load i32, i32* %sum.reload205, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, %313
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add = add nsw i32 %314, %313
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %318, i32* %sum.reload204, align 4
  store i32 630575394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload183, align 4
  %320 = add i32 %319, -1114554496
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1114554496
  %inc = add nsw i32 %319, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload182, align 4
  store i32 -568350212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload203, align 4
  %rem65 = srem i32 %323, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %324 = select i1 %cmp66, i32 -39445671, i32 364418731
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1518228358, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 705650547
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 705650547
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1122766052, i32 1794592874
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 590726789
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 590726789
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -345673626, i32 1794592874
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1518228358, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -961822367, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload165, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc73 = add nsw i32 %379, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload164, align 4
  store i32 1456999264, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1984301388, i32 2059457571
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1467378095, i32 2059457571
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [200 x %struct.anon], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 816059244, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %424, %425
  store i32 1471822906, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload162, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %p.reload135 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload135, i64 0, i64 %idxpromalteredBB
  %yalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload161, align 4
  %idxprom12alteredBB = sext i32 %427 to i64
  %p.reload134 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload134, i64 0, i64 %idxprom12alteredBB
  %m1alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13alteredBB, i32 0, i32 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload160, align 4
  %idxprom14alteredBB = sext i32 %428 to i64
  %p.reload133 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload133, i64 0, i64 %idxprom14alteredBB
  %m2alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %yalteredBB, i32* %m1alteredBB, i32* %m2alteredBB)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload159, align 4
  %idxprom17alteredBB = sext i32 %429 to i64
  %p.reload132 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload132, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 0
  %430 = load i32, i32* %y19alteredBB, align 4
  %_ = shl i32 %430, 4
  %_80 = shl i32 %430, 4
  %431 = sub i32 0, 1106929792
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1106929792
  %_81 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 4
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 4
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_82 = sub i32 0, %430
  %440 = add i32 %439, -1676701889
  %441 = add i32 %440, 4
  %442 = sub i32 %441, -1676701889
  %gen83 = add i32 %439, 4
  %_84 = shl i32 %430, 4
  %remalteredBB = srem i32 %430, 4
  %cmp20alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1119672497, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload158, align 4
  %idxprom21alteredBB = sext i32 %443 to i64
  %p.reload131 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload131, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22alteredBB, i32 0, i32 0
  %444 = load i32, i32* %y23alteredBB, align 4
  %445 = add i32 %444, 2047650499
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, 2047650499
  %_89 = sub i32 %444, 100
  %gen90 = mul i32 %447, 100
  %448 = sub i32 0, 100
  %449 = add i32 %444, %448
  %_91 = sub i32 %444, 100
  %gen92 = mul i32 %449, 100
  %450 = add i32 %444, 2136387521
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, 2136387521
  %_93 = sub i32 %444, 100
  %gen94 = mul i32 %452, 100
  %453 = sub i32 %444, 1464395122
  %454 = sub i32 %453, 100
  %455 = add i32 %454, 1464395122
  %_95 = sub i32 %444, 100
  %gen96 = mul i32 %455, 100
  %456 = sub i32 0, 435955767
  %457 = sub i32 %456, %444
  %458 = add i32 %457, 435955767
  %_97 = sub i32 0, %444
  %459 = sub i32 0, %458
  %460 = sub i32 0, 100
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen98 = add i32 %458, 100
  %rem24alteredBB = srem i32 %444, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 1259013725, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload157, align 4
  %idxprom33alteredBB = sext i32 %463 to i64
  %p.reload130 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload130, i64 0, i64 %idxprom33alteredBB
  %m135alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 1
  %464 = load i32, i32* %m135alteredBB, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload156, align 4
  %idxprom36alteredBB = sext i32 %465 to i64
  %p.reload129 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload129, i64 0, i64 %idxprom36alteredBB
  %m238alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37alteredBB, i32 0, i32 2
  %466 = load i32, i32* %m238alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %464, %466
  store i32 1422048624, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload155, align 4
  %idxprom41alteredBB = sext i32 %467 to i64
  %p.reload128 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload128, i64 0, i64 %idxprom41alteredBB
  %m143alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx42alteredBB, i32 0, i32 1
  %468 = load i32, i32* %m143alteredBB, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %468, i32* %t.reload187, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload154, align 4
  %idxprom44alteredBB = sext i32 %469 to i64
  %p.reload127 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload127, i64 0, i64 %idxprom44alteredBB
  %m246alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45alteredBB, i32 0, i32 2
  %470 = load i32, i32* %m246alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload153, align 4
  %idxprom47alteredBB = sext i32 %471 to i64
  %p.reload126 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload126, i64 0, i64 %idxprom47alteredBB
  %m149alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48alteredBB, i32 0, i32 1
  store i32 %470, i32* %m149alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload152, align 4
  %idxprom50alteredBB = sext i32 %473 to i64
  %p.reload125 = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload125, i64 0, i64 %idxprom50alteredBB
  %m252alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 2
  store i32 %472, i32* %m252alteredBB, align 4
  store i32 2045496824, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %475 to i64
  %p.reload = load volatile [200 x %struct.anon]*, [200 x %struct.anon]** %p.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* %p.reload, i64 0, i64 %idxprom58alteredBB
  %m260alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59alteredBB, i32 0, i32 2
  %476 = load i32, i32* %m260alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %474, %476
  store i32 -1929410438, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1122766052, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1984301388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB118, %for.end74, %for.inc72, %if.end71, %originalBBpart2116, %originalBB114, %if.else69, %if.then67, %for.end, %for.inc, %for.body62, %originalBBpart2112, %originalBB110, %for.cond57, %if.end53, %originalBBpart2108, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2100, %originalBB88, %land.lhs.true, %originalBBpart286, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
