; ModuleID = 'source-C-CXX/64/863.c'
source_filename = "source-C-CXX/64/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cai.reg2mem = alloca [200 x [2 x i32]]*
  %tie.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1260722427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1260722427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1406425612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1406425612, label %first
    i32 113517669, label %originalBB
    i32 -1423040097, label %originalBBpart2
    i32 -898264158, label %for.cond
    i32 -873455996, label %for.body
    i32 1487293301, label %for.cond1
    i32 -1139645624, label %for.body3
    i32 -1225889265, label %for.inc
    i32 -873418288, label %for.end
    i32 838480212, label %land.lhs.true
    i32 -1945197929, label %lor.lhs.false
    i32 1710224338, label %land.lhs.true19
    i32 118153113, label %originalBB88
    i32 2051373211, label %originalBBpart290
    i32 -363816570, label %lor.lhs.false24
    i32 -1780513711, label %land.lhs.true29
    i32 1856120483, label %originalBB92
    i32 -739605416, label %originalBBpart294
    i32 1738788537, label %if.then
    i32 -1848838567, label %if.end
    i32 -1006686153, label %if.then41
    i32 2127962363, label %originalBB96
    i32 646961511, label %originalBBpart298
    i32 -1065786368, label %if.end43
    i32 791028199, label %originalBB100
    i32 -1323836087, label %originalBBpart2102
    i32 1550967123, label %for.inc44
    i32 -1606597502, label %for.end46
    i32 -1906769474, label %if.then48
    i32 10256240, label %if.then50
    i32 -886309194, label %if.end52
    i32 -1557832741, label %if.then56
    i32 -477566625, label %originalBB104
    i32 -613117970, label %originalBBpart2106
    i32 2074199789, label %if.end58
    i32 1271299472, label %if.then62
    i32 -565003417, label %if.end64
    i32 -1726386068, label %originalBB108
    i32 -539101513, label %originalBBpart2110
    i32 -179258427, label %if.end65
    i32 -1713566106, label %originalBB112
    i32 363053255, label %originalBBpart2118
    i32 701985268, label %if.then68
    i32 388222660, label %if.then72
    i32 87642751, label %if.end74
    i32 1008412745, label %if.then78
    i32 934990901, label %if.end80
    i32 -935845439, label %if.then84
    i32 2133043617, label %originalBB120
    i32 313388166, label %originalBBpart2122
    i32 2000572043, label %if.end86
    i32 -942927038, label %if.end87
    i32 -1185048576, label %originalBBalteredBB
    i32 799876347, label %originalBB88alteredBB
    i32 1324475206, label %originalBB92alteredBB
    i32 438634787, label %originalBB96alteredBB
    i32 -489043485, label %originalBB100alteredBB
    i32 -1600128896, label %originalBB104alteredBB
    i32 -223100802, label %originalBB108alteredBB
    i32 -1620611620, label %originalBB112alteredBB
    i32 -1907209500, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 113517669, i32 -1185048576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %tie = alloca i32, align 4
  store i32* %tie, i32** %tie.reg2mem
  %cai = alloca [200 x [2 x i32]], align 16
  store [200 x [2 x i32]]* %cai, [200 x [2 x i32]]** %cai.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload136)
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload165, align 4
  %tie.reload175 = load volatile i32*, i32** %tie.reg2mem
  store i32 0, i32* %tie.reload175, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1977004366
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1977004366
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1423040097, i32 -1185048576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -898264158, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload149, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -873455996, i32 -1606597502
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 1487293301, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload153, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 -1139645624, i32 -873418288
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %47 to i64
  %cai.reload185 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload185, i64 0, i64 %idxprom
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload152, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1225889265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload151, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload, align 4
  store i32 1487293301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %52 to i64
  %cai.reload184 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload184, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %53 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %53, 0
  %54 = select i1 %cmp10, i32 838480212, i32 -1945197929
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload146, align 4
  %idxprom11 = sext i32 %55 to i64
  %cai.reload183 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload183, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 1
  %56 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %56, 1
  %57 = select i1 %cmp14, i32 1738788537, i32 -1945197929
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload145, align 4
  %idxprom15 = sext i32 %58 to i64
  %cai.reload182 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload182, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %59 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %59, 1
  %60 = select i1 %cmp18, i32 1710224338, i32 -363816570
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 532335804
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 532335804
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 118153113, i32 799876347
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload144, align 4
  %idxprom20 = sext i32 %88 to i64
  %cai.reload181 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload181, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %89 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %89, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1927469894
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1927469894
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2051373211, i32 799876347
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %117 = select i1 %cmp23.reload, i32 1738788537, i32 -363816570
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload143, align 4
  %idxprom25 = sext i32 %118 to i64
  %cai.reload180 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload180, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 0
  %119 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %119, 2
  %120 = select i1 %cmp28, i32 -1780513711, i32 -1848838567
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1331474065
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1331474065
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1856120483, i32 1324475206
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %148 to i64
  %cai.reload179 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload179, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %149 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %149, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1685086987
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1685086987
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -739605416, i32 1324475206
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 1738788537, i32 -1848838567
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload164, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload163, align 4
  store i32 -1848838567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload141, align 4
  %idxprom34 = sext i32 %171 to i64
  %cai.reload178 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload178, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx35, i64 0, i64 0
  %172 = load i32, i32* %arrayidx36, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload140, align 4
  %idxprom37 = sext i32 %173 to i64
  %cai.reload177 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload177, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %174 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %172, %174
  %175 = select i1 %cmp40, i32 -1006686153, i32 -1065786368
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2127962363, i32 438634787
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %tie.reload174 = load volatile i32*, i32** %tie.reg2mem
  %190 = load i32, i32* %tie.reload174, align 4
  %191 = sub i32 %190, 1782700621
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1782700621
  %add42 = add nsw i32 %190, 1
  %tie.reload173 = load volatile i32*, i32** %tie.reg2mem
  store i32 %193, i32* %tie.reload173, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1311995042
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1311995042
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 646961511, i32 438634787
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1065786368, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 490534251
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 490534251
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 791028199, i32 -489043485
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1313925103
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1313925103
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1323836087, i32 -489043485
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1550967123, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload139, align 4
  %264 = add i32 %263, 840096690
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 840096690
  %inc45 = add nsw i32 %263, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload138, align 4
  store i32 -898264158, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload134, align 4
  %rem = srem i32 %267, 2
  %cmp47 = icmp eq i32 %rem, 0
  %268 = select i1 %cmp47, i32 -1906769474, i32 -179258427
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload162, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload133, align 4
  %tie.reload172 = load volatile i32*, i32** %tie.reg2mem
  %271 = load i32, i32* %tie.reload172, align 4
  %272 = add i32 %270, 776999661
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 776999661
  %sub = sub nsw i32 %270, %271
  %div = sdiv i32 %274, 2
  %cmp49 = icmp sgt i32 %269, %div
  %275 = select i1 %cmp49, i32 10256240, i32 -886309194
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -886309194, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %276 = load i32, i32* %sum.reload161, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload132, align 4
  %tie.reload171 = load volatile i32*, i32** %tie.reg2mem
  %278 = load i32, i32* %tie.reload171, align 4
  %279 = sub i32 %277, -1768554569
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1768554569
  %sub53 = sub nsw i32 %277, %278
  %div54 = sdiv i32 %281, 2
  %cmp55 = icmp slt i32 %276, %div54
  %282 = select i1 %cmp55, i32 -1557832741, i32 2074199789
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1758801848
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1758801848
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -477566625, i32 -1600128896
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -613117970, i32 -1600128896
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2074199789, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %336 = load i32, i32* %sum.reload160, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload131, align 4
  %tie.reload170 = load volatile i32*, i32** %tie.reg2mem
  %338 = load i32, i32* %tie.reload170, align 4
  %339 = add i32 %337, 1768511273
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1768511273
  %sub59 = sub nsw i32 %337, %338
  %div60 = sdiv i32 %341, 2
  %cmp61 = icmp eq i32 %336, %div60
  %342 = select i1 %cmp61, i32 1271299472, i32 -565003417
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -565003417, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 891173676
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 891173676
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1726386068, i32 -223100802
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 694088399
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 694088399
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -539101513, i32 -223100802
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -179258427, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 691130043
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 691130043
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1713566106, i32 -1620611620
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload130, align 4
  %rem66 = srem i32 %388, 2
  %cmp67 = icmp eq i32 %rem66, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1359232099
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1359232099
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 363053255, i32 -1620611620
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %416 = select i1 %cmp67.reload, i32 701985268, i32 -942927038
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %417 = load i32, i32* %sum.reload159, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload129, align 4
  %tie.reload169 = load volatile i32*, i32** %tie.reg2mem
  %419 = load i32, i32* %tie.reload169, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %sub69 = sub nsw i32 %418, %419
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %422 = load i32, i32* %sum.reload158, align 4
  %423 = add i32 %421, 715018955
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 715018955
  %sub70 = sub nsw i32 %421, %422
  %cmp71 = icmp sgt i32 %417, %425
  %426 = select i1 %cmp71, i32 388222660, i32 87642751
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 87642751, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload157, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload128, align 4
  %tie.reload168 = load volatile i32*, i32** %tie.reg2mem
  %429 = load i32, i32* %tie.reload168, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %sub75 = sub nsw i32 %428, %429
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload156, align 4
  %433 = sub i32 %431, -937115681
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -937115681
  %sub76 = sub nsw i32 %431, %432
  %cmp77 = icmp slt i32 %427, %435
  %436 = select i1 %cmp77, i32 1008412745, i32 934990901
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 934990901, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %437 = load i32, i32* %sum.reload155, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload127, align 4
  %tie.reload167 = load volatile i32*, i32** %tie.reg2mem
  %439 = load i32, i32* %tie.reload167, align 4
  %440 = sub i32 %438, -31250330
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -31250330
  %sub81 = sub nsw i32 %438, %439
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload, align 4
  %444 = add i32 %442, -2011802422
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -2011802422
  %sub82 = sub nsw i32 %442, %443
  %cmp83 = icmp eq i32 %437, %446
  %447 = select i1 %cmp83, i32 -935845439, i32 2000572043
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1772561068
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1772561068
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2133043617, i32 -1907209500
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1742549278
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1742549278
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 313388166, i32 -1907209500
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2000572043, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -942927038, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tiealteredBB = alloca i32, align 4
  %caialteredBB = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %tiealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 113517669, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload137, align 4
  %idxprom20alteredBB = sext i32 %490 to i64
  %cai.reload176 = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload176, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21alteredBB, i64 0, i64 1
  %491 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %491, 2
  store i32 118153113, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %492 to i64
  %cai.reload = load volatile [200 x [2 x i32]]*, [200 x [2 x i32]]** %cai.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %cai.reload, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31alteredBB, i64 0, i64 1
  %493 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %493, 0
  store i32 1856120483, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %tie.reload166 = load volatile i32*, i32** %tie.reg2mem
  %494 = load i32, i32* %tie.reload166, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = add i32 %496, -369869745
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -369869745
  %gen = add i32 %496, 1
  %500 = add i32 %494, 1082120670
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1082120670
  %add42alteredBB = add nsw i32 %494, 1
  %tie.reload = load volatile i32*, i32** %tie.reg2mem
  store i32 %502, i32* %tie.reload, align 4
  store i32 2127962363, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 791028199, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -477566625, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1726386068, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %_113 = shl i32 %503, 2
  %_114 = shl i32 %503, 2
  %504 = add i32 %503, 563185646
  %505 = sub i32 %504, 2
  %506 = sub i32 %505, 563185646
  %_115 = sub i32 %503, 2
  %gen116 = mul i32 %506, 2
  %rem66alteredBB = srem i32 %503, 2
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 1
  store i32 -1713566106, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2133043617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2122, %originalBB120, %if.then84, %if.end80, %if.then78, %if.end74, %if.then72, %if.then68, %originalBBpart2118, %originalBB112, %if.end65, %originalBBpart2110, %originalBB108, %if.end64, %if.then62, %if.end58, %originalBBpart2106, %originalBB104, %if.then56, %if.end52, %if.then50, %if.then48, %for.end46, %for.inc44, %originalBBpart2102, %originalBB100, %if.end43, %originalBBpart298, %originalBB96, %if.then41, %if.end, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true29, %lor.lhs.false24, %originalBBpart290, %originalBB88, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
